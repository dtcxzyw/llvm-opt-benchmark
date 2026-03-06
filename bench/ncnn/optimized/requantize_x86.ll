; ModuleID = 'bench/ncnn/original/requantize_x86.ll'
source_filename = "bench/ncnn/original/requantize_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn14Requantize_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14Requantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Requantize_x86E, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn14Requantize_x86D0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Requantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Requantize_x86E, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Requantize_x86E = hidden constant [24 x i8] c"N4ncnn14Requantize_x86E\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn14Requantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Requantize_x86C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn14Requantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
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
define hidden void @_ZN4ncnn14Requantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Requantize_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !28
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readonly captures(none) %.0.val, i32 %.44.val, ptr readonly captures(none) %.0.val1, i32 %.44.val3, ptr readonly captures(none) %.0.val5, i32 %.44.val7, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = mul i32 %5, %4
  %8 = load float, ptr %.0.val, align 4, !tbaa !44
  %9 = insertelement <4 x float> poison, float %8, i64 0
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %11 = icmp sgt i32 %.44.val, 1
  %12 = icmp eq i32 %5, 8
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %6
  %14 = load <4 x float>, ptr %.0.val, align 1, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %16 = load <4 x float>, ptr %15, align 1, !tbaa !46
  br label %17

17:                                               ; preds = %13, %6
  %.0658 = phi nsz <4 x float> [ %14, %13 ], [ %10, %6 ]
  %.0657 = phi nsz <4 x float> [ %16, %13 ], [ %10, %6 ]
  %18 = load float, ptr %.0.val5, align 4, !tbaa !44
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = icmp sgt i32 %.44.val7, 1
  %or.cond3 = and i1 %21, %12
  br i1 %or.cond3, label %22, label %26

22:                                               ; preds = %17
  %23 = load <4 x float>, ptr %.0.val5, align 1, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %.0.val5, i64 16
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !46
  br label %26

26:                                               ; preds = %22, %17
  %.0128 = phi nsz <4 x float> [ %25, %22 ], [ %20, %17 ]
  %.0127 = phi nsz <4 x float> [ %23, %22 ], [ %20, %17 ]
  %27 = icmp eq i32 %.44.val3, 0
  br i1 %27, label %.preheader734, label %615

.preheader734:                                    ; preds = %26
  %28 = icmp sgt i32 %7, 7
  br i1 %28, label %.lr.ph757, label %.preheader733

.lr.ph757:                                        ; preds = %.preheader734
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %34

.preheader733.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134
  %31 = and i32 %7, 2147483640
  br label %.preheader733

.preheader733:                                    ; preds = %.preheader733.loopexit, %.preheader734
  %.0129.lcssa = phi i32 [ 0, %.preheader734 ], [ %31, %.preheader733.loopexit ]
  %.0118.lcssa = phi ptr [ %1, %.preheader734 ], [ %364, %.preheader733.loopexit ]
  %.0.lcssa = phi ptr [ %0, %.preheader734 ], [ %363, %.preheader733.loopexit ]
  %32 = or disjoint i32 %.0129.lcssa, 3
  %33 = icmp slt i32 %32, %7
  br i1 %33, label %.lr.ph764, label %.preheader

34:                                               ; preds = %.lr.ph757, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134
  %.0756 = phi ptr [ %0, %.lr.ph757 ], [ %363, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134 ]
  %.0118755 = phi ptr [ %1, %.lr.ph757 ], [ %364, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134 ]
  %.0129754 = phi i32 [ 0, %.lr.ph757 ], [ %365, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134 ]
  %35 = load <4 x i32>, ptr %.0756, align 1, !tbaa !46
  %36 = sitofp <4 x i32> %35 to <4 x float>
  %37 = getelementptr inbounds nuw i8, ptr %.0756, i64 16
  %38 = load <4 x i32>, ptr %37, align 1, !tbaa !46
  %39 = sitofp <4 x i32> %38 to <4 x float>
  %40 = fmul fast <4 x float> %.0658, %36
  %41 = fmul fast <4 x float> %.0657, %39
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread: ; preds = %34
  %42 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> zeroinitializer)
  %43 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %41, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666: ; preds = %34
  %44 = load float, ptr %29, align 4, !tbaa !44
  %45 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %40)
  %46 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %40)
  %47 = insertelement <4 x float> poison, float %44, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul fast <4 x float> %48, %46
  %50 = fadd fast <4 x float> %49, %45
  %51 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %41)
  %52 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %41)
  %53 = fmul fast <4 x float> %48, %52
  %54 = fadd fast <4 x float> %53, %51
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669: ; preds = %34
  %55 = load float, ptr %29, align 4, !tbaa !44
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = load float, ptr %30, align 4, !tbaa !44
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> nofpclass(nan inf) %57)
  %62 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %60)
  %63 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %41, <4 x float> nofpclass(nan inf) %57)
  %64 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %60)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672: ; preds = %34
  %65 = fneg fast <4 x float> %40
  %66 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x40561814A0000000))
  %67 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %66, <4 x float> splat (float 0xC0561814A0000000))
  %68 = fmul fast <4 x float> %67, splat (float 0x3FF7154760000000)
  %69 = fadd fast <4 x float> %68, splat (float 5.000000e-01)
  %70 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %69)
  %71 = sitofp <4 x i32> %70 to <4 x float>
  %72 = fcmp fast olt <4 x float> %69, %71
  %73 = select <4 x i1> %72, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %74 = fsub fast <4 x float> %71, %73
  %75 = fmul fast <4 x float> %74, splat (float 0x3FE62E4300000000)
  %76 = fsub fast <4 x float> %67, %75
  %77 = fmul fast <4 x float> %76, %76
  %78 = fmul fast <4 x float> %76, splat (float 0x3F2A0D2CE0000000)
  %79 = fadd fast <4 x float> %78, splat (float 0x3F56E879C0000000)
  %80 = fmul fast <4 x float> %79, %76
  %81 = fadd fast <4 x float> %80, splat (float 0x3F81112100000000)
  %82 = fmul fast <4 x float> %81, %76
  %83 = fadd fast <4 x float> %82, splat (float 0x3FA5553820000000)
  %84 = fmul fast <4 x float> %83, %76
  %85 = fadd fast <4 x float> %84, splat (float 0x3FC5555540000000)
  %86 = fmul fast <4 x float> %85, %76
  %87 = fadd fast <4 x float> %86, splat (float 5.000000e-01)
  %88 = fmul fast <4 x float> %77, %87
  %89 = fadd fast <4 x float> %76, splat (float 1.000000e+00)
  %90 = fadd fast <4 x float> %89, %88
  %91 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %74)
  %92 = shl <4 x i32> %91, splat (i32 23)
  %93 = add <4 x i32> %92, splat (i32 1065353216)
  %94 = bitcast <4 x i32> %93 to <4 x float>
  %95 = fmul fast <4 x float> %90, %94
  %96 = fadd fast <4 x float> %95, splat (float 1.000000e+00)
  %97 = fdiv fast <4 x float> splat (float 1.000000e+00), %96
  %98 = fneg fast <4 x float> %41
  %99 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %98, <4 x float> splat (float 0x40561814A0000000))
  %100 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0xC0561814A0000000))
  %101 = fmul fast <4 x float> %100, splat (float 0x3FF7154760000000)
  %102 = fadd fast <4 x float> %101, splat (float 5.000000e-01)
  %103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %102)
  %104 = sitofp <4 x i32> %103 to <4 x float>
  %105 = fcmp fast olt <4 x float> %102, %104
  %106 = select <4 x i1> %105, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %107 = fsub fast <4 x float> %104, %106
  %108 = fmul fast <4 x float> %107, splat (float 0x3FE62E4300000000)
  %109 = fsub fast <4 x float> %100, %108
  %110 = fmul fast <4 x float> %109, %109
  %111 = fmul fast <4 x float> %109, splat (float 0x3F2A0D2CE0000000)
  %112 = fadd fast <4 x float> %111, splat (float 0x3F56E879C0000000)
  %113 = fmul fast <4 x float> %112, %109
  %114 = fadd fast <4 x float> %113, splat (float 0x3F81112100000000)
  %115 = fmul fast <4 x float> %114, %109
  %116 = fadd fast <4 x float> %115, splat (float 0x3FA5553820000000)
  %117 = fmul fast <4 x float> %116, %109
  %118 = fadd fast <4 x float> %117, splat (float 0x3FC5555540000000)
  %119 = fmul fast <4 x float> %118, %109
  %120 = fadd fast <4 x float> %119, splat (float 5.000000e-01)
  %121 = fmul fast <4 x float> %110, %120
  %122 = fadd fast <4 x float> %109, splat (float 1.000000e+00)
  %123 = fadd fast <4 x float> %122, %121
  %124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %107)
  %125 = shl <4 x i32> %124, splat (i32 23)
  %126 = add <4 x i32> %125, splat (i32 1065353216)
  %127 = bitcast <4 x i32> %126 to <4 x float>
  %128 = fmul fast <4 x float> %123, %127
  %129 = fadd fast <4 x float> %128, splat (float 1.000000e+00)
  %130 = fdiv fast <4 x float> splat (float 1.000000e+00), %129
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675: ; preds = %34
  %131 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0x40561814A0000000))
  %132 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %131, <4 x float> splat (float 0xC0561814A0000000))
  %133 = fmul fast <4 x float> %132, splat (float 0x3FF7154760000000)
  %134 = fadd fast <4 x float> %133, splat (float 5.000000e-01)
  %135 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %134)
  %136 = sitofp <4 x i32> %135 to <4 x float>
  %137 = fcmp fast olt <4 x float> %134, %136
  %138 = select <4 x i1> %137, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %139 = fsub fast <4 x float> %136, %138
  %140 = fmul fast <4 x float> %139, splat (float 0x3FE62E4300000000)
  %141 = fsub fast <4 x float> %132, %140
  %142 = fmul fast <4 x float> %141, %141
  %143 = fmul fast <4 x float> %141, splat (float 0x3F2A0D2CE0000000)
  %144 = fadd fast <4 x float> %143, splat (float 0x3F56E879C0000000)
  %145 = fmul fast <4 x float> %144, %141
  %146 = fadd fast <4 x float> %145, splat (float 0x3F81112100000000)
  %147 = fmul fast <4 x float> %146, %141
  %148 = fadd fast <4 x float> %147, splat (float 0x3FA5553820000000)
  %149 = fmul fast <4 x float> %148, %141
  %150 = fadd fast <4 x float> %149, splat (float 0x3FC5555540000000)
  %151 = fmul fast <4 x float> %150, %141
  %152 = fadd fast <4 x float> %151, splat (float 5.000000e-01)
  %153 = fmul fast <4 x float> %142, %152
  %154 = fadd fast <4 x float> %141, splat (float 1.000000e+00)
  %155 = fadd fast <4 x float> %154, %153
  %156 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %139)
  %157 = shl <4 x i32> %156, splat (i32 23)
  %158 = add <4 x i32> %157, splat (i32 1065353216)
  %159 = bitcast <4 x i32> %158 to <4 x float>
  %160 = fmul fast <4 x float> %155, %159
  %161 = fadd fast <4 x float> %160, splat (float 1.000000e+00)
  %162 = fcmp fast ole <4 x float> %161, zeroinitializer
  %163 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %161, <4 x float> splat (float 0x3810000000000000))
  %164 = bitcast <4 x float> %163 to <4 x i32>
  %165 = lshr <4 x i32> %164, splat (i32 23)
  %166 = and <4 x i32> %164, splat (i32 -2139095041)
  %167 = or disjoint <4 x i32> %166, splat (i32 1056964608)
  %168 = bitcast <4 x i32> %167 to <4 x float>
  %169 = add nsw <4 x i32> %165, splat (i32 -127)
  %170 = sitofp <4 x i32> %169 to <4 x float>
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fcmp fast olt <4 x float> %168, splat (float 0x3FE6A09E60000000)
  %173 = select <4 x i1> %172, <4 x float> %168, <4 x float> zeroinitializer
  %174 = fadd fast <4 x float> %168, splat (float -1.000000e+00)
  %175 = select fast <4 x i1> %172, <4 x float> %170, <4 x float> %171
  %176 = fadd fast <4 x float> %174, %173
  %177 = fmul fast <4 x float> %176, %176
  %178 = fmul fast <4 x float> %176, splat (float 0x3FB2043760000000)
  %179 = fadd fast <4 x float> %178, splat (float 0xBFBD7A3700000000)
  %180 = fmul fast <4 x float> %179, %176
  %181 = fadd fast <4 x float> %180, splat (float 0x3FBDE4A340000000)
  %182 = fmul fast <4 x float> %181, %176
  %183 = fadd fast <4 x float> %182, splat (float 0xBFBFCBA9E0000000)
  %184 = fmul fast <4 x float> %183, %176
  %185 = fadd fast <4 x float> %184, splat (float 0x3FC23D37E0000000)
  %186 = fmul fast <4 x float> %185, %176
  %187 = fadd fast <4 x float> %186, splat (float 0xBFC555CA00000000)
  %188 = fmul fast <4 x float> %187, %176
  %189 = fadd fast <4 x float> %188, splat (float 0x3FC999D580000000)
  %190 = fmul fast <4 x float> %189, %176
  %191 = fadd fast <4 x float> %190, splat (float 0xBFCFFFFF80000000)
  %192 = fmul fast <4 x float> %191, %176
  %193 = fadd fast <4 x float> %192, splat (float 0x3FD5555540000000)
  %194 = fmul fast <4 x float> %193, %176
  %reass.mul725 = fmul fast <4 x float> %175, splat (float 0x3FE62E4300000000)
  %reass.add729 = fadd fast <4 x float> %194, splat (float -5.000000e-01)
  %reass.mul730 = fmul fast <4 x float> %177, %reass.add729
  %195 = fadd fast <4 x float> %reass.mul725, %176
  %196 = fadd fast <4 x float> %195, %reass.mul730
  %.neg706 = fmul fast <4 x float> %196, splat (float -2.000000e+00)
  %197 = select fast <4 x i1> %162, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg706
  %198 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %197, <4 x float> splat (float 0x40561814A0000000))
  %199 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %198, <4 x float> splat (float 0xC0561814A0000000))
  %200 = fmul fast <4 x float> %199, splat (float 0x3FF7154760000000)
  %201 = fadd fast <4 x float> %200, splat (float 5.000000e-01)
  %202 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %201)
  %203 = sitofp <4 x i32> %202 to <4 x float>
  %204 = fcmp fast olt <4 x float> %201, %203
  %205 = select <4 x i1> %204, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %206 = fsub fast <4 x float> %203, %205
  %207 = fmul fast <4 x float> %206, splat (float 0x3FE62E4300000000)
  %208 = fsub fast <4 x float> %199, %207
  %209 = fmul fast <4 x float> %208, %208
  %210 = fmul fast <4 x float> %208, splat (float 0x3F2A0D2CE0000000)
  %211 = fadd fast <4 x float> %210, splat (float 0x3F56E879C0000000)
  %212 = fmul fast <4 x float> %211, %208
  %213 = fadd fast <4 x float> %212, splat (float 0x3F81112100000000)
  %214 = fmul fast <4 x float> %213, %208
  %215 = fadd fast <4 x float> %214, splat (float 0x3FA5553820000000)
  %216 = fmul fast <4 x float> %215, %208
  %217 = fadd fast <4 x float> %216, splat (float 0x3FC5555540000000)
  %218 = fmul fast <4 x float> %217, %208
  %219 = fadd fast <4 x float> %218, splat (float 5.000000e-01)
  %220 = fmul fast <4 x float> %209, %219
  %221 = fadd fast <4 x float> %208, splat (float 1.000000e+00)
  %222 = fadd fast <4 x float> %221, %220
  %223 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %206)
  %224 = shl <4 x i32> %223, splat (i32 23)
  %225 = add <4 x i32> %224, splat (i32 1065353216)
  %226 = bitcast <4 x i32> %225 to <4 x float>
  %227 = fmul fast <4 x float> %222, %226
  %228 = fadd fast <4 x float> %227, splat (float 1.000000e+00)
  %229 = fdiv fast <4 x float> splat (float 2.000000e+00), %228
  %230 = fadd fast <4 x float> %229, splat (float -1.000000e+00)
  %231 = fmul fast <4 x float> %230, %40
  %232 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %41, <4 x float> splat (float 0x40561814A0000000))
  %233 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %232, <4 x float> splat (float 0xC0561814A0000000))
  %234 = fmul fast <4 x float> %233, splat (float 0x3FF7154760000000)
  %235 = fadd fast <4 x float> %234, splat (float 5.000000e-01)
  %236 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %235)
  %237 = sitofp <4 x i32> %236 to <4 x float>
  %238 = fcmp fast olt <4 x float> %235, %237
  %239 = select <4 x i1> %238, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %240 = fsub fast <4 x float> %237, %239
  %241 = fmul fast <4 x float> %240, splat (float 0x3FE62E4300000000)
  %242 = fsub fast <4 x float> %233, %241
  %243 = fmul fast <4 x float> %242, %242
  %244 = fmul fast <4 x float> %242, splat (float 0x3F2A0D2CE0000000)
  %245 = fadd fast <4 x float> %244, splat (float 0x3F56E879C0000000)
  %246 = fmul fast <4 x float> %245, %242
  %247 = fadd fast <4 x float> %246, splat (float 0x3F81112100000000)
  %248 = fmul fast <4 x float> %247, %242
  %249 = fadd fast <4 x float> %248, splat (float 0x3FA5553820000000)
  %250 = fmul fast <4 x float> %249, %242
  %251 = fadd fast <4 x float> %250, splat (float 0x3FC5555540000000)
  %252 = fmul fast <4 x float> %251, %242
  %253 = fadd fast <4 x float> %252, splat (float 5.000000e-01)
  %254 = fmul fast <4 x float> %243, %253
  %255 = fadd fast <4 x float> %242, splat (float 1.000000e+00)
  %256 = fadd fast <4 x float> %255, %254
  %257 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %240)
  %258 = shl <4 x i32> %257, splat (i32 23)
  %259 = add <4 x i32> %258, splat (i32 1065353216)
  %260 = bitcast <4 x i32> %259 to <4 x float>
  %261 = fmul fast <4 x float> %256, %260
  %262 = fadd fast <4 x float> %261, splat (float 1.000000e+00)
  %263 = fcmp fast ole <4 x float> %262, zeroinitializer
  %264 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %262, <4 x float> splat (float 0x3810000000000000))
  %265 = bitcast <4 x float> %264 to <4 x i32>
  %266 = lshr <4 x i32> %265, splat (i32 23)
  %267 = and <4 x i32> %265, splat (i32 -2139095041)
  %268 = or disjoint <4 x i32> %267, splat (i32 1056964608)
  %269 = bitcast <4 x i32> %268 to <4 x float>
  %270 = add nsw <4 x i32> %266, splat (i32 -127)
  %271 = sitofp <4 x i32> %270 to <4 x float>
  %272 = fadd fast <4 x float> %271, splat (float 1.000000e+00)
  %273 = fcmp fast olt <4 x float> %269, splat (float 0x3FE6A09E60000000)
  %274 = select <4 x i1> %273, <4 x float> %269, <4 x float> zeroinitializer
  %275 = fadd fast <4 x float> %269, splat (float -1.000000e+00)
  %276 = select fast <4 x i1> %273, <4 x float> %271, <4 x float> %272
  %277 = fadd fast <4 x float> %275, %274
  %278 = fmul fast <4 x float> %277, %277
  %279 = fmul fast <4 x float> %277, splat (float 0x3FB2043760000000)
  %280 = fadd fast <4 x float> %279, splat (float 0xBFBD7A3700000000)
  %281 = fmul fast <4 x float> %280, %277
  %282 = fadd fast <4 x float> %281, splat (float 0x3FBDE4A340000000)
  %283 = fmul fast <4 x float> %282, %277
  %284 = fadd fast <4 x float> %283, splat (float 0xBFBFCBA9E0000000)
  %285 = fmul fast <4 x float> %284, %277
  %286 = fadd fast <4 x float> %285, splat (float 0x3FC23D37E0000000)
  %287 = fmul fast <4 x float> %286, %277
  %288 = fadd fast <4 x float> %287, splat (float 0xBFC555CA00000000)
  %289 = fmul fast <4 x float> %288, %277
  %290 = fadd fast <4 x float> %289, splat (float 0x3FC999D580000000)
  %291 = fmul fast <4 x float> %290, %277
  %292 = fadd fast <4 x float> %291, splat (float 0xBFCFFFFF80000000)
  %293 = fmul fast <4 x float> %292, %277
  %294 = fadd fast <4 x float> %293, splat (float 0x3FD5555540000000)
  %295 = fmul fast <4 x float> %294, %277
  %reass.mul728 = fmul fast <4 x float> %276, splat (float 0x3FE62E4300000000)
  %reass.add731 = fadd fast <4 x float> %295, splat (float -5.000000e-01)
  %reass.mul732 = fmul fast <4 x float> %278, %reass.add731
  %296 = fadd fast <4 x float> %reass.mul728, %277
  %297 = fadd fast <4 x float> %296, %reass.mul732
  %.neg707 = fmul fast <4 x float> %297, splat (float -2.000000e+00)
  %298 = select fast <4 x i1> %263, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg707
  %299 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %298, <4 x float> splat (float 0x40561814A0000000))
  %300 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %299, <4 x float> splat (float 0xC0561814A0000000))
  %301 = fmul fast <4 x float> %300, splat (float 0x3FF7154760000000)
  %302 = fadd fast <4 x float> %301, splat (float 5.000000e-01)
  %303 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %302)
  %304 = sitofp <4 x i32> %303 to <4 x float>
  %305 = fcmp fast olt <4 x float> %302, %304
  %306 = select <4 x i1> %305, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %307 = fsub fast <4 x float> %304, %306
  %308 = fmul fast <4 x float> %307, splat (float 0x3FE62E4300000000)
  %309 = fsub fast <4 x float> %300, %308
  %310 = fmul fast <4 x float> %309, %309
  %311 = fmul fast <4 x float> %309, splat (float 0x3F2A0D2CE0000000)
  %312 = fadd fast <4 x float> %311, splat (float 0x3F56E879C0000000)
  %313 = fmul fast <4 x float> %312, %309
  %314 = fadd fast <4 x float> %313, splat (float 0x3F81112100000000)
  %315 = fmul fast <4 x float> %314, %309
  %316 = fadd fast <4 x float> %315, splat (float 0x3FA5553820000000)
  %317 = fmul fast <4 x float> %316, %309
  %318 = fadd fast <4 x float> %317, splat (float 0x3FC5555540000000)
  %319 = fmul fast <4 x float> %318, %309
  %320 = fadd fast <4 x float> %319, splat (float 5.000000e-01)
  %321 = fmul fast <4 x float> %310, %320
  %322 = fadd fast <4 x float> %309, splat (float 1.000000e+00)
  %323 = fadd fast <4 x float> %322, %321
  %324 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %307)
  %325 = shl <4 x i32> %324, splat (i32 23)
  %326 = add <4 x i32> %325, splat (i32 1065353216)
  %327 = bitcast <4 x i32> %326 to <4 x float>
  %328 = fmul fast <4 x float> %323, %327
  %329 = fadd fast <4 x float> %328, splat (float 1.000000e+00)
  %330 = fdiv fast <4 x float> splat (float 2.000000e+00), %329
  %331 = fadd fast <4 x float> %330, splat (float -1.000000e+00)
  %332 = fmul fast <4 x float> %331, %41
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678: ; preds = %34
  %333 = load float, ptr %29, align 4, !tbaa !44
  %334 = insertelement <4 x float> poison, float %333, i64 0
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> zeroinitializer
  %336 = load float, ptr %30, align 4, !tbaa !44
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %339 = fmul fast <4 x float> %335, %40
  %340 = fadd fast <4 x float> %339, %338
  %341 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %340, <4 x float> zeroinitializer)
  %342 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %341, <4 x float> splat (float 1.000000e+00))
  %343 = fmul fast <4 x float> %342, %40
  %344 = fmul fast <4 x float> %335, %41
  %345 = fadd fast <4 x float> %344, %338
  %346 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %345, <4 x float> zeroinitializer)
  %347 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %346, <4 x float> splat (float 1.000000e+00))
  %348 = fmul fast <4 x float> %347, %41
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134:   ; preds = %34, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678
  %.0.i665 = phi <4 x float> [ %343, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678 ], [ %42, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %50, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666 ], [ %62, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669 ], [ %97, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672 ], [ %231, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675 ], [ %40, %34 ]
  %.0.i133 = phi nsz <4 x float> [ %348, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678 ], [ %43, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %54, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666 ], [ %64, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669 ], [ %130, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672 ], [ %332, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675 ], [ %41, %34 ]
  %349 = fmul fast <4 x float> %.0.i665, %.0127
  %350 = fmul fast <4 x float> %.0.i133, %.0128
  %351 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %349)
  %352 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %350)
  %353 = fadd fast <4 x float> %351, %349
  %354 = fadd fast <4 x float> %352, %350
  %355 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %353)
  %356 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %354)
  %357 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %355, <4 x i32> %356)
  %358 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %357, <8 x i16> splat (i16 -127))
  %359 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %358, <8 x i16> splat (i16 127))
  %360 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %359, <8 x i16> poison)
  %361 = bitcast <16 x i8> %360 to <2 x i64>
  %362 = extractelement <2 x i64> %361, i64 0
  store i64 %362, ptr %.0118755, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %.0756, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %.0118755, i64 8
  %365 = add nuw nsw i32 %.0129754, 8
  %366 = or disjoint i32 %365, 7
  %367 = icmp slt i32 %366, %7
  br i1 %367, label %34, label %.preheader733.loopexit, !llvm.loop !48

.preheader:                                       ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136, %.preheader733
  %.1130.lcssa = phi i32 [ %.0129.lcssa, %.preheader733 ], [ %561, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136 ]
  %.1119.lcssa = phi ptr [ %.0118.lcssa, %.preheader733 ], [ %560, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader733 ], [ %559, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136 ]
  %368 = icmp slt i32 %.1130.lcssa, %7
  br i1 %368, label %.lr.ph771, label %.loopexit

.lr.ph764:                                        ; preds = %.preheader733, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136
  %.1763 = phi ptr [ %559, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136 ], [ %.0.lcssa, %.preheader733 ]
  %.1119762 = phi ptr [ %560, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136 ], [ %.0118.lcssa, %.preheader733 ]
  %.1130761 = phi i32 [ %561, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136 ], [ %.0129.lcssa, %.preheader733 ]
  %369 = load <4 x i32>, ptr %.1763, align 1, !tbaa !46
  %370 = sitofp <4 x i32> %369 to <4 x float>
  %371 = fmul fast <4 x float> %.0658, %370
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136 [
    i32 1, label %372
    i32 2, label %374
    i32 3, label %383
    i32 4, label %394
    i32 5, label %428
    i32 6, label %530
  ]

372:                                              ; preds = %.lr.ph764
  %373 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

374:                                              ; preds = %.lr.ph764
  %375 = load ptr, ptr %3, align 8, !tbaa !16
  %376 = load float, ptr %375, align 4, !tbaa !44
  %377 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %371)
  %378 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %371)
  %379 = insertelement <4 x float> poison, float %376, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = fmul fast <4 x float> %380, %378
  %382 = fadd fast <4 x float> %381, %377
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

383:                                              ; preds = %.lr.ph764
  %384 = load ptr, ptr %3, align 8, !tbaa !16
  %385 = load float, ptr %384, align 4, !tbaa !44
  %386 = insertelement <4 x float> poison, float %385, i64 0
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> zeroinitializer
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !44
  %390 = insertelement <4 x float> poison, float %389, i64 0
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> nofpclass(nan inf) %387)
  %393 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %392, <4 x float> nofpclass(nan inf) %391)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

394:                                              ; preds = %.lr.ph764
  %395 = fneg fast <4 x float> %371
  %396 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %395, <4 x float> splat (float 0x40561814A0000000))
  %397 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %396, <4 x float> splat (float 0xC0561814A0000000))
  %398 = fmul fast <4 x float> %397, splat (float 0x3FF7154760000000)
  %399 = fadd fast <4 x float> %398, splat (float 5.000000e-01)
  %400 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %399)
  %401 = sitofp <4 x i32> %400 to <4 x float>
  %402 = fcmp fast olt <4 x float> %399, %401
  %403 = select <4 x i1> %402, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %404 = fsub fast <4 x float> %401, %403
  %405 = fmul fast <4 x float> %404, splat (float 0x3FE62E4300000000)
  %406 = fsub fast <4 x float> %397, %405
  %407 = fmul fast <4 x float> %406, %406
  %408 = fmul fast <4 x float> %406, splat (float 0x3F2A0D2CE0000000)
  %409 = fadd fast <4 x float> %408, splat (float 0x3F56E879C0000000)
  %410 = fmul fast <4 x float> %409, %406
  %411 = fadd fast <4 x float> %410, splat (float 0x3F81112100000000)
  %412 = fmul fast <4 x float> %411, %406
  %413 = fadd fast <4 x float> %412, splat (float 0x3FA5553820000000)
  %414 = fmul fast <4 x float> %413, %406
  %415 = fadd fast <4 x float> %414, splat (float 0x3FC5555540000000)
  %416 = fmul fast <4 x float> %415, %406
  %417 = fadd fast <4 x float> %416, splat (float 5.000000e-01)
  %418 = fmul fast <4 x float> %407, %417
  %419 = fadd fast <4 x float> %406, splat (float 1.000000e+00)
  %420 = fadd fast <4 x float> %419, %418
  %421 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %404)
  %422 = shl <4 x i32> %421, splat (i32 23)
  %423 = add <4 x i32> %422, splat (i32 1065353216)
  %424 = bitcast <4 x i32> %423 to <4 x float>
  %425 = fmul fast <4 x float> %420, %424
  %426 = fadd fast <4 x float> %425, splat (float 1.000000e+00)
  %427 = fdiv fast <4 x float> splat (float 1.000000e+00), %426
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

428:                                              ; preds = %.lr.ph764
  %429 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> splat (float 0x40561814A0000000))
  %430 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %429, <4 x float> splat (float 0xC0561814A0000000))
  %431 = fmul fast <4 x float> %430, splat (float 0x3FF7154760000000)
  %432 = fadd fast <4 x float> %431, splat (float 5.000000e-01)
  %433 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %432)
  %434 = sitofp <4 x i32> %433 to <4 x float>
  %435 = fcmp fast olt <4 x float> %432, %434
  %436 = select <4 x i1> %435, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %437 = fsub fast <4 x float> %434, %436
  %438 = fmul fast <4 x float> %437, splat (float 0x3FE62E4300000000)
  %439 = fsub fast <4 x float> %430, %438
  %440 = fmul fast <4 x float> %439, %439
  %441 = fmul fast <4 x float> %439, splat (float 0x3F2A0D2CE0000000)
  %442 = fadd fast <4 x float> %441, splat (float 0x3F56E879C0000000)
  %443 = fmul fast <4 x float> %442, %439
  %444 = fadd fast <4 x float> %443, splat (float 0x3F81112100000000)
  %445 = fmul fast <4 x float> %444, %439
  %446 = fadd fast <4 x float> %445, splat (float 0x3FA5553820000000)
  %447 = fmul fast <4 x float> %446, %439
  %448 = fadd fast <4 x float> %447, splat (float 0x3FC5555540000000)
  %449 = fmul fast <4 x float> %448, %439
  %450 = fadd fast <4 x float> %449, splat (float 5.000000e-01)
  %451 = fmul fast <4 x float> %440, %450
  %452 = fadd fast <4 x float> %439, splat (float 1.000000e+00)
  %453 = fadd fast <4 x float> %452, %451
  %454 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %437)
  %455 = shl <4 x i32> %454, splat (i32 23)
  %456 = add <4 x i32> %455, splat (i32 1065353216)
  %457 = bitcast <4 x i32> %456 to <4 x float>
  %458 = fmul fast <4 x float> %453, %457
  %459 = fadd fast <4 x float> %458, splat (float 1.000000e+00)
  %460 = fcmp fast ole <4 x float> %459, zeroinitializer
  %461 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %459, <4 x float> splat (float 0x3810000000000000))
  %462 = bitcast <4 x float> %461 to <4 x i32>
  %463 = lshr <4 x i32> %462, splat (i32 23)
  %464 = and <4 x i32> %462, splat (i32 -2139095041)
  %465 = or disjoint <4 x i32> %464, splat (i32 1056964608)
  %466 = bitcast <4 x i32> %465 to <4 x float>
  %467 = add nsw <4 x i32> %463, splat (i32 -127)
  %468 = sitofp <4 x i32> %467 to <4 x float>
  %469 = fadd fast <4 x float> %468, splat (float 1.000000e+00)
  %470 = fcmp fast olt <4 x float> %466, splat (float 0x3FE6A09E60000000)
  %471 = select <4 x i1> %470, <4 x float> %466, <4 x float> zeroinitializer
  %472 = fadd fast <4 x float> %466, splat (float -1.000000e+00)
  %473 = select fast <4 x i1> %470, <4 x float> %468, <4 x float> %469
  %474 = fadd fast <4 x float> %472, %471
  %475 = fmul fast <4 x float> %474, %474
  %476 = fmul fast <4 x float> %474, splat (float 0x3FB2043760000000)
  %477 = fadd fast <4 x float> %476, splat (float 0xBFBD7A3700000000)
  %478 = fmul fast <4 x float> %477, %474
  %479 = fadd fast <4 x float> %478, splat (float 0x3FBDE4A340000000)
  %480 = fmul fast <4 x float> %479, %474
  %481 = fadd fast <4 x float> %480, splat (float 0xBFBFCBA9E0000000)
  %482 = fmul fast <4 x float> %481, %474
  %483 = fadd fast <4 x float> %482, splat (float 0x3FC23D37E0000000)
  %484 = fmul fast <4 x float> %483, %474
  %485 = fadd fast <4 x float> %484, splat (float 0xBFC555CA00000000)
  %486 = fmul fast <4 x float> %485, %474
  %487 = fadd fast <4 x float> %486, splat (float 0x3FC999D580000000)
  %488 = fmul fast <4 x float> %487, %474
  %489 = fadd fast <4 x float> %488, splat (float 0xBFCFFFFF80000000)
  %490 = fmul fast <4 x float> %489, %474
  %491 = fadd fast <4 x float> %490, splat (float 0x3FD5555540000000)
  %492 = fmul fast <4 x float> %491, %474
  %reass.mul721 = fmul fast <4 x float> %473, splat (float 0x3FE62E4300000000)
  %reass.add722 = fadd fast <4 x float> %492, splat (float -5.000000e-01)
  %reass.mul723 = fmul fast <4 x float> %475, %reass.add722
  %493 = fadd fast <4 x float> %reass.mul721, %474
  %494 = fadd fast <4 x float> %493, %reass.mul723
  %.neg705 = fmul fast <4 x float> %494, splat (float -2.000000e+00)
  %495 = select fast <4 x i1> %460, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg705
  %496 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %495, <4 x float> splat (float 0x40561814A0000000))
  %497 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %496, <4 x float> splat (float 0xC0561814A0000000))
  %498 = fmul fast <4 x float> %497, splat (float 0x3FF7154760000000)
  %499 = fadd fast <4 x float> %498, splat (float 5.000000e-01)
  %500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %499)
  %501 = sitofp <4 x i32> %500 to <4 x float>
  %502 = fcmp fast olt <4 x float> %499, %501
  %503 = select <4 x i1> %502, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %504 = fsub fast <4 x float> %501, %503
  %505 = fmul fast <4 x float> %504, splat (float 0x3FE62E4300000000)
  %506 = fsub fast <4 x float> %497, %505
  %507 = fmul fast <4 x float> %506, %506
  %508 = fmul fast <4 x float> %506, splat (float 0x3F2A0D2CE0000000)
  %509 = fadd fast <4 x float> %508, splat (float 0x3F56E879C0000000)
  %510 = fmul fast <4 x float> %509, %506
  %511 = fadd fast <4 x float> %510, splat (float 0x3F81112100000000)
  %512 = fmul fast <4 x float> %511, %506
  %513 = fadd fast <4 x float> %512, splat (float 0x3FA5553820000000)
  %514 = fmul fast <4 x float> %513, %506
  %515 = fadd fast <4 x float> %514, splat (float 0x3FC5555540000000)
  %516 = fmul fast <4 x float> %515, %506
  %517 = fadd fast <4 x float> %516, splat (float 5.000000e-01)
  %518 = fmul fast <4 x float> %507, %517
  %519 = fadd fast <4 x float> %506, splat (float 1.000000e+00)
  %520 = fadd fast <4 x float> %519, %518
  %521 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %504)
  %522 = shl <4 x i32> %521, splat (i32 23)
  %523 = add <4 x i32> %522, splat (i32 1065353216)
  %524 = bitcast <4 x i32> %523 to <4 x float>
  %525 = fmul fast <4 x float> %520, %524
  %526 = fadd fast <4 x float> %525, splat (float 1.000000e+00)
  %527 = fdiv fast <4 x float> splat (float 2.000000e+00), %526
  %528 = fadd fast <4 x float> %527, splat (float -1.000000e+00)
  %529 = fmul fast <4 x float> %528, %371
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

530:                                              ; preds = %.lr.ph764
  %531 = load ptr, ptr %3, align 8, !tbaa !16
  %532 = load float, ptr %531, align 4, !tbaa !44
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> zeroinitializer
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !44
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> zeroinitializer
  %539 = fmul fast <4 x float> %534, %371
  %540 = fadd fast <4 x float> %539, %538
  %541 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %540, <4 x float> zeroinitializer)
  %542 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %541, <4 x float> splat (float 1.000000e+00))
  %543 = fmul fast <4 x float> %542, %371
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136:   ; preds = %.lr.ph764, %372, %374, %383, %394, %428, %530
  %.0.i135 = phi nsz <4 x float> [ %543, %530 ], [ %373, %372 ], [ %382, %374 ], [ %393, %383 ], [ %427, %394 ], [ %529, %428 ], [ %371, %.lr.ph764 ]
  %544 = fmul fast <4 x float> %.0.i135, %.0127
  %545 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %544)
  %546 = fadd fast <4 x float> %545, %544
  %547 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %546)
  %548 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %547, <4 x i32> %547)
  %549 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %548, <8 x i16> splat (i16 -127))
  %550 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %549, <8 x i16> splat (i16 127))
  %551 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %550, <8 x i16> poison)
  %552 = extractelement <16 x i8> %551, i64 0
  store i8 %552, ptr %.1119762, align 1, !tbaa !46
  %553 = extractelement <16 x i8> %551, i64 1
  %554 = getelementptr inbounds nuw i8, ptr %.1119762, i64 1
  store i8 %553, ptr %554, align 1, !tbaa !46
  %555 = extractelement <16 x i8> %551, i64 2
  %556 = getelementptr inbounds nuw i8, ptr %.1119762, i64 2
  store i8 %555, ptr %556, align 1, !tbaa !46
  %557 = extractelement <16 x i8> %551, i64 3
  %558 = getelementptr inbounds nuw i8, ptr %.1119762, i64 3
  store i8 %557, ptr %558, align 1, !tbaa !46
  %559 = getelementptr inbounds nuw i8, ptr %.1763, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.1119762, i64 4
  %561 = add nuw nsw i32 %.1130761, 4
  %562 = or disjoint i32 %561, 3
  %563 = icmp slt i32 %562, %7
  br i1 %563, label %.lr.ph764, label %.preheader, !llvm.loop !50

.lr.ph771:                                        ; preds = %.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.2770 = phi ptr [ %612, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.1.lcssa, %.preheader ]
  %.2120769 = phi ptr [ %613, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.1119.lcssa, %.preheader ]
  %.2131768 = phi i32 [ %614, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.1130.lcssa, %.preheader ]
  %564 = load i32, ptr %.2770, align 4, !tbaa !20
  %565 = sitofp i32 %564 to float
  %566 = fmul fast float %8, %565
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %567
    i32 2, label %569
    i32 3, label %575
    i32 4, label %582
    i32 5, label %587
    i32 6, label %593
  ]

567:                                              ; preds = %.lr.ph771
  %568 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %566, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

569:                                              ; preds = %.lr.ph771
  %570 = load ptr, ptr %3, align 8, !tbaa !16
  %571 = load float, ptr %570, align 4, !tbaa !44
  %572 = fcmp fast ogt float %566, 0.000000e+00
  %573 = select fast i1 %572, float 1.000000e+00, float %571
  %574 = fmul fast float %573, %566
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

575:                                              ; preds = %.lr.ph771
  %576 = load ptr, ptr %3, align 8, !tbaa !16
  %577 = load float, ptr %576, align 4, !tbaa !44
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !44
  %.0661 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %566, float %577)
  %580 = fcmp fast ogt float %.0661, %579
  br i1 %580, label %581, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

581:                                              ; preds = %575
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

582:                                              ; preds = %.lr.ph771
  %.sroa.speculated43 = tail call nnan ninf nsz float @llvm.minnum.f32(float %566, float 0x40561814A0000000)
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated43, float 0xC0561814A0000000)
  %583 = fneg fast float %.sroa.speculated
  %584 = tail call fast float @llvm.exp.f32(float %583)
  %585 = fadd fast float %584, 1.000000e+00
  %586 = fdiv fast float 1.000000e+00, %585
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

587:                                              ; preds = %.lr.ph771
  %588 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %566)
  %589 = fadd fast float %588, 1.000000e+00
  %590 = tail call fast float @llvm.log.f32(float %589)
  %591 = tail call fast float @llvm.tanh.f32(float %590)
  %592 = fmul fast float %591, %566
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

593:                                              ; preds = %.lr.ph771
  %594 = load ptr, ptr %3, align 8, !tbaa !16
  %595 = load float, ptr %594, align 4, !tbaa !44
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %597 = load float, ptr %596, align 4, !tbaa !44
  %598 = fneg fast float %597
  %599 = fdiv fast float %598, %595
  %600 = fcmp fast olt float %566, %599
  br i1 %600, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %601

601:                                              ; preds = %593
  %602 = fdiv fast float 1.000000e+00, %595
  %603 = fadd fast float %599, %602
  %604 = fcmp fast ogt float %566, %603
  br i1 %604, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %605

605:                                              ; preds = %601
  %606 = fmul fast float %595, %566
  %607 = fadd fast float %606, %597
  %608 = fmul fast float %607, %566
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %593, %.lr.ph771, %567, %569, %575, %581, %582, %587, %601, %605
  %.1662 = phi nsz float [ %566, %.lr.ph771 ], [ %568, %567 ], [ %574, %569 ], [ %579, %581 ], [ %.0661, %575 ], [ %586, %582 ], [ %592, %587 ], [ %608, %605 ], [ %566, %601 ], [ 0.000000e+00, %593 ]
  %609 = fmul fast float %.1662, %18
  %610 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %609)
  %611 = fptosi float %610 to i32
  %spec.select.i703 = tail call i32 @llvm.smax.i32(i32 %611, i32 -127)
  %.0.i144704 = tail call i32 @llvm.smin.i32(i32 %spec.select.i703, i32 127)
  %.0.i144 = trunc nsw i32 %.0.i144704 to i8
  store i8 %.0.i144, ptr %.2120769, align 1, !tbaa !46
  %612 = getelementptr inbounds nuw i8, ptr %.2770, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %.2120769, i64 1
  %614 = add nuw nsw i32 %.2131768, 1
  %exitcond784.not = icmp eq i32 %614, %7
  br i1 %exitcond784.not, label %.loopexit, label %.lr.ph771, !llvm.loop !51

615:                                              ; preds = %26
  %616 = load float, ptr %.0.val1, align 4, !tbaa !44
  %617 = insertelement <4 x float> poison, float %616, i64 0
  %618 = shufflevector <4 x float> %617, <4 x float> poison, <4 x i32> zeroinitializer
  %619 = icmp sgt i32 %.44.val3, 1
  %or.cond5 = and i1 %619, %12
  br i1 %or.cond5, label %620, label %624

620:                                              ; preds = %615
  %621 = load <4 x float>, ptr %.0.val1, align 1, !tbaa !46
  %622 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %623 = load <4 x float>, ptr %622, align 1, !tbaa !46
  br label %624

624:                                              ; preds = %620, %615
  %.0656 = phi nsz <4 x float> [ %621, %620 ], [ %618, %615 ]
  %.0655 = phi nsz <4 x float> [ %623, %620 ], [ %618, %615 ]
  %625 = icmp sgt i32 %7, 7
  br i1 %625, label %.lr.ph, label %.preheader737

.lr.ph:                                           ; preds = %624
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  br label %631

.preheader737.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140
  %628 = and i32 %7, 2147483640
  br label %.preheader737

.preheader737:                                    ; preds = %.preheader737.loopexit, %624
  %.0124.lcssa = phi i32 [ 0, %624 ], [ %628, %.preheader737.loopexit ]
  %.3121.lcssa = phi ptr [ %1, %624 ], [ %963, %.preheader737.loopexit ]
  %.3.lcssa = phi ptr [ %0, %624 ], [ %962, %.preheader737.loopexit ]
  %629 = or disjoint i32 %.0124.lcssa, 3
  %630 = icmp slt i32 %629, %7
  br i1 %630, label %.lr.ph746, label %.preheader735

631:                                              ; preds = %.lr.ph, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140
  %.3740 = phi ptr [ %0, %.lr.ph ], [ %962, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 ]
  %.3121739 = phi ptr [ %1, %.lr.ph ], [ %963, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 ]
  %.0124738 = phi i32 [ 0, %.lr.ph ], [ %964, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 ]
  %632 = load <4 x i32>, ptr %.3740, align 1, !tbaa !46
  %633 = sitofp <4 x i32> %632 to <4 x float>
  %634 = getelementptr inbounds nuw i8, ptr %.3740, i64 16
  %635 = load <4 x i32>, ptr %634, align 1, !tbaa !46
  %636 = sitofp <4 x i32> %635 to <4 x float>
  %637 = fmul fast <4 x float> %.0658, %633
  %638 = fadd fast <4 x float> %637, %.0656
  %639 = fmul fast <4 x float> %.0657, %636
  %640 = fadd fast <4 x float> %639, %.0655
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread: ; preds = %631
  %641 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %638, <4 x float> zeroinitializer)
  %642 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %640, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684: ; preds = %631
  %643 = load float, ptr %626, align 4, !tbaa !44
  %644 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %638)
  %645 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %638)
  %646 = insertelement <4 x float> poison, float %643, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  %648 = fmul fast <4 x float> %647, %645
  %649 = fadd fast <4 x float> %648, %644
  %650 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %640)
  %651 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %640)
  %652 = fmul fast <4 x float> %647, %651
  %653 = fadd fast <4 x float> %652, %650
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687: ; preds = %631
  %654 = load float, ptr %626, align 4, !tbaa !44
  %655 = insertelement <4 x float> poison, float %654, i64 0
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> zeroinitializer
  %657 = load float, ptr %627, align 4, !tbaa !44
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  %660 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %638, <4 x float> nofpclass(nan inf) %656)
  %661 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %660, <4 x float> nofpclass(nan inf) %659)
  %662 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %640, <4 x float> nofpclass(nan inf) %656)
  %663 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %662, <4 x float> nofpclass(nan inf) %659)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690: ; preds = %631
  %664 = fneg fast <4 x float> %638
  %665 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %664, <4 x float> splat (float 0x40561814A0000000))
  %666 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %665, <4 x float> splat (float 0xC0561814A0000000))
  %667 = fmul fast <4 x float> %666, splat (float 0x3FF7154760000000)
  %668 = fadd fast <4 x float> %667, splat (float 5.000000e-01)
  %669 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %668)
  %670 = sitofp <4 x i32> %669 to <4 x float>
  %671 = fcmp fast olt <4 x float> %668, %670
  %672 = select <4 x i1> %671, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %673 = fsub fast <4 x float> %670, %672
  %674 = fmul fast <4 x float> %673, splat (float 0x3FE62E4300000000)
  %675 = fsub fast <4 x float> %666, %674
  %676 = fmul fast <4 x float> %675, %675
  %677 = fmul fast <4 x float> %675, splat (float 0x3F2A0D2CE0000000)
  %678 = fadd fast <4 x float> %677, splat (float 0x3F56E879C0000000)
  %679 = fmul fast <4 x float> %678, %675
  %680 = fadd fast <4 x float> %679, splat (float 0x3F81112100000000)
  %681 = fmul fast <4 x float> %680, %675
  %682 = fadd fast <4 x float> %681, splat (float 0x3FA5553820000000)
  %683 = fmul fast <4 x float> %682, %675
  %684 = fadd fast <4 x float> %683, splat (float 0x3FC5555540000000)
  %685 = fmul fast <4 x float> %684, %675
  %686 = fadd fast <4 x float> %685, splat (float 5.000000e-01)
  %687 = fmul fast <4 x float> %676, %686
  %688 = fadd fast <4 x float> %675, splat (float 1.000000e+00)
  %689 = fadd fast <4 x float> %688, %687
  %690 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %673)
  %691 = shl <4 x i32> %690, splat (i32 23)
  %692 = add <4 x i32> %691, splat (i32 1065353216)
  %693 = bitcast <4 x i32> %692 to <4 x float>
  %694 = fmul fast <4 x float> %689, %693
  %695 = fadd fast <4 x float> %694, splat (float 1.000000e+00)
  %696 = fdiv fast <4 x float> splat (float 1.000000e+00), %695
  %697 = fneg fast <4 x float> %640
  %698 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %697, <4 x float> splat (float 0x40561814A0000000))
  %699 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %698, <4 x float> splat (float 0xC0561814A0000000))
  %700 = fmul fast <4 x float> %699, splat (float 0x3FF7154760000000)
  %701 = fadd fast <4 x float> %700, splat (float 5.000000e-01)
  %702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %701)
  %703 = sitofp <4 x i32> %702 to <4 x float>
  %704 = fcmp fast olt <4 x float> %701, %703
  %705 = select <4 x i1> %704, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %706 = fsub fast <4 x float> %703, %705
  %707 = fmul fast <4 x float> %706, splat (float 0x3FE62E4300000000)
  %708 = fsub fast <4 x float> %699, %707
  %709 = fmul fast <4 x float> %708, %708
  %710 = fmul fast <4 x float> %708, splat (float 0x3F2A0D2CE0000000)
  %711 = fadd fast <4 x float> %710, splat (float 0x3F56E879C0000000)
  %712 = fmul fast <4 x float> %711, %708
  %713 = fadd fast <4 x float> %712, splat (float 0x3F81112100000000)
  %714 = fmul fast <4 x float> %713, %708
  %715 = fadd fast <4 x float> %714, splat (float 0x3FA5553820000000)
  %716 = fmul fast <4 x float> %715, %708
  %717 = fadd fast <4 x float> %716, splat (float 0x3FC5555540000000)
  %718 = fmul fast <4 x float> %717, %708
  %719 = fadd fast <4 x float> %718, splat (float 5.000000e-01)
  %720 = fmul fast <4 x float> %709, %719
  %721 = fadd fast <4 x float> %708, splat (float 1.000000e+00)
  %722 = fadd fast <4 x float> %721, %720
  %723 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %706)
  %724 = shl <4 x i32> %723, splat (i32 23)
  %725 = add <4 x i32> %724, splat (i32 1065353216)
  %726 = bitcast <4 x i32> %725 to <4 x float>
  %727 = fmul fast <4 x float> %722, %726
  %728 = fadd fast <4 x float> %727, splat (float 1.000000e+00)
  %729 = fdiv fast <4 x float> splat (float 1.000000e+00), %728
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693: ; preds = %631
  %730 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %638, <4 x float> splat (float 0x40561814A0000000))
  %731 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %730, <4 x float> splat (float 0xC0561814A0000000))
  %732 = fmul fast <4 x float> %731, splat (float 0x3FF7154760000000)
  %733 = fadd fast <4 x float> %732, splat (float 5.000000e-01)
  %734 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %733)
  %735 = sitofp <4 x i32> %734 to <4 x float>
  %736 = fcmp fast olt <4 x float> %733, %735
  %737 = select <4 x i1> %736, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %738 = fsub fast <4 x float> %735, %737
  %739 = fmul fast <4 x float> %738, splat (float 0x3FE62E4300000000)
  %740 = fsub fast <4 x float> %731, %739
  %741 = fmul fast <4 x float> %740, %740
  %742 = fmul fast <4 x float> %740, splat (float 0x3F2A0D2CE0000000)
  %743 = fadd fast <4 x float> %742, splat (float 0x3F56E879C0000000)
  %744 = fmul fast <4 x float> %743, %740
  %745 = fadd fast <4 x float> %744, splat (float 0x3F81112100000000)
  %746 = fmul fast <4 x float> %745, %740
  %747 = fadd fast <4 x float> %746, splat (float 0x3FA5553820000000)
  %748 = fmul fast <4 x float> %747, %740
  %749 = fadd fast <4 x float> %748, splat (float 0x3FC5555540000000)
  %750 = fmul fast <4 x float> %749, %740
  %751 = fadd fast <4 x float> %750, splat (float 5.000000e-01)
  %752 = fmul fast <4 x float> %741, %751
  %753 = fadd fast <4 x float> %740, splat (float 1.000000e+00)
  %754 = fadd fast <4 x float> %753, %752
  %755 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %738)
  %756 = shl <4 x i32> %755, splat (i32 23)
  %757 = add <4 x i32> %756, splat (i32 1065353216)
  %758 = bitcast <4 x i32> %757 to <4 x float>
  %759 = fmul fast <4 x float> %754, %758
  %760 = fadd fast <4 x float> %759, splat (float 1.000000e+00)
  %761 = fcmp fast ole <4 x float> %760, zeroinitializer
  %762 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %760, <4 x float> splat (float 0x3810000000000000))
  %763 = bitcast <4 x float> %762 to <4 x i32>
  %764 = lshr <4 x i32> %763, splat (i32 23)
  %765 = and <4 x i32> %763, splat (i32 -2139095041)
  %766 = or disjoint <4 x i32> %765, splat (i32 1056964608)
  %767 = bitcast <4 x i32> %766 to <4 x float>
  %768 = add nsw <4 x i32> %764, splat (i32 -127)
  %769 = sitofp <4 x i32> %768 to <4 x float>
  %770 = fadd fast <4 x float> %769, splat (float 1.000000e+00)
  %771 = fcmp fast olt <4 x float> %767, splat (float 0x3FE6A09E60000000)
  %772 = select <4 x i1> %771, <4 x float> %767, <4 x float> zeroinitializer
  %773 = fadd fast <4 x float> %767, splat (float -1.000000e+00)
  %774 = select fast <4 x i1> %771, <4 x float> %769, <4 x float> %770
  %775 = fadd fast <4 x float> %773, %772
  %776 = fmul fast <4 x float> %775, %775
  %777 = fmul fast <4 x float> %775, splat (float 0x3FB2043760000000)
  %778 = fadd fast <4 x float> %777, splat (float 0xBFBD7A3700000000)
  %779 = fmul fast <4 x float> %778, %775
  %780 = fadd fast <4 x float> %779, splat (float 0x3FBDE4A340000000)
  %781 = fmul fast <4 x float> %780, %775
  %782 = fadd fast <4 x float> %781, splat (float 0xBFBFCBA9E0000000)
  %783 = fmul fast <4 x float> %782, %775
  %784 = fadd fast <4 x float> %783, splat (float 0x3FC23D37E0000000)
  %785 = fmul fast <4 x float> %784, %775
  %786 = fadd fast <4 x float> %785, splat (float 0xBFC555CA00000000)
  %787 = fmul fast <4 x float> %786, %775
  %788 = fadd fast <4 x float> %787, splat (float 0x3FC999D580000000)
  %789 = fmul fast <4 x float> %788, %775
  %790 = fadd fast <4 x float> %789, splat (float 0xBFCFFFFF80000000)
  %791 = fmul fast <4 x float> %790, %775
  %792 = fadd fast <4 x float> %791, splat (float 0x3FD5555540000000)
  %793 = fmul fast <4 x float> %792, %775
  %reass.mul712 = fmul fast <4 x float> %774, splat (float 0x3FE62E4300000000)
  %reass.add716 = fadd fast <4 x float> %793, splat (float -5.000000e-01)
  %reass.mul717 = fmul fast <4 x float> %776, %reass.add716
  %794 = fadd fast <4 x float> %reass.mul712, %775
  %795 = fadd fast <4 x float> %794, %reass.mul717
  %.neg701 = fmul fast <4 x float> %795, splat (float -2.000000e+00)
  %796 = select fast <4 x i1> %761, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg701
  %797 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %796, <4 x float> splat (float 0x40561814A0000000))
  %798 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %797, <4 x float> splat (float 0xC0561814A0000000))
  %799 = fmul fast <4 x float> %798, splat (float 0x3FF7154760000000)
  %800 = fadd fast <4 x float> %799, splat (float 5.000000e-01)
  %801 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %800)
  %802 = sitofp <4 x i32> %801 to <4 x float>
  %803 = fcmp fast olt <4 x float> %800, %802
  %804 = select <4 x i1> %803, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %805 = fsub fast <4 x float> %802, %804
  %806 = fmul fast <4 x float> %805, splat (float 0x3FE62E4300000000)
  %807 = fsub fast <4 x float> %798, %806
  %808 = fmul fast <4 x float> %807, %807
  %809 = fmul fast <4 x float> %807, splat (float 0x3F2A0D2CE0000000)
  %810 = fadd fast <4 x float> %809, splat (float 0x3F56E879C0000000)
  %811 = fmul fast <4 x float> %810, %807
  %812 = fadd fast <4 x float> %811, splat (float 0x3F81112100000000)
  %813 = fmul fast <4 x float> %812, %807
  %814 = fadd fast <4 x float> %813, splat (float 0x3FA5553820000000)
  %815 = fmul fast <4 x float> %814, %807
  %816 = fadd fast <4 x float> %815, splat (float 0x3FC5555540000000)
  %817 = fmul fast <4 x float> %816, %807
  %818 = fadd fast <4 x float> %817, splat (float 5.000000e-01)
  %819 = fmul fast <4 x float> %808, %818
  %820 = fadd fast <4 x float> %807, splat (float 1.000000e+00)
  %821 = fadd fast <4 x float> %820, %819
  %822 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %805)
  %823 = shl <4 x i32> %822, splat (i32 23)
  %824 = add <4 x i32> %823, splat (i32 1065353216)
  %825 = bitcast <4 x i32> %824 to <4 x float>
  %826 = fmul fast <4 x float> %821, %825
  %827 = fadd fast <4 x float> %826, splat (float 1.000000e+00)
  %828 = fdiv fast <4 x float> splat (float 2.000000e+00), %827
  %829 = fadd fast <4 x float> %828, splat (float -1.000000e+00)
  %830 = fmul fast <4 x float> %829, %638
  %831 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %640, <4 x float> splat (float 0x40561814A0000000))
  %832 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %831, <4 x float> splat (float 0xC0561814A0000000))
  %833 = fmul fast <4 x float> %832, splat (float 0x3FF7154760000000)
  %834 = fadd fast <4 x float> %833, splat (float 5.000000e-01)
  %835 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %834)
  %836 = sitofp <4 x i32> %835 to <4 x float>
  %837 = fcmp fast olt <4 x float> %834, %836
  %838 = select <4 x i1> %837, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %839 = fsub fast <4 x float> %836, %838
  %840 = fmul fast <4 x float> %839, splat (float 0x3FE62E4300000000)
  %841 = fsub fast <4 x float> %832, %840
  %842 = fmul fast <4 x float> %841, %841
  %843 = fmul fast <4 x float> %841, splat (float 0x3F2A0D2CE0000000)
  %844 = fadd fast <4 x float> %843, splat (float 0x3F56E879C0000000)
  %845 = fmul fast <4 x float> %844, %841
  %846 = fadd fast <4 x float> %845, splat (float 0x3F81112100000000)
  %847 = fmul fast <4 x float> %846, %841
  %848 = fadd fast <4 x float> %847, splat (float 0x3FA5553820000000)
  %849 = fmul fast <4 x float> %848, %841
  %850 = fadd fast <4 x float> %849, splat (float 0x3FC5555540000000)
  %851 = fmul fast <4 x float> %850, %841
  %852 = fadd fast <4 x float> %851, splat (float 5.000000e-01)
  %853 = fmul fast <4 x float> %842, %852
  %854 = fadd fast <4 x float> %841, splat (float 1.000000e+00)
  %855 = fadd fast <4 x float> %854, %853
  %856 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %839)
  %857 = shl <4 x i32> %856, splat (i32 23)
  %858 = add <4 x i32> %857, splat (i32 1065353216)
  %859 = bitcast <4 x i32> %858 to <4 x float>
  %860 = fmul fast <4 x float> %855, %859
  %861 = fadd fast <4 x float> %860, splat (float 1.000000e+00)
  %862 = fcmp fast ole <4 x float> %861, zeroinitializer
  %863 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %861, <4 x float> splat (float 0x3810000000000000))
  %864 = bitcast <4 x float> %863 to <4 x i32>
  %865 = lshr <4 x i32> %864, splat (i32 23)
  %866 = and <4 x i32> %864, splat (i32 -2139095041)
  %867 = or disjoint <4 x i32> %866, splat (i32 1056964608)
  %868 = bitcast <4 x i32> %867 to <4 x float>
  %869 = add nsw <4 x i32> %865, splat (i32 -127)
  %870 = sitofp <4 x i32> %869 to <4 x float>
  %871 = fadd fast <4 x float> %870, splat (float 1.000000e+00)
  %872 = fcmp fast olt <4 x float> %868, splat (float 0x3FE6A09E60000000)
  %873 = select <4 x i1> %872, <4 x float> %868, <4 x float> zeroinitializer
  %874 = fadd fast <4 x float> %868, splat (float -1.000000e+00)
  %875 = select fast <4 x i1> %872, <4 x float> %870, <4 x float> %871
  %876 = fadd fast <4 x float> %874, %873
  %877 = fmul fast <4 x float> %876, %876
  %878 = fmul fast <4 x float> %876, splat (float 0x3FB2043760000000)
  %879 = fadd fast <4 x float> %878, splat (float 0xBFBD7A3700000000)
  %880 = fmul fast <4 x float> %879, %876
  %881 = fadd fast <4 x float> %880, splat (float 0x3FBDE4A340000000)
  %882 = fmul fast <4 x float> %881, %876
  %883 = fadd fast <4 x float> %882, splat (float 0xBFBFCBA9E0000000)
  %884 = fmul fast <4 x float> %883, %876
  %885 = fadd fast <4 x float> %884, splat (float 0x3FC23D37E0000000)
  %886 = fmul fast <4 x float> %885, %876
  %887 = fadd fast <4 x float> %886, splat (float 0xBFC555CA00000000)
  %888 = fmul fast <4 x float> %887, %876
  %889 = fadd fast <4 x float> %888, splat (float 0x3FC999D580000000)
  %890 = fmul fast <4 x float> %889, %876
  %891 = fadd fast <4 x float> %890, splat (float 0xBFCFFFFF80000000)
  %892 = fmul fast <4 x float> %891, %876
  %893 = fadd fast <4 x float> %892, splat (float 0x3FD5555540000000)
  %894 = fmul fast <4 x float> %893, %876
  %reass.mul715 = fmul fast <4 x float> %875, splat (float 0x3FE62E4300000000)
  %reass.add718 = fadd fast <4 x float> %894, splat (float -5.000000e-01)
  %reass.mul719 = fmul fast <4 x float> %877, %reass.add718
  %895 = fadd fast <4 x float> %reass.mul715, %876
  %896 = fadd fast <4 x float> %895, %reass.mul719
  %.neg702 = fmul fast <4 x float> %896, splat (float -2.000000e+00)
  %897 = select fast <4 x i1> %862, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg702
  %898 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %897, <4 x float> splat (float 0x40561814A0000000))
  %899 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %898, <4 x float> splat (float 0xC0561814A0000000))
  %900 = fmul fast <4 x float> %899, splat (float 0x3FF7154760000000)
  %901 = fadd fast <4 x float> %900, splat (float 5.000000e-01)
  %902 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %901)
  %903 = sitofp <4 x i32> %902 to <4 x float>
  %904 = fcmp fast olt <4 x float> %901, %903
  %905 = select <4 x i1> %904, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %906 = fsub fast <4 x float> %903, %905
  %907 = fmul fast <4 x float> %906, splat (float 0x3FE62E4300000000)
  %908 = fsub fast <4 x float> %899, %907
  %909 = fmul fast <4 x float> %908, %908
  %910 = fmul fast <4 x float> %908, splat (float 0x3F2A0D2CE0000000)
  %911 = fadd fast <4 x float> %910, splat (float 0x3F56E879C0000000)
  %912 = fmul fast <4 x float> %911, %908
  %913 = fadd fast <4 x float> %912, splat (float 0x3F81112100000000)
  %914 = fmul fast <4 x float> %913, %908
  %915 = fadd fast <4 x float> %914, splat (float 0x3FA5553820000000)
  %916 = fmul fast <4 x float> %915, %908
  %917 = fadd fast <4 x float> %916, splat (float 0x3FC5555540000000)
  %918 = fmul fast <4 x float> %917, %908
  %919 = fadd fast <4 x float> %918, splat (float 5.000000e-01)
  %920 = fmul fast <4 x float> %909, %919
  %921 = fadd fast <4 x float> %908, splat (float 1.000000e+00)
  %922 = fadd fast <4 x float> %921, %920
  %923 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %906)
  %924 = shl <4 x i32> %923, splat (i32 23)
  %925 = add <4 x i32> %924, splat (i32 1065353216)
  %926 = bitcast <4 x i32> %925 to <4 x float>
  %927 = fmul fast <4 x float> %922, %926
  %928 = fadd fast <4 x float> %927, splat (float 1.000000e+00)
  %929 = fdiv fast <4 x float> splat (float 2.000000e+00), %928
  %930 = fadd fast <4 x float> %929, splat (float -1.000000e+00)
  %931 = fmul fast <4 x float> %930, %640
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696: ; preds = %631
  %932 = load float, ptr %626, align 4, !tbaa !44
  %933 = insertelement <4 x float> poison, float %932, i64 0
  %934 = shufflevector <4 x float> %933, <4 x float> poison, <4 x i32> zeroinitializer
  %935 = load float, ptr %627, align 4, !tbaa !44
  %936 = insertelement <4 x float> poison, float %935, i64 0
  %937 = shufflevector <4 x float> %936, <4 x float> poison, <4 x i32> zeroinitializer
  %938 = fmul fast <4 x float> %934, %638
  %939 = fadd fast <4 x float> %938, %937
  %940 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %939, <4 x float> zeroinitializer)
  %941 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %940, <4 x float> splat (float 1.000000e+00))
  %942 = fmul fast <4 x float> %941, %638
  %943 = fmul fast <4 x float> %934, %640
  %944 = fadd fast <4 x float> %943, %937
  %945 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %944, <4 x float> zeroinitializer)
  %946 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %945, <4 x float> splat (float 1.000000e+00))
  %947 = fmul fast <4 x float> %946, %640
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140:   ; preds = %631, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696
  %.0.i137683 = phi <4 x float> [ %942, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696 ], [ %641, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread ], [ %649, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684 ], [ %661, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687 ], [ %696, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690 ], [ %830, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693 ], [ %638, %631 ]
  %.0.i139 = phi nsz <4 x float> [ %947, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696 ], [ %642, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread ], [ %653, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684 ], [ %663, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687 ], [ %729, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690 ], [ %931, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693 ], [ %640, %631 ]
  %948 = fmul fast <4 x float> %.0.i137683, %.0127
  %949 = fmul fast <4 x float> %.0.i139, %.0128
  %950 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %948)
  %951 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %949)
  %952 = fadd fast <4 x float> %950, %948
  %953 = fadd fast <4 x float> %951, %949
  %954 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %952)
  %955 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %953)
  %956 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %954, <4 x i32> %955)
  %957 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %956, <8 x i16> splat (i16 -127))
  %958 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %957, <8 x i16> splat (i16 127))
  %959 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %958, <8 x i16> poison)
  %960 = bitcast <16 x i8> %959 to <2 x i64>
  %961 = extractelement <2 x i64> %960, i64 0
  store i64 %961, ptr %.3121739, align 8, !tbaa !47
  %962 = getelementptr inbounds nuw i8, ptr %.3740, i64 32
  %963 = getelementptr inbounds nuw i8, ptr %.3121739, i64 8
  %964 = add nuw nsw i32 %.0124738, 8
  %965 = or disjoint i32 %964, 7
  %966 = icmp slt i32 %965, %7
  br i1 %966, label %631, label %.preheader737.loopexit, !llvm.loop !52

.preheader735:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142, %.preheader737
  %.1125.lcssa = phi i32 [ %.0124.lcssa, %.preheader737 ], [ %1161, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ]
  %.4122.lcssa = phi ptr [ %.3121.lcssa, %.preheader737 ], [ %1160, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader737 ], [ %1159, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ]
  %967 = icmp slt i32 %.1125.lcssa, %7
  br i1 %967, label %.lr.ph753, label %.loopexit

.lr.ph746:                                        ; preds = %.preheader737, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142
  %.4745 = phi ptr [ %1159, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ], [ %.3.lcssa, %.preheader737 ]
  %.4122744 = phi ptr [ %1160, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ], [ %.3121.lcssa, %.preheader737 ]
  %.1125743 = phi i32 [ %1161, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ], [ %.0124.lcssa, %.preheader737 ]
  %968 = load <4 x i32>, ptr %.4745, align 1, !tbaa !46
  %969 = sitofp <4 x i32> %968 to <4 x float>
  %970 = fmul fast <4 x float> %.0658, %969
  %971 = fadd fast <4 x float> %970, %.0656
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 [
    i32 1, label %972
    i32 2, label %974
    i32 3, label %983
    i32 4, label %994
    i32 5, label %1028
    i32 6, label %1130
  ]

972:                                              ; preds = %.lr.ph746
  %973 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %971, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

974:                                              ; preds = %.lr.ph746
  %975 = load ptr, ptr %3, align 8, !tbaa !16
  %976 = load float, ptr %975, align 4, !tbaa !44
  %977 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %971)
  %978 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %971)
  %979 = insertelement <4 x float> poison, float %976, i64 0
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <4 x i32> zeroinitializer
  %981 = fmul fast <4 x float> %980, %978
  %982 = fadd fast <4 x float> %981, %977
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

983:                                              ; preds = %.lr.ph746
  %984 = load ptr, ptr %3, align 8, !tbaa !16
  %985 = load float, ptr %984, align 4, !tbaa !44
  %986 = insertelement <4 x float> poison, float %985, i64 0
  %987 = shufflevector <4 x float> %986, <4 x float> poison, <4 x i32> zeroinitializer
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %989 = load float, ptr %988, align 4, !tbaa !44
  %990 = insertelement <4 x float> poison, float %989, i64 0
  %991 = shufflevector <4 x float> %990, <4 x float> poison, <4 x i32> zeroinitializer
  %992 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %971, <4 x float> nofpclass(nan inf) %987)
  %993 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %992, <4 x float> nofpclass(nan inf) %991)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

994:                                              ; preds = %.lr.ph746
  %995 = fneg fast <4 x float> %971
  %996 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %995, <4 x float> splat (float 0x40561814A0000000))
  %997 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %996, <4 x float> splat (float 0xC0561814A0000000))
  %998 = fmul fast <4 x float> %997, splat (float 0x3FF7154760000000)
  %999 = fadd fast <4 x float> %998, splat (float 5.000000e-01)
  %1000 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %999)
  %1001 = sitofp <4 x i32> %1000 to <4 x float>
  %1002 = fcmp fast olt <4 x float> %999, %1001
  %1003 = select <4 x i1> %1002, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1004 = fsub fast <4 x float> %1001, %1003
  %1005 = fmul fast <4 x float> %1004, splat (float 0x3FE62E4300000000)
  %1006 = fsub fast <4 x float> %997, %1005
  %1007 = fmul fast <4 x float> %1006, %1006
  %1008 = fmul fast <4 x float> %1006, splat (float 0x3F2A0D2CE0000000)
  %1009 = fadd fast <4 x float> %1008, splat (float 0x3F56E879C0000000)
  %1010 = fmul fast <4 x float> %1009, %1006
  %1011 = fadd fast <4 x float> %1010, splat (float 0x3F81112100000000)
  %1012 = fmul fast <4 x float> %1011, %1006
  %1013 = fadd fast <4 x float> %1012, splat (float 0x3FA5553820000000)
  %1014 = fmul fast <4 x float> %1013, %1006
  %1015 = fadd fast <4 x float> %1014, splat (float 0x3FC5555540000000)
  %1016 = fmul fast <4 x float> %1015, %1006
  %1017 = fadd fast <4 x float> %1016, splat (float 5.000000e-01)
  %1018 = fmul fast <4 x float> %1007, %1017
  %1019 = fadd fast <4 x float> %1006, splat (float 1.000000e+00)
  %1020 = fadd fast <4 x float> %1019, %1018
  %1021 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1004)
  %1022 = shl <4 x i32> %1021, splat (i32 23)
  %1023 = add <4 x i32> %1022, splat (i32 1065353216)
  %1024 = bitcast <4 x i32> %1023 to <4 x float>
  %1025 = fmul fast <4 x float> %1020, %1024
  %1026 = fadd fast <4 x float> %1025, splat (float 1.000000e+00)
  %1027 = fdiv fast <4 x float> splat (float 1.000000e+00), %1026
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

1028:                                             ; preds = %.lr.ph746
  %1029 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %971, <4 x float> splat (float 0x40561814A0000000))
  %1030 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1029, <4 x float> splat (float 0xC0561814A0000000))
  %1031 = fmul fast <4 x float> %1030, splat (float 0x3FF7154760000000)
  %1032 = fadd fast <4 x float> %1031, splat (float 5.000000e-01)
  %1033 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1032)
  %1034 = sitofp <4 x i32> %1033 to <4 x float>
  %1035 = fcmp fast olt <4 x float> %1032, %1034
  %1036 = select <4 x i1> %1035, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1037 = fsub fast <4 x float> %1034, %1036
  %1038 = fmul fast <4 x float> %1037, splat (float 0x3FE62E4300000000)
  %1039 = fsub fast <4 x float> %1030, %1038
  %1040 = fmul fast <4 x float> %1039, %1039
  %1041 = fmul fast <4 x float> %1039, splat (float 0x3F2A0D2CE0000000)
  %1042 = fadd fast <4 x float> %1041, splat (float 0x3F56E879C0000000)
  %1043 = fmul fast <4 x float> %1042, %1039
  %1044 = fadd fast <4 x float> %1043, splat (float 0x3F81112100000000)
  %1045 = fmul fast <4 x float> %1044, %1039
  %1046 = fadd fast <4 x float> %1045, splat (float 0x3FA5553820000000)
  %1047 = fmul fast <4 x float> %1046, %1039
  %1048 = fadd fast <4 x float> %1047, splat (float 0x3FC5555540000000)
  %1049 = fmul fast <4 x float> %1048, %1039
  %1050 = fadd fast <4 x float> %1049, splat (float 5.000000e-01)
  %1051 = fmul fast <4 x float> %1040, %1050
  %1052 = fadd fast <4 x float> %1039, splat (float 1.000000e+00)
  %1053 = fadd fast <4 x float> %1052, %1051
  %1054 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1037)
  %1055 = shl <4 x i32> %1054, splat (i32 23)
  %1056 = add <4 x i32> %1055, splat (i32 1065353216)
  %1057 = bitcast <4 x i32> %1056 to <4 x float>
  %1058 = fmul fast <4 x float> %1053, %1057
  %1059 = fadd fast <4 x float> %1058, splat (float 1.000000e+00)
  %1060 = fcmp fast ole <4 x float> %1059, zeroinitializer
  %1061 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1059, <4 x float> splat (float 0x3810000000000000))
  %1062 = bitcast <4 x float> %1061 to <4 x i32>
  %1063 = lshr <4 x i32> %1062, splat (i32 23)
  %1064 = and <4 x i32> %1062, splat (i32 -2139095041)
  %1065 = or disjoint <4 x i32> %1064, splat (i32 1056964608)
  %1066 = bitcast <4 x i32> %1065 to <4 x float>
  %1067 = add nsw <4 x i32> %1063, splat (i32 -127)
  %1068 = sitofp <4 x i32> %1067 to <4 x float>
  %1069 = fadd fast <4 x float> %1068, splat (float 1.000000e+00)
  %1070 = fcmp fast olt <4 x float> %1066, splat (float 0x3FE6A09E60000000)
  %1071 = select <4 x i1> %1070, <4 x float> %1066, <4 x float> zeroinitializer
  %1072 = fadd fast <4 x float> %1066, splat (float -1.000000e+00)
  %1073 = select fast <4 x i1> %1070, <4 x float> %1068, <4 x float> %1069
  %1074 = fadd fast <4 x float> %1072, %1071
  %1075 = fmul fast <4 x float> %1074, %1074
  %1076 = fmul fast <4 x float> %1074, splat (float 0x3FB2043760000000)
  %1077 = fadd fast <4 x float> %1076, splat (float 0xBFBD7A3700000000)
  %1078 = fmul fast <4 x float> %1077, %1074
  %1079 = fadd fast <4 x float> %1078, splat (float 0x3FBDE4A340000000)
  %1080 = fmul fast <4 x float> %1079, %1074
  %1081 = fadd fast <4 x float> %1080, splat (float 0xBFBFCBA9E0000000)
  %1082 = fmul fast <4 x float> %1081, %1074
  %1083 = fadd fast <4 x float> %1082, splat (float 0x3FC23D37E0000000)
  %1084 = fmul fast <4 x float> %1083, %1074
  %1085 = fadd fast <4 x float> %1084, splat (float 0xBFC555CA00000000)
  %1086 = fmul fast <4 x float> %1085, %1074
  %1087 = fadd fast <4 x float> %1086, splat (float 0x3FC999D580000000)
  %1088 = fmul fast <4 x float> %1087, %1074
  %1089 = fadd fast <4 x float> %1088, splat (float 0xBFCFFFFF80000000)
  %1090 = fmul fast <4 x float> %1089, %1074
  %1091 = fadd fast <4 x float> %1090, splat (float 0x3FD5555540000000)
  %1092 = fmul fast <4 x float> %1091, %1074
  %reass.mul = fmul fast <4 x float> %1073, splat (float 0x3FE62E4300000000)
  %reass.add709 = fadd fast <4 x float> %1092, splat (float -5.000000e-01)
  %reass.mul710 = fmul fast <4 x float> %1075, %reass.add709
  %1093 = fadd fast <4 x float> %reass.mul, %1074
  %1094 = fadd fast <4 x float> %1093, %reass.mul710
  %.neg = fmul fast <4 x float> %1094, splat (float -2.000000e+00)
  %1095 = select fast <4 x i1> %1060, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1096 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1095, <4 x float> splat (float 0x40561814A0000000))
  %1097 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1096, <4 x float> splat (float 0xC0561814A0000000))
  %1098 = fmul fast <4 x float> %1097, splat (float 0x3FF7154760000000)
  %1099 = fadd fast <4 x float> %1098, splat (float 5.000000e-01)
  %1100 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1099)
  %1101 = sitofp <4 x i32> %1100 to <4 x float>
  %1102 = fcmp fast olt <4 x float> %1099, %1101
  %1103 = select <4 x i1> %1102, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1104 = fsub fast <4 x float> %1101, %1103
  %1105 = fmul fast <4 x float> %1104, splat (float 0x3FE62E4300000000)
  %1106 = fsub fast <4 x float> %1097, %1105
  %1107 = fmul fast <4 x float> %1106, %1106
  %1108 = fmul fast <4 x float> %1106, splat (float 0x3F2A0D2CE0000000)
  %1109 = fadd fast <4 x float> %1108, splat (float 0x3F56E879C0000000)
  %1110 = fmul fast <4 x float> %1109, %1106
  %1111 = fadd fast <4 x float> %1110, splat (float 0x3F81112100000000)
  %1112 = fmul fast <4 x float> %1111, %1106
  %1113 = fadd fast <4 x float> %1112, splat (float 0x3FA5553820000000)
  %1114 = fmul fast <4 x float> %1113, %1106
  %1115 = fadd fast <4 x float> %1114, splat (float 0x3FC5555540000000)
  %1116 = fmul fast <4 x float> %1115, %1106
  %1117 = fadd fast <4 x float> %1116, splat (float 5.000000e-01)
  %1118 = fmul fast <4 x float> %1107, %1117
  %1119 = fadd fast <4 x float> %1106, splat (float 1.000000e+00)
  %1120 = fadd fast <4 x float> %1119, %1118
  %1121 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1104)
  %1122 = shl <4 x i32> %1121, splat (i32 23)
  %1123 = add <4 x i32> %1122, splat (i32 1065353216)
  %1124 = bitcast <4 x i32> %1123 to <4 x float>
  %1125 = fmul fast <4 x float> %1120, %1124
  %1126 = fadd fast <4 x float> %1125, splat (float 1.000000e+00)
  %1127 = fdiv fast <4 x float> splat (float 2.000000e+00), %1126
  %1128 = fadd fast <4 x float> %1127, splat (float -1.000000e+00)
  %1129 = fmul fast <4 x float> %1128, %971
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

1130:                                             ; preds = %.lr.ph746
  %1131 = load ptr, ptr %3, align 8, !tbaa !16
  %1132 = load float, ptr %1131, align 4, !tbaa !44
  %1133 = insertelement <4 x float> poison, float %1132, i64 0
  %1134 = shufflevector <4 x float> %1133, <4 x float> poison, <4 x i32> zeroinitializer
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1136 = load float, ptr %1135, align 4, !tbaa !44
  %1137 = insertelement <4 x float> poison, float %1136, i64 0
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> zeroinitializer
  %1139 = fmul fast <4 x float> %1134, %971
  %1140 = fadd fast <4 x float> %1139, %1138
  %1141 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1140, <4 x float> zeroinitializer)
  %1142 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1141, <4 x float> splat (float 1.000000e+00))
  %1143 = fmul fast <4 x float> %1142, %971
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142:   ; preds = %.lr.ph746, %972, %974, %983, %994, %1028, %1130
  %.0.i141 = phi nsz <4 x float> [ %1143, %1130 ], [ %973, %972 ], [ %982, %974 ], [ %993, %983 ], [ %1027, %994 ], [ %1129, %1028 ], [ %971, %.lr.ph746 ]
  %1144 = fmul fast <4 x float> %.0.i141, %.0127
  %1145 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1144)
  %1146 = fadd fast <4 x float> %1145, %1144
  %1147 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1146)
  %1148 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1147, <4 x i32> %1147)
  %1149 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1148, <8 x i16> splat (i16 -127))
  %1150 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1149, <8 x i16> splat (i16 127))
  %1151 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1150, <8 x i16> poison)
  %1152 = extractelement <16 x i8> %1151, i64 0
  store i8 %1152, ptr %.4122744, align 1, !tbaa !46
  %1153 = extractelement <16 x i8> %1151, i64 1
  %1154 = getelementptr inbounds nuw i8, ptr %.4122744, i64 1
  store i8 %1153, ptr %1154, align 1, !tbaa !46
  %1155 = extractelement <16 x i8> %1151, i64 2
  %1156 = getelementptr inbounds nuw i8, ptr %.4122744, i64 2
  store i8 %1155, ptr %1156, align 1, !tbaa !46
  %1157 = extractelement <16 x i8> %1151, i64 3
  %1158 = getelementptr inbounds nuw i8, ptr %.4122744, i64 3
  store i8 %1157, ptr %1158, align 1, !tbaa !46
  %1159 = getelementptr inbounds nuw i8, ptr %.4745, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %.4122744, i64 4
  %1161 = add nuw nsw i32 %.1125743, 4
  %1162 = or disjoint i32 %1161, 3
  %1163 = icmp slt i32 %1162, %7
  br i1 %1163, label %.lr.ph746, label %.preheader735, !llvm.loop !53

.lr.ph753:                                        ; preds = %.preheader735, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143
  %.5752 = phi ptr [ %1213, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 ], [ %.4.lcssa, %.preheader735 ]
  %.5123751 = phi ptr [ %1214, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 ], [ %.4122.lcssa, %.preheader735 ]
  %.2126750 = phi i32 [ %1215, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 ], [ %.1125.lcssa, %.preheader735 ]
  %1164 = load i32, ptr %.5752, align 4, !tbaa !20
  %1165 = sitofp i32 %1164 to float
  %1166 = fmul fast float %8, %1165
  %1167 = fadd fast float %1166, %616
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 [
    i32 1, label %1168
    i32 2, label %1170
    i32 3, label %1176
    i32 4, label %1183
    i32 5, label %1188
    i32 6, label %1194
  ]

1168:                                             ; preds = %.lr.ph753
  %1169 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1167, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1170:                                             ; preds = %.lr.ph753
  %1171 = load ptr, ptr %3, align 8, !tbaa !16
  %1172 = load float, ptr %1171, align 4, !tbaa !44
  %1173 = fcmp fast ogt float %1167, 0.000000e+00
  %1174 = select fast i1 %1173, float 1.000000e+00, float %1172
  %1175 = fmul fast float %1174, %1167
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1176:                                             ; preds = %.lr.ph753
  %1177 = load ptr, ptr %3, align 8, !tbaa !16
  %1178 = load float, ptr %1177, align 4, !tbaa !44
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1180 = load float, ptr %1179, align 4, !tbaa !44
  %.0659 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %1167, float %1178)
  %1181 = fcmp fast ogt float %.0659, %1180
  br i1 %1181, label %1182, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1182:                                             ; preds = %1176
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1183:                                             ; preds = %.lr.ph753
  %.sroa.speculated57 = tail call nnan ninf nsz float @llvm.minnum.f32(float %1167, float 0x40561814A0000000)
  %.sroa.speculated53 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated57, float 0xC0561814A0000000)
  %1184 = fneg fast float %.sroa.speculated53
  %1185 = tail call fast float @llvm.exp.f32(float %1184)
  %1186 = fadd fast float %1185, 1.000000e+00
  %1187 = fdiv fast float 1.000000e+00, %1186
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1188:                                             ; preds = %.lr.ph753
  %1189 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %1167)
  %1190 = fadd fast float %1189, 1.000000e+00
  %1191 = tail call fast float @llvm.log.f32(float %1190)
  %1192 = tail call fast float @llvm.tanh.f32(float %1191)
  %1193 = fmul fast float %1192, %1167
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1194:                                             ; preds = %.lr.ph753
  %1195 = load ptr, ptr %3, align 8, !tbaa !16
  %1196 = load float, ptr %1195, align 4, !tbaa !44
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1198 = load float, ptr %1197, align 4, !tbaa !44
  %1199 = fneg fast float %1198
  %1200 = fdiv fast float %1199, %1196
  %1201 = fcmp fast olt float %1167, %1200
  br i1 %1201, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143, label %1202

1202:                                             ; preds = %1194
  %1203 = fdiv fast float 1.000000e+00, %1196
  %1204 = fadd fast float %1200, %1203
  %1205 = fcmp fast ogt float %1167, %1204
  br i1 %1205, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143, label %1206

1206:                                             ; preds = %1202
  %1207 = fmul fast float %1196, %1167
  %1208 = fadd fast float %1207, %1198
  %1209 = fmul fast float %1208, %1167
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

_ZL13activation_ssfiRKN4ncnn3MatE.exit143:        ; preds = %1194, %.lr.ph753, %1168, %1170, %1176, %1182, %1183, %1188, %1202, %1206
  %.1660 = phi nsz float [ %1167, %.lr.ph753 ], [ %1169, %1168 ], [ %1175, %1170 ], [ %1180, %1182 ], [ %.0659, %1176 ], [ %1187, %1183 ], [ %1193, %1188 ], [ %1209, %1206 ], [ %1167, %1202 ], [ 0.000000e+00, %1194 ]
  %1210 = fmul fast float %.1660, %18
  %1211 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %1210)
  %1212 = fptosi float %1211 to i32
  %spec.select.i145699 = tail call i32 @llvm.smax.i32(i32 %1212, i32 -127)
  %.0.i146700 = tail call i32 @llvm.smin.i32(i32 %spec.select.i145699, i32 127)
  %.0.i146 = trunc nsw i32 %.0.i146700 to i8
  store i8 %.0.i146, ptr %.5123751, align 1, !tbaa !46
  %1213 = getelementptr inbounds nuw i8, ptr %.5752, i64 4
  %1214 = getelementptr inbounds nuw i8, ptr %.5123751, i64 1
  %1215 = add nuw nsw i32 %.2126750, 1
  %exitcond.not = icmp eq i32 %1215, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph753, !llvm.loop !54

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit143, %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader735, %.preheader
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
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
  %51 = load i64, ptr %22, align 8, !tbaa !57
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = load i32, ptr %23, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !57
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i32, ptr %25, align 8, !tbaa !58
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %46
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %indvars.iv, %65
  %67 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !59
  %68 = load i64, ptr %30, align 8, !tbaa !57, !noalias !59
  %69 = mul i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !59
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
  %79 = load i32, ptr %31, align 8, !tbaa !62
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  %82 = load i32, ptr %6, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv, %83
  %85 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !63
  %86 = load i64, ptr %36, align 8, !tbaa !57, !noalias !63
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !63
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
  %97 = load i32, ptr %37, align 4, !tbaa !66
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit27
  %100 = load i32, ptr %6, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %indvars.iv, %101
  %103 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !67
  %104 = load i64, ptr %42, align 8, !tbaa !57, !noalias !67
  %105 = mul i64 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !67
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
define internal void @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
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
  %47 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !70
  %48 = load i64, ptr %22, align 8, !tbaa !17, !noalias !70
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %23, align 8, !tbaa !57, !noalias !70
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !73
  %54 = load i64, ptr %24, align 8, !tbaa !17, !noalias !73
  %55 = mul i64 %54, %indvars.iv
  %56 = load i64, ptr %25, align 8, !tbaa !57, !noalias !73
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i32, ptr %26, align 8, !tbaa !58
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %.noexc
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %indvars.iv, %63
  %65 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !76
  %66 = load i64, ptr %31, align 8, !tbaa !57, !noalias !76
  %67 = mul i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !76
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
  %77 = load i32, ptr %32, align 8, !tbaa !62
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %80 = load i32, ptr %6, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %indvars.iv, %81
  %83 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !79
  %84 = load i64, ptr %37, align 8, !tbaa !57, !noalias !79
  %85 = mul i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !79
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
  %95 = load i32, ptr %38, align 4, !tbaa !66
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit31
  %98 = load i32, ptr %6, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %indvars.iv, %99
  %101 = load ptr, ptr %39, align 8, !tbaa !16, !noalias !82
  %102 = load i64, ptr %43, align 8, !tbaa !57, !noalias !82
  %103 = mul i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !82
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #8

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
!57 = !{!8, !12, i64 16}
!58 = !{!43, !13, i64 208}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat5rangeEii"}
!62 = !{!43, !13, i64 216}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat5rangeEii"}
!66 = !{!43, !13, i64 212}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat5rangeEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat5rangeEii"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat5rangeEii"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat5rangeEii"}
