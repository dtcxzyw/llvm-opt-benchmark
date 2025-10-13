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
  tail call void @free(ptr noundef nonnull %32) #4
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
  tail call void @free(ptr noundef nonnull %53) #4
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
  tail call void @free(ptr noundef nonnull %74) #4
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Requantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #17
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
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit31 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit32 ], [ 0, %4 ], [ 0, %35 ], [ 0, %69 ], [ 0, %54 ], [ -100, %23 ], [ -100, %42 ], [ -100, %57 ]
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %27, label %.preheader734, label %618

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
  %42 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> zeroinitializer)
  %43 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %41, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666: ; preds = %34
  %44 = load float, ptr %29, align 4, !tbaa !44
  %45 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %40)
  %46 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %40)
  %47 = insertelement <4 x float> poison, float %44, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul fast <4 x float> %48, %46
  %50 = fadd fast <4 x float> %49, %45
  %51 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %41)
  %52 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %41)
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
  %61 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> nofpclass(nan inf) %57)
  %62 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %60)
  %63 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %41, <4 x float> nofpclass(nan inf) %57)
  %64 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %60)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672: ; preds = %34
  %65 = fneg fast <4 x float> %40
  %66 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x40561814A0000000))
  %67 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %66, <4 x float> splat (float 0xC0561814A0000000))
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
  %99 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %98, <4 x float> splat (float 0x40561814A0000000))
  %100 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0xC0561814A0000000))
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
  %131 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0x40561814A0000000))
  %132 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %131, <4 x float> splat (float 0xC0561814A0000000))
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
  %163 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %161, <4 x float> splat (float 0x3810000000000000))
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
  %198 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %197, <4 x float> splat (float 0x40561814A0000000))
  %199 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %198, <4 x float> splat (float 0xC0561814A0000000))
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
  %232 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %41, <4 x float> splat (float 0x40561814A0000000))
  %233 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %232, <4 x float> splat (float 0xC0561814A0000000))
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
  %264 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %262, <4 x float> splat (float 0x3810000000000000))
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
  %299 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %298, <4 x float> splat (float 0x40561814A0000000))
  %300 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %299, <4 x float> splat (float 0xC0561814A0000000))
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
  %341 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %340, <4 x float> zeroinitializer)
  %342 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %341, <4 x float> splat (float 1.000000e+00))
  %343 = fmul fast <4 x float> %342, %40
  %344 = fmul fast <4 x float> %335, %41
  %345 = fadd fast <4 x float> %344, %338
  %346 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %345, <4 x float> zeroinitializer)
  %347 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %346, <4 x float> splat (float 1.000000e+00))
  %348 = fmul fast <4 x float> %347, %41
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit134:   ; preds = %34, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678
  %.0.i665 = phi <4 x float> [ %42, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %50, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666 ], [ %62, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669 ], [ %97, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672 ], [ %231, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675 ], [ %343, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678 ], [ %40, %34 ]
  %.0.i133 = phi nsz <4 x float> [ %43, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread ], [ %54, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread666 ], [ %64, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread669 ], [ %130, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread672 ], [ %332, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread675 ], [ %348, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.thread678 ], [ %41, %34 ]
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
  %373 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

374:                                              ; preds = %.lr.ph764
  %375 = load ptr, ptr %3, align 8, !tbaa !16
  %376 = load float, ptr %375, align 4, !tbaa !44
  %377 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %371)
  %378 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %371)
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
  %392 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> nofpclass(nan inf) %387)
  %393 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %392, <4 x float> nofpclass(nan inf) %391)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

394:                                              ; preds = %.lr.ph764
  %395 = fneg fast <4 x float> %371
  %396 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %395, <4 x float> splat (float 0x40561814A0000000))
  %397 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %396, <4 x float> splat (float 0xC0561814A0000000))
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
  %429 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %371, <4 x float> splat (float 0x40561814A0000000))
  %430 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %429, <4 x float> splat (float 0xC0561814A0000000))
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
  %461 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %459, <4 x float> splat (float 0x3810000000000000))
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
  %496 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %495, <4 x float> splat (float 0x40561814A0000000))
  %497 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %496, <4 x float> splat (float 0xC0561814A0000000))
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
  %541 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %540, <4 x float> zeroinitializer)
  %542 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %541, <4 x float> splat (float 1.000000e+00))
  %543 = fmul fast <4 x float> %542, %371
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit136:   ; preds = %.lr.ph764, %372, %374, %383, %394, %428, %530
  %.0.i135 = phi nsz <4 x float> [ %373, %372 ], [ %382, %374 ], [ %393, %383 ], [ %427, %394 ], [ %529, %428 ], [ %543, %530 ], [ %371, %.lr.ph764 ]
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
  %.2770 = phi ptr [ %615, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.1.lcssa, %.preheader ]
  %.2120769 = phi ptr [ %616, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.1119.lcssa, %.preheader ]
  %.2131768 = phi i32 [ %617, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.1130.lcssa, %.preheader ]
  %564 = load i32, ptr %.2770, align 4, !tbaa !20
  %565 = sitofp i32 %564 to float
  %566 = fmul fast float %8, %565
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %567
    i32 2, label %569
    i32 3, label %575
    i32 4, label %583
    i32 5, label %590
    i32 6, label %596
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
  %580 = fcmp fast olt float %566, %577
  %.0661 = select nsz i1 %580, float %577, float %566
  %581 = fcmp fast ogt float %.0661, %579
  br i1 %581, label %582, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

582:                                              ; preds = %575
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

583:                                              ; preds = %.lr.ph771
  %584 = fcmp fast ogt float %566, 0x40561814A0000000
  %.sroa.speculated43 = select i1 %584, float 0x40561814A0000000, float %566
  %585 = fcmp fast olt float %.sroa.speculated43, 0xC0561814A0000000
  %.sroa.speculated43.neg = fneg fast float %.sroa.speculated43
  %586 = tail call fast float @llvm.exp.f32(float %.sroa.speculated43.neg)
  %587 = fadd fast float %586, 1.000000e+00
  %588 = fdiv fast float 1.000000e+00, %587
  %589 = select i1 %585, float 0x37F6A0A880000000, float %588
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

590:                                              ; preds = %.lr.ph771
  %591 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %566)
  %592 = fadd fast float %591, 1.000000e+00
  %593 = tail call fast float @llvm.log.f32(float %592)
  %594 = tail call fast float @llvm.tanh.f32(float %593)
  %595 = fmul fast float %594, %566
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

596:                                              ; preds = %.lr.ph771
  %597 = load ptr, ptr %3, align 8, !tbaa !16
  %598 = load float, ptr %597, align 4, !tbaa !44
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %600 = load float, ptr %599, align 4, !tbaa !44
  %601 = fneg fast float %600
  %602 = fdiv fast float %601, %598
  %603 = fcmp fast olt float %566, %602
  br i1 %603, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %604

604:                                              ; preds = %596
  %605 = fdiv fast float 1.000000e+00, %598
  %606 = fadd fast float %602, %605
  %607 = fcmp fast ogt float %566, %606
  br i1 %607, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %608

608:                                              ; preds = %604
  %609 = fmul fast float %598, %566
  %610 = fadd fast float %609, %600
  %611 = fmul fast float %610, %566
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %596, %.lr.ph771, %567, %569, %575, %582, %583, %590, %604, %608
  %.1662 = phi nsz float [ %566, %.lr.ph771 ], [ %568, %567 ], [ %574, %569 ], [ %579, %582 ], [ %.0661, %575 ], [ %589, %583 ], [ %595, %590 ], [ %566, %604 ], [ %611, %608 ], [ 0.000000e+00, %596 ]
  %612 = fmul fast float %.1662, %18
  %613 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %612)
  %614 = fptosi float %613 to i32
  %spec.select.i703 = tail call i32 @llvm.smax.i32(i32 %614, i32 -127)
  %.0.i144704 = tail call i32 @llvm.smin.i32(i32 %spec.select.i703, i32 127)
  %.0.i144 = trunc nsw i32 %.0.i144704 to i8
  store i8 %.0.i144, ptr %.2120769, align 1, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %.2770, i64 4
  %616 = getelementptr inbounds nuw i8, ptr %.2120769, i64 1
  %617 = add nuw nsw i32 %.2131768, 1
  %exitcond784.not = icmp eq i32 %617, %7
  br i1 %exitcond784.not, label %.loopexit, label %.lr.ph771, !llvm.loop !51

618:                                              ; preds = %26
  %619 = load float, ptr %.0.val1, align 4, !tbaa !44
  %620 = insertelement <4 x float> poison, float %619, i64 0
  %621 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> zeroinitializer
  %622 = icmp sgt i32 %.44.val3, 1
  %or.cond5 = and i1 %622, %12
  br i1 %or.cond5, label %623, label %627

623:                                              ; preds = %618
  %624 = load <4 x float>, ptr %.0.val1, align 1, !tbaa !46
  %625 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %626 = load <4 x float>, ptr %625, align 1, !tbaa !46
  br label %627

627:                                              ; preds = %623, %618
  %.0656 = phi nsz <4 x float> [ %624, %623 ], [ %621, %618 ]
  %.0655 = phi nsz <4 x float> [ %626, %623 ], [ %621, %618 ]
  %628 = icmp sgt i32 %7, 7
  br i1 %628, label %.lr.ph, label %.preheader737

.lr.ph:                                           ; preds = %627
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  br label %634

.preheader737.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140
  %631 = and i32 %7, 2147483640
  br label %.preheader737

.preheader737:                                    ; preds = %.preheader737.loopexit, %627
  %.0124.lcssa = phi i32 [ 0, %627 ], [ %631, %.preheader737.loopexit ]
  %.3121.lcssa = phi ptr [ %1, %627 ], [ %966, %.preheader737.loopexit ]
  %.3.lcssa = phi ptr [ %0, %627 ], [ %965, %.preheader737.loopexit ]
  %632 = or disjoint i32 %.0124.lcssa, 3
  %633 = icmp slt i32 %632, %7
  br i1 %633, label %.lr.ph746, label %.preheader735

634:                                              ; preds = %.lr.ph, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140
  %.3740 = phi ptr [ %0, %.lr.ph ], [ %965, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 ]
  %.3121739 = phi ptr [ %1, %.lr.ph ], [ %966, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 ]
  %.0124738 = phi i32 [ 0, %.lr.ph ], [ %967, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 ]
  %635 = load <4 x i32>, ptr %.3740, align 1, !tbaa !46
  %636 = sitofp <4 x i32> %635 to <4 x float>
  %637 = getelementptr inbounds nuw i8, ptr %.3740, i64 16
  %638 = load <4 x i32>, ptr %637, align 1, !tbaa !46
  %639 = sitofp <4 x i32> %638 to <4 x float>
  %640 = fmul fast <4 x float> %.0658, %636
  %641 = fadd fast <4 x float> %640, %.0656
  %642 = fmul fast <4 x float> %.0657, %639
  %643 = fadd fast <4 x float> %642, %.0655
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread: ; preds = %634
  %644 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %641, <4 x float> zeroinitializer)
  %645 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %643, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684: ; preds = %634
  %646 = load float, ptr %629, align 4, !tbaa !44
  %647 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %641)
  %648 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %641)
  %649 = insertelement <4 x float> poison, float %646, i64 0
  %650 = shufflevector <4 x float> %649, <4 x float> poison, <4 x i32> zeroinitializer
  %651 = fmul fast <4 x float> %650, %648
  %652 = fadd fast <4 x float> %651, %647
  %653 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %643)
  %654 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %643)
  %655 = fmul fast <4 x float> %650, %654
  %656 = fadd fast <4 x float> %655, %653
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687: ; preds = %634
  %657 = load float, ptr %629, align 4, !tbaa !44
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  %660 = load float, ptr %630, align 4, !tbaa !44
  %661 = insertelement <4 x float> poison, float %660, i64 0
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <4 x i32> zeroinitializer
  %663 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %641, <4 x float> nofpclass(nan inf) %659)
  %664 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %663, <4 x float> nofpclass(nan inf) %662)
  %665 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %643, <4 x float> nofpclass(nan inf) %659)
  %666 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %665, <4 x float> nofpclass(nan inf) %662)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690: ; preds = %634
  %667 = fneg fast <4 x float> %641
  %668 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %667, <4 x float> splat (float 0x40561814A0000000))
  %669 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %668, <4 x float> splat (float 0xC0561814A0000000))
  %670 = fmul fast <4 x float> %669, splat (float 0x3FF7154760000000)
  %671 = fadd fast <4 x float> %670, splat (float 5.000000e-01)
  %672 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %671)
  %673 = sitofp <4 x i32> %672 to <4 x float>
  %674 = fcmp fast olt <4 x float> %671, %673
  %675 = select <4 x i1> %674, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %676 = fsub fast <4 x float> %673, %675
  %677 = fmul fast <4 x float> %676, splat (float 0x3FE62E4300000000)
  %678 = fsub fast <4 x float> %669, %677
  %679 = fmul fast <4 x float> %678, %678
  %680 = fmul fast <4 x float> %678, splat (float 0x3F2A0D2CE0000000)
  %681 = fadd fast <4 x float> %680, splat (float 0x3F56E879C0000000)
  %682 = fmul fast <4 x float> %681, %678
  %683 = fadd fast <4 x float> %682, splat (float 0x3F81112100000000)
  %684 = fmul fast <4 x float> %683, %678
  %685 = fadd fast <4 x float> %684, splat (float 0x3FA5553820000000)
  %686 = fmul fast <4 x float> %685, %678
  %687 = fadd fast <4 x float> %686, splat (float 0x3FC5555540000000)
  %688 = fmul fast <4 x float> %687, %678
  %689 = fadd fast <4 x float> %688, splat (float 5.000000e-01)
  %690 = fmul fast <4 x float> %679, %689
  %691 = fadd fast <4 x float> %678, splat (float 1.000000e+00)
  %692 = fadd fast <4 x float> %691, %690
  %693 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %676)
  %694 = shl <4 x i32> %693, splat (i32 23)
  %695 = add <4 x i32> %694, splat (i32 1065353216)
  %696 = bitcast <4 x i32> %695 to <4 x float>
  %697 = fmul fast <4 x float> %692, %696
  %698 = fadd fast <4 x float> %697, splat (float 1.000000e+00)
  %699 = fdiv fast <4 x float> splat (float 1.000000e+00), %698
  %700 = fneg fast <4 x float> %643
  %701 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %700, <4 x float> splat (float 0x40561814A0000000))
  %702 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %701, <4 x float> splat (float 0xC0561814A0000000))
  %703 = fmul fast <4 x float> %702, splat (float 0x3FF7154760000000)
  %704 = fadd fast <4 x float> %703, splat (float 5.000000e-01)
  %705 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %704)
  %706 = sitofp <4 x i32> %705 to <4 x float>
  %707 = fcmp fast olt <4 x float> %704, %706
  %708 = select <4 x i1> %707, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %709 = fsub fast <4 x float> %706, %708
  %710 = fmul fast <4 x float> %709, splat (float 0x3FE62E4300000000)
  %711 = fsub fast <4 x float> %702, %710
  %712 = fmul fast <4 x float> %711, %711
  %713 = fmul fast <4 x float> %711, splat (float 0x3F2A0D2CE0000000)
  %714 = fadd fast <4 x float> %713, splat (float 0x3F56E879C0000000)
  %715 = fmul fast <4 x float> %714, %711
  %716 = fadd fast <4 x float> %715, splat (float 0x3F81112100000000)
  %717 = fmul fast <4 x float> %716, %711
  %718 = fadd fast <4 x float> %717, splat (float 0x3FA5553820000000)
  %719 = fmul fast <4 x float> %718, %711
  %720 = fadd fast <4 x float> %719, splat (float 0x3FC5555540000000)
  %721 = fmul fast <4 x float> %720, %711
  %722 = fadd fast <4 x float> %721, splat (float 5.000000e-01)
  %723 = fmul fast <4 x float> %712, %722
  %724 = fadd fast <4 x float> %711, splat (float 1.000000e+00)
  %725 = fadd fast <4 x float> %724, %723
  %726 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %709)
  %727 = shl <4 x i32> %726, splat (i32 23)
  %728 = add <4 x i32> %727, splat (i32 1065353216)
  %729 = bitcast <4 x i32> %728 to <4 x float>
  %730 = fmul fast <4 x float> %725, %729
  %731 = fadd fast <4 x float> %730, splat (float 1.000000e+00)
  %732 = fdiv fast <4 x float> splat (float 1.000000e+00), %731
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693: ; preds = %634
  %733 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %641, <4 x float> splat (float 0x40561814A0000000))
  %734 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %733, <4 x float> splat (float 0xC0561814A0000000))
  %735 = fmul fast <4 x float> %734, splat (float 0x3FF7154760000000)
  %736 = fadd fast <4 x float> %735, splat (float 5.000000e-01)
  %737 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %736)
  %738 = sitofp <4 x i32> %737 to <4 x float>
  %739 = fcmp fast olt <4 x float> %736, %738
  %740 = select <4 x i1> %739, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %741 = fsub fast <4 x float> %738, %740
  %742 = fmul fast <4 x float> %741, splat (float 0x3FE62E4300000000)
  %743 = fsub fast <4 x float> %734, %742
  %744 = fmul fast <4 x float> %743, %743
  %745 = fmul fast <4 x float> %743, splat (float 0x3F2A0D2CE0000000)
  %746 = fadd fast <4 x float> %745, splat (float 0x3F56E879C0000000)
  %747 = fmul fast <4 x float> %746, %743
  %748 = fadd fast <4 x float> %747, splat (float 0x3F81112100000000)
  %749 = fmul fast <4 x float> %748, %743
  %750 = fadd fast <4 x float> %749, splat (float 0x3FA5553820000000)
  %751 = fmul fast <4 x float> %750, %743
  %752 = fadd fast <4 x float> %751, splat (float 0x3FC5555540000000)
  %753 = fmul fast <4 x float> %752, %743
  %754 = fadd fast <4 x float> %753, splat (float 5.000000e-01)
  %755 = fmul fast <4 x float> %744, %754
  %756 = fadd fast <4 x float> %743, splat (float 1.000000e+00)
  %757 = fadd fast <4 x float> %756, %755
  %758 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %741)
  %759 = shl <4 x i32> %758, splat (i32 23)
  %760 = add <4 x i32> %759, splat (i32 1065353216)
  %761 = bitcast <4 x i32> %760 to <4 x float>
  %762 = fmul fast <4 x float> %757, %761
  %763 = fadd fast <4 x float> %762, splat (float 1.000000e+00)
  %764 = fcmp fast ole <4 x float> %763, zeroinitializer
  %765 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %763, <4 x float> splat (float 0x3810000000000000))
  %766 = bitcast <4 x float> %765 to <4 x i32>
  %767 = lshr <4 x i32> %766, splat (i32 23)
  %768 = and <4 x i32> %766, splat (i32 -2139095041)
  %769 = or disjoint <4 x i32> %768, splat (i32 1056964608)
  %770 = bitcast <4 x i32> %769 to <4 x float>
  %771 = add nsw <4 x i32> %767, splat (i32 -127)
  %772 = sitofp <4 x i32> %771 to <4 x float>
  %773 = fadd fast <4 x float> %772, splat (float 1.000000e+00)
  %774 = fcmp fast olt <4 x float> %770, splat (float 0x3FE6A09E60000000)
  %775 = select <4 x i1> %774, <4 x float> %770, <4 x float> zeroinitializer
  %776 = fadd fast <4 x float> %770, splat (float -1.000000e+00)
  %777 = select fast <4 x i1> %774, <4 x float> %772, <4 x float> %773
  %778 = fadd fast <4 x float> %776, %775
  %779 = fmul fast <4 x float> %778, %778
  %780 = fmul fast <4 x float> %778, splat (float 0x3FB2043760000000)
  %781 = fadd fast <4 x float> %780, splat (float 0xBFBD7A3700000000)
  %782 = fmul fast <4 x float> %781, %778
  %783 = fadd fast <4 x float> %782, splat (float 0x3FBDE4A340000000)
  %784 = fmul fast <4 x float> %783, %778
  %785 = fadd fast <4 x float> %784, splat (float 0xBFBFCBA9E0000000)
  %786 = fmul fast <4 x float> %785, %778
  %787 = fadd fast <4 x float> %786, splat (float 0x3FC23D37E0000000)
  %788 = fmul fast <4 x float> %787, %778
  %789 = fadd fast <4 x float> %788, splat (float 0xBFC555CA00000000)
  %790 = fmul fast <4 x float> %789, %778
  %791 = fadd fast <4 x float> %790, splat (float 0x3FC999D580000000)
  %792 = fmul fast <4 x float> %791, %778
  %793 = fadd fast <4 x float> %792, splat (float 0xBFCFFFFF80000000)
  %794 = fmul fast <4 x float> %793, %778
  %795 = fadd fast <4 x float> %794, splat (float 0x3FD5555540000000)
  %796 = fmul fast <4 x float> %795, %778
  %reass.mul712 = fmul fast <4 x float> %777, splat (float 0x3FE62E4300000000)
  %reass.add716 = fadd fast <4 x float> %796, splat (float -5.000000e-01)
  %reass.mul717 = fmul fast <4 x float> %779, %reass.add716
  %797 = fadd fast <4 x float> %reass.mul712, %778
  %798 = fadd fast <4 x float> %797, %reass.mul717
  %.neg701 = fmul fast <4 x float> %798, splat (float -2.000000e+00)
  %799 = select fast <4 x i1> %764, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg701
  %800 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %799, <4 x float> splat (float 0x40561814A0000000))
  %801 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %800, <4 x float> splat (float 0xC0561814A0000000))
  %802 = fmul fast <4 x float> %801, splat (float 0x3FF7154760000000)
  %803 = fadd fast <4 x float> %802, splat (float 5.000000e-01)
  %804 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %803)
  %805 = sitofp <4 x i32> %804 to <4 x float>
  %806 = fcmp fast olt <4 x float> %803, %805
  %807 = select <4 x i1> %806, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %808 = fsub fast <4 x float> %805, %807
  %809 = fmul fast <4 x float> %808, splat (float 0x3FE62E4300000000)
  %810 = fsub fast <4 x float> %801, %809
  %811 = fmul fast <4 x float> %810, %810
  %812 = fmul fast <4 x float> %810, splat (float 0x3F2A0D2CE0000000)
  %813 = fadd fast <4 x float> %812, splat (float 0x3F56E879C0000000)
  %814 = fmul fast <4 x float> %813, %810
  %815 = fadd fast <4 x float> %814, splat (float 0x3F81112100000000)
  %816 = fmul fast <4 x float> %815, %810
  %817 = fadd fast <4 x float> %816, splat (float 0x3FA5553820000000)
  %818 = fmul fast <4 x float> %817, %810
  %819 = fadd fast <4 x float> %818, splat (float 0x3FC5555540000000)
  %820 = fmul fast <4 x float> %819, %810
  %821 = fadd fast <4 x float> %820, splat (float 5.000000e-01)
  %822 = fmul fast <4 x float> %811, %821
  %823 = fadd fast <4 x float> %810, splat (float 1.000000e+00)
  %824 = fadd fast <4 x float> %823, %822
  %825 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %808)
  %826 = shl <4 x i32> %825, splat (i32 23)
  %827 = add <4 x i32> %826, splat (i32 1065353216)
  %828 = bitcast <4 x i32> %827 to <4 x float>
  %829 = fmul fast <4 x float> %824, %828
  %830 = fadd fast <4 x float> %829, splat (float 1.000000e+00)
  %831 = fdiv fast <4 x float> splat (float 2.000000e+00), %830
  %832 = fadd fast <4 x float> %831, splat (float -1.000000e+00)
  %833 = fmul fast <4 x float> %832, %641
  %834 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %643, <4 x float> splat (float 0x40561814A0000000))
  %835 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %834, <4 x float> splat (float 0xC0561814A0000000))
  %836 = fmul fast <4 x float> %835, splat (float 0x3FF7154760000000)
  %837 = fadd fast <4 x float> %836, splat (float 5.000000e-01)
  %838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %837)
  %839 = sitofp <4 x i32> %838 to <4 x float>
  %840 = fcmp fast olt <4 x float> %837, %839
  %841 = select <4 x i1> %840, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %842 = fsub fast <4 x float> %839, %841
  %843 = fmul fast <4 x float> %842, splat (float 0x3FE62E4300000000)
  %844 = fsub fast <4 x float> %835, %843
  %845 = fmul fast <4 x float> %844, %844
  %846 = fmul fast <4 x float> %844, splat (float 0x3F2A0D2CE0000000)
  %847 = fadd fast <4 x float> %846, splat (float 0x3F56E879C0000000)
  %848 = fmul fast <4 x float> %847, %844
  %849 = fadd fast <4 x float> %848, splat (float 0x3F81112100000000)
  %850 = fmul fast <4 x float> %849, %844
  %851 = fadd fast <4 x float> %850, splat (float 0x3FA5553820000000)
  %852 = fmul fast <4 x float> %851, %844
  %853 = fadd fast <4 x float> %852, splat (float 0x3FC5555540000000)
  %854 = fmul fast <4 x float> %853, %844
  %855 = fadd fast <4 x float> %854, splat (float 5.000000e-01)
  %856 = fmul fast <4 x float> %845, %855
  %857 = fadd fast <4 x float> %844, splat (float 1.000000e+00)
  %858 = fadd fast <4 x float> %857, %856
  %859 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %842)
  %860 = shl <4 x i32> %859, splat (i32 23)
  %861 = add <4 x i32> %860, splat (i32 1065353216)
  %862 = bitcast <4 x i32> %861 to <4 x float>
  %863 = fmul fast <4 x float> %858, %862
  %864 = fadd fast <4 x float> %863, splat (float 1.000000e+00)
  %865 = fcmp fast ole <4 x float> %864, zeroinitializer
  %866 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %864, <4 x float> splat (float 0x3810000000000000))
  %867 = bitcast <4 x float> %866 to <4 x i32>
  %868 = lshr <4 x i32> %867, splat (i32 23)
  %869 = and <4 x i32> %867, splat (i32 -2139095041)
  %870 = or disjoint <4 x i32> %869, splat (i32 1056964608)
  %871 = bitcast <4 x i32> %870 to <4 x float>
  %872 = add nsw <4 x i32> %868, splat (i32 -127)
  %873 = sitofp <4 x i32> %872 to <4 x float>
  %874 = fadd fast <4 x float> %873, splat (float 1.000000e+00)
  %875 = fcmp fast olt <4 x float> %871, splat (float 0x3FE6A09E60000000)
  %876 = select <4 x i1> %875, <4 x float> %871, <4 x float> zeroinitializer
  %877 = fadd fast <4 x float> %871, splat (float -1.000000e+00)
  %878 = select fast <4 x i1> %875, <4 x float> %873, <4 x float> %874
  %879 = fadd fast <4 x float> %877, %876
  %880 = fmul fast <4 x float> %879, %879
  %881 = fmul fast <4 x float> %879, splat (float 0x3FB2043760000000)
  %882 = fadd fast <4 x float> %881, splat (float 0xBFBD7A3700000000)
  %883 = fmul fast <4 x float> %882, %879
  %884 = fadd fast <4 x float> %883, splat (float 0x3FBDE4A340000000)
  %885 = fmul fast <4 x float> %884, %879
  %886 = fadd fast <4 x float> %885, splat (float 0xBFBFCBA9E0000000)
  %887 = fmul fast <4 x float> %886, %879
  %888 = fadd fast <4 x float> %887, splat (float 0x3FC23D37E0000000)
  %889 = fmul fast <4 x float> %888, %879
  %890 = fadd fast <4 x float> %889, splat (float 0xBFC555CA00000000)
  %891 = fmul fast <4 x float> %890, %879
  %892 = fadd fast <4 x float> %891, splat (float 0x3FC999D580000000)
  %893 = fmul fast <4 x float> %892, %879
  %894 = fadd fast <4 x float> %893, splat (float 0xBFCFFFFF80000000)
  %895 = fmul fast <4 x float> %894, %879
  %896 = fadd fast <4 x float> %895, splat (float 0x3FD5555540000000)
  %897 = fmul fast <4 x float> %896, %879
  %reass.mul715 = fmul fast <4 x float> %878, splat (float 0x3FE62E4300000000)
  %reass.add718 = fadd fast <4 x float> %897, splat (float -5.000000e-01)
  %reass.mul719 = fmul fast <4 x float> %880, %reass.add718
  %898 = fadd fast <4 x float> %reass.mul715, %879
  %899 = fadd fast <4 x float> %898, %reass.mul719
  %.neg702 = fmul fast <4 x float> %899, splat (float -2.000000e+00)
  %900 = select fast <4 x i1> %865, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg702
  %901 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %900, <4 x float> splat (float 0x40561814A0000000))
  %902 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %901, <4 x float> splat (float 0xC0561814A0000000))
  %903 = fmul fast <4 x float> %902, splat (float 0x3FF7154760000000)
  %904 = fadd fast <4 x float> %903, splat (float 5.000000e-01)
  %905 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %904)
  %906 = sitofp <4 x i32> %905 to <4 x float>
  %907 = fcmp fast olt <4 x float> %904, %906
  %908 = select <4 x i1> %907, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %909 = fsub fast <4 x float> %906, %908
  %910 = fmul fast <4 x float> %909, splat (float 0x3FE62E4300000000)
  %911 = fsub fast <4 x float> %902, %910
  %912 = fmul fast <4 x float> %911, %911
  %913 = fmul fast <4 x float> %911, splat (float 0x3F2A0D2CE0000000)
  %914 = fadd fast <4 x float> %913, splat (float 0x3F56E879C0000000)
  %915 = fmul fast <4 x float> %914, %911
  %916 = fadd fast <4 x float> %915, splat (float 0x3F81112100000000)
  %917 = fmul fast <4 x float> %916, %911
  %918 = fadd fast <4 x float> %917, splat (float 0x3FA5553820000000)
  %919 = fmul fast <4 x float> %918, %911
  %920 = fadd fast <4 x float> %919, splat (float 0x3FC5555540000000)
  %921 = fmul fast <4 x float> %920, %911
  %922 = fadd fast <4 x float> %921, splat (float 5.000000e-01)
  %923 = fmul fast <4 x float> %912, %922
  %924 = fadd fast <4 x float> %911, splat (float 1.000000e+00)
  %925 = fadd fast <4 x float> %924, %923
  %926 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %909)
  %927 = shl <4 x i32> %926, splat (i32 23)
  %928 = add <4 x i32> %927, splat (i32 1065353216)
  %929 = bitcast <4 x i32> %928 to <4 x float>
  %930 = fmul fast <4 x float> %925, %929
  %931 = fadd fast <4 x float> %930, splat (float 1.000000e+00)
  %932 = fdiv fast <4 x float> splat (float 2.000000e+00), %931
  %933 = fadd fast <4 x float> %932, splat (float -1.000000e+00)
  %934 = fmul fast <4 x float> %933, %643
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696: ; preds = %634
  %935 = load float, ptr %629, align 4, !tbaa !44
  %936 = insertelement <4 x float> poison, float %935, i64 0
  %937 = shufflevector <4 x float> %936, <4 x float> poison, <4 x i32> zeroinitializer
  %938 = load float, ptr %630, align 4, !tbaa !44
  %939 = insertelement <4 x float> poison, float %938, i64 0
  %940 = shufflevector <4 x float> %939, <4 x float> poison, <4 x i32> zeroinitializer
  %941 = fmul fast <4 x float> %937, %641
  %942 = fadd fast <4 x float> %941, %940
  %943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %942, <4 x float> zeroinitializer)
  %944 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %943, <4 x float> splat (float 1.000000e+00))
  %945 = fmul fast <4 x float> %944, %641
  %946 = fmul fast <4 x float> %937, %643
  %947 = fadd fast <4 x float> %946, %940
  %948 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %947, <4 x float> zeroinitializer)
  %949 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %948, <4 x float> splat (float 1.000000e+00))
  %950 = fmul fast <4 x float> %949, %643
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit140:   ; preds = %634, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696
  %.0.i137683 = phi <4 x float> [ %644, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread ], [ %652, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684 ], [ %664, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687 ], [ %699, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690 ], [ %833, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693 ], [ %945, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696 ], [ %641, %634 ]
  %.0.i139 = phi nsz <4 x float> [ %645, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread ], [ %656, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread684 ], [ %666, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread687 ], [ %732, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread690 ], [ %934, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread693 ], [ %950, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit138.thread696 ], [ %643, %634 ]
  %951 = fmul fast <4 x float> %.0.i137683, %.0127
  %952 = fmul fast <4 x float> %.0.i139, %.0128
  %953 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %951)
  %954 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %952)
  %955 = fadd fast <4 x float> %953, %951
  %956 = fadd fast <4 x float> %954, %952
  %957 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %955)
  %958 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %956)
  %959 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %957, <4 x i32> %958)
  %960 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %959, <8 x i16> splat (i16 -127))
  %961 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %960, <8 x i16> splat (i16 127))
  %962 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %961, <8 x i16> poison)
  %963 = bitcast <16 x i8> %962 to <2 x i64>
  %964 = extractelement <2 x i64> %963, i64 0
  store i64 %964, ptr %.3121739, align 8, !tbaa !47
  %965 = getelementptr inbounds nuw i8, ptr %.3740, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %.3121739, i64 8
  %967 = add nuw nsw i32 %.0124738, 8
  %968 = or disjoint i32 %967, 7
  %969 = icmp slt i32 %968, %7
  br i1 %969, label %634, label %.preheader737.loopexit, !llvm.loop !52

.preheader735:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142, %.preheader737
  %.1125.lcssa = phi i32 [ %.0124.lcssa, %.preheader737 ], [ %1164, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ]
  %.4122.lcssa = phi ptr [ %.3121.lcssa, %.preheader737 ], [ %1163, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader737 ], [ %1162, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ]
  %970 = icmp slt i32 %.1125.lcssa, %7
  br i1 %970, label %.lr.ph753, label %.loopexit

.lr.ph746:                                        ; preds = %.preheader737, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142
  %.4745 = phi ptr [ %1162, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ], [ %.3.lcssa, %.preheader737 ]
  %.4122744 = phi ptr [ %1163, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ], [ %.3121.lcssa, %.preheader737 ]
  %.1125743 = phi i32 [ %1164, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 ], [ %.0124.lcssa, %.preheader737 ]
  %971 = load <4 x i32>, ptr %.4745, align 1, !tbaa !46
  %972 = sitofp <4 x i32> %971 to <4 x float>
  %973 = fmul fast <4 x float> %.0658, %972
  %974 = fadd fast <4 x float> %973, %.0656
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142 [
    i32 1, label %975
    i32 2, label %977
    i32 3, label %986
    i32 4, label %997
    i32 5, label %1031
    i32 6, label %1133
  ]

975:                                              ; preds = %.lr.ph746
  %976 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %974, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

977:                                              ; preds = %.lr.ph746
  %978 = load ptr, ptr %3, align 8, !tbaa !16
  %979 = load float, ptr %978, align 4, !tbaa !44
  %980 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %974)
  %981 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %974)
  %982 = insertelement <4 x float> poison, float %979, i64 0
  %983 = shufflevector <4 x float> %982, <4 x float> poison, <4 x i32> zeroinitializer
  %984 = fmul fast <4 x float> %983, %981
  %985 = fadd fast <4 x float> %984, %980
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

986:                                              ; preds = %.lr.ph746
  %987 = load ptr, ptr %3, align 8, !tbaa !16
  %988 = load float, ptr %987, align 4, !tbaa !44
  %989 = insertelement <4 x float> poison, float %988, i64 0
  %990 = shufflevector <4 x float> %989, <4 x float> poison, <4 x i32> zeroinitializer
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %992 = load float, ptr %991, align 4, !tbaa !44
  %993 = insertelement <4 x float> poison, float %992, i64 0
  %994 = shufflevector <4 x float> %993, <4 x float> poison, <4 x i32> zeroinitializer
  %995 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %974, <4 x float> nofpclass(nan inf) %990)
  %996 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %995, <4 x float> nofpclass(nan inf) %994)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

997:                                              ; preds = %.lr.ph746
  %998 = fneg fast <4 x float> %974
  %999 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %998, <4 x float> splat (float 0x40561814A0000000))
  %1000 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %999, <4 x float> splat (float 0xC0561814A0000000))
  %1001 = fmul fast <4 x float> %1000, splat (float 0x3FF7154760000000)
  %1002 = fadd fast <4 x float> %1001, splat (float 5.000000e-01)
  %1003 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1002)
  %1004 = sitofp <4 x i32> %1003 to <4 x float>
  %1005 = fcmp fast olt <4 x float> %1002, %1004
  %1006 = select <4 x i1> %1005, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1007 = fsub fast <4 x float> %1004, %1006
  %1008 = fmul fast <4 x float> %1007, splat (float 0x3FE62E4300000000)
  %1009 = fsub fast <4 x float> %1000, %1008
  %1010 = fmul fast <4 x float> %1009, %1009
  %1011 = fmul fast <4 x float> %1009, splat (float 0x3F2A0D2CE0000000)
  %1012 = fadd fast <4 x float> %1011, splat (float 0x3F56E879C0000000)
  %1013 = fmul fast <4 x float> %1012, %1009
  %1014 = fadd fast <4 x float> %1013, splat (float 0x3F81112100000000)
  %1015 = fmul fast <4 x float> %1014, %1009
  %1016 = fadd fast <4 x float> %1015, splat (float 0x3FA5553820000000)
  %1017 = fmul fast <4 x float> %1016, %1009
  %1018 = fadd fast <4 x float> %1017, splat (float 0x3FC5555540000000)
  %1019 = fmul fast <4 x float> %1018, %1009
  %1020 = fadd fast <4 x float> %1019, splat (float 5.000000e-01)
  %1021 = fmul fast <4 x float> %1010, %1020
  %1022 = fadd fast <4 x float> %1009, splat (float 1.000000e+00)
  %1023 = fadd fast <4 x float> %1022, %1021
  %1024 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1007)
  %1025 = shl <4 x i32> %1024, splat (i32 23)
  %1026 = add <4 x i32> %1025, splat (i32 1065353216)
  %1027 = bitcast <4 x i32> %1026 to <4 x float>
  %1028 = fmul fast <4 x float> %1023, %1027
  %1029 = fadd fast <4 x float> %1028, splat (float 1.000000e+00)
  %1030 = fdiv fast <4 x float> splat (float 1.000000e+00), %1029
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

1031:                                             ; preds = %.lr.ph746
  %1032 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %974, <4 x float> splat (float 0x40561814A0000000))
  %1033 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1032, <4 x float> splat (float 0xC0561814A0000000))
  %1034 = fmul fast <4 x float> %1033, splat (float 0x3FF7154760000000)
  %1035 = fadd fast <4 x float> %1034, splat (float 5.000000e-01)
  %1036 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1035)
  %1037 = sitofp <4 x i32> %1036 to <4 x float>
  %1038 = fcmp fast olt <4 x float> %1035, %1037
  %1039 = select <4 x i1> %1038, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1040 = fsub fast <4 x float> %1037, %1039
  %1041 = fmul fast <4 x float> %1040, splat (float 0x3FE62E4300000000)
  %1042 = fsub fast <4 x float> %1033, %1041
  %1043 = fmul fast <4 x float> %1042, %1042
  %1044 = fmul fast <4 x float> %1042, splat (float 0x3F2A0D2CE0000000)
  %1045 = fadd fast <4 x float> %1044, splat (float 0x3F56E879C0000000)
  %1046 = fmul fast <4 x float> %1045, %1042
  %1047 = fadd fast <4 x float> %1046, splat (float 0x3F81112100000000)
  %1048 = fmul fast <4 x float> %1047, %1042
  %1049 = fadd fast <4 x float> %1048, splat (float 0x3FA5553820000000)
  %1050 = fmul fast <4 x float> %1049, %1042
  %1051 = fadd fast <4 x float> %1050, splat (float 0x3FC5555540000000)
  %1052 = fmul fast <4 x float> %1051, %1042
  %1053 = fadd fast <4 x float> %1052, splat (float 5.000000e-01)
  %1054 = fmul fast <4 x float> %1043, %1053
  %1055 = fadd fast <4 x float> %1042, splat (float 1.000000e+00)
  %1056 = fadd fast <4 x float> %1055, %1054
  %1057 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1040)
  %1058 = shl <4 x i32> %1057, splat (i32 23)
  %1059 = add <4 x i32> %1058, splat (i32 1065353216)
  %1060 = bitcast <4 x i32> %1059 to <4 x float>
  %1061 = fmul fast <4 x float> %1056, %1060
  %1062 = fadd fast <4 x float> %1061, splat (float 1.000000e+00)
  %1063 = fcmp fast ole <4 x float> %1062, zeroinitializer
  %1064 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1062, <4 x float> splat (float 0x3810000000000000))
  %1065 = bitcast <4 x float> %1064 to <4 x i32>
  %1066 = lshr <4 x i32> %1065, splat (i32 23)
  %1067 = and <4 x i32> %1065, splat (i32 -2139095041)
  %1068 = or disjoint <4 x i32> %1067, splat (i32 1056964608)
  %1069 = bitcast <4 x i32> %1068 to <4 x float>
  %1070 = add nsw <4 x i32> %1066, splat (i32 -127)
  %1071 = sitofp <4 x i32> %1070 to <4 x float>
  %1072 = fadd fast <4 x float> %1071, splat (float 1.000000e+00)
  %1073 = fcmp fast olt <4 x float> %1069, splat (float 0x3FE6A09E60000000)
  %1074 = select <4 x i1> %1073, <4 x float> %1069, <4 x float> zeroinitializer
  %1075 = fadd fast <4 x float> %1069, splat (float -1.000000e+00)
  %1076 = select fast <4 x i1> %1073, <4 x float> %1071, <4 x float> %1072
  %1077 = fadd fast <4 x float> %1075, %1074
  %1078 = fmul fast <4 x float> %1077, %1077
  %1079 = fmul fast <4 x float> %1077, splat (float 0x3FB2043760000000)
  %1080 = fadd fast <4 x float> %1079, splat (float 0xBFBD7A3700000000)
  %1081 = fmul fast <4 x float> %1080, %1077
  %1082 = fadd fast <4 x float> %1081, splat (float 0x3FBDE4A340000000)
  %1083 = fmul fast <4 x float> %1082, %1077
  %1084 = fadd fast <4 x float> %1083, splat (float 0xBFBFCBA9E0000000)
  %1085 = fmul fast <4 x float> %1084, %1077
  %1086 = fadd fast <4 x float> %1085, splat (float 0x3FC23D37E0000000)
  %1087 = fmul fast <4 x float> %1086, %1077
  %1088 = fadd fast <4 x float> %1087, splat (float 0xBFC555CA00000000)
  %1089 = fmul fast <4 x float> %1088, %1077
  %1090 = fadd fast <4 x float> %1089, splat (float 0x3FC999D580000000)
  %1091 = fmul fast <4 x float> %1090, %1077
  %1092 = fadd fast <4 x float> %1091, splat (float 0xBFCFFFFF80000000)
  %1093 = fmul fast <4 x float> %1092, %1077
  %1094 = fadd fast <4 x float> %1093, splat (float 0x3FD5555540000000)
  %1095 = fmul fast <4 x float> %1094, %1077
  %reass.mul = fmul fast <4 x float> %1076, splat (float 0x3FE62E4300000000)
  %reass.add709 = fadd fast <4 x float> %1095, splat (float -5.000000e-01)
  %reass.mul710 = fmul fast <4 x float> %1078, %reass.add709
  %1096 = fadd fast <4 x float> %reass.mul, %1077
  %1097 = fadd fast <4 x float> %1096, %reass.mul710
  %.neg = fmul fast <4 x float> %1097, splat (float -2.000000e+00)
  %1098 = select fast <4 x i1> %1063, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1099 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1098, <4 x float> splat (float 0x40561814A0000000))
  %1100 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1099, <4 x float> splat (float 0xC0561814A0000000))
  %1101 = fmul fast <4 x float> %1100, splat (float 0x3FF7154760000000)
  %1102 = fadd fast <4 x float> %1101, splat (float 5.000000e-01)
  %1103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1102)
  %1104 = sitofp <4 x i32> %1103 to <4 x float>
  %1105 = fcmp fast olt <4 x float> %1102, %1104
  %1106 = select <4 x i1> %1105, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1107 = fsub fast <4 x float> %1104, %1106
  %1108 = fmul fast <4 x float> %1107, splat (float 0x3FE62E4300000000)
  %1109 = fsub fast <4 x float> %1100, %1108
  %1110 = fmul fast <4 x float> %1109, %1109
  %1111 = fmul fast <4 x float> %1109, splat (float 0x3F2A0D2CE0000000)
  %1112 = fadd fast <4 x float> %1111, splat (float 0x3F56E879C0000000)
  %1113 = fmul fast <4 x float> %1112, %1109
  %1114 = fadd fast <4 x float> %1113, splat (float 0x3F81112100000000)
  %1115 = fmul fast <4 x float> %1114, %1109
  %1116 = fadd fast <4 x float> %1115, splat (float 0x3FA5553820000000)
  %1117 = fmul fast <4 x float> %1116, %1109
  %1118 = fadd fast <4 x float> %1117, splat (float 0x3FC5555540000000)
  %1119 = fmul fast <4 x float> %1118, %1109
  %1120 = fadd fast <4 x float> %1119, splat (float 5.000000e-01)
  %1121 = fmul fast <4 x float> %1110, %1120
  %1122 = fadd fast <4 x float> %1109, splat (float 1.000000e+00)
  %1123 = fadd fast <4 x float> %1122, %1121
  %1124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1107)
  %1125 = shl <4 x i32> %1124, splat (i32 23)
  %1126 = add <4 x i32> %1125, splat (i32 1065353216)
  %1127 = bitcast <4 x i32> %1126 to <4 x float>
  %1128 = fmul fast <4 x float> %1123, %1127
  %1129 = fadd fast <4 x float> %1128, splat (float 1.000000e+00)
  %1130 = fdiv fast <4 x float> splat (float 2.000000e+00), %1129
  %1131 = fadd fast <4 x float> %1130, splat (float -1.000000e+00)
  %1132 = fmul fast <4 x float> %1131, %974
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

1133:                                             ; preds = %.lr.ph746
  %1134 = load ptr, ptr %3, align 8, !tbaa !16
  %1135 = load float, ptr %1134, align 4, !tbaa !44
  %1136 = insertelement <4 x float> poison, float %1135, i64 0
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> zeroinitializer
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1139 = load float, ptr %1138, align 4, !tbaa !44
  %1140 = insertelement <4 x float> poison, float %1139, i64 0
  %1141 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> zeroinitializer
  %1142 = fmul fast <4 x float> %1137, %974
  %1143 = fadd fast <4 x float> %1142, %1141
  %1144 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1143, <4 x float> zeroinitializer)
  %1145 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1144, <4 x float> splat (float 1.000000e+00))
  %1146 = fmul fast <4 x float> %1145, %974
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit142:   ; preds = %.lr.ph746, %975, %977, %986, %997, %1031, %1133
  %.0.i141 = phi nsz <4 x float> [ %976, %975 ], [ %985, %977 ], [ %996, %986 ], [ %1030, %997 ], [ %1132, %1031 ], [ %1146, %1133 ], [ %974, %.lr.ph746 ]
  %1147 = fmul fast <4 x float> %.0.i141, %.0127
  %1148 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1147)
  %1149 = fadd fast <4 x float> %1148, %1147
  %1150 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1149)
  %1151 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1150, <4 x i32> %1150)
  %1152 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1151, <8 x i16> splat (i16 -127))
  %1153 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1152, <8 x i16> splat (i16 127))
  %1154 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1153, <8 x i16> poison)
  %1155 = extractelement <16 x i8> %1154, i64 0
  store i8 %1155, ptr %.4122744, align 1, !tbaa !46
  %1156 = extractelement <16 x i8> %1154, i64 1
  %1157 = getelementptr inbounds nuw i8, ptr %.4122744, i64 1
  store i8 %1156, ptr %1157, align 1, !tbaa !46
  %1158 = extractelement <16 x i8> %1154, i64 2
  %1159 = getelementptr inbounds nuw i8, ptr %.4122744, i64 2
  store i8 %1158, ptr %1159, align 1, !tbaa !46
  %1160 = extractelement <16 x i8> %1154, i64 3
  %1161 = getelementptr inbounds nuw i8, ptr %.4122744, i64 3
  store i8 %1160, ptr %1161, align 1, !tbaa !46
  %1162 = getelementptr inbounds nuw i8, ptr %.4745, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %.4122744, i64 4
  %1164 = add nuw nsw i32 %.1125743, 4
  %1165 = or disjoint i32 %1164, 3
  %1166 = icmp slt i32 %1165, %7
  br i1 %1166, label %.lr.ph746, label %.preheader735, !llvm.loop !53

.lr.ph753:                                        ; preds = %.preheader735, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143
  %.5752 = phi ptr [ %1219, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 ], [ %.4.lcssa, %.preheader735 ]
  %.5123751 = phi ptr [ %1220, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 ], [ %.4122.lcssa, %.preheader735 ]
  %.2126750 = phi i32 [ %1221, %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 ], [ %.1125.lcssa, %.preheader735 ]
  %1167 = load i32, ptr %.5752, align 4, !tbaa !20
  %1168 = sitofp i32 %1167 to float
  %1169 = fmul fast float %8, %1168
  %1170 = fadd fast float %1169, %619
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143 [
    i32 1, label %1171
    i32 2, label %1173
    i32 3, label %1179
    i32 4, label %1187
    i32 5, label %1194
    i32 6, label %1200
  ]

1171:                                             ; preds = %.lr.ph753
  %1172 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1170, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1173:                                             ; preds = %.lr.ph753
  %1174 = load ptr, ptr %3, align 8, !tbaa !16
  %1175 = load float, ptr %1174, align 4, !tbaa !44
  %1176 = fcmp fast ogt float %1170, 0.000000e+00
  %1177 = select fast i1 %1176, float 1.000000e+00, float %1175
  %1178 = fmul fast float %1177, %1170
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1179:                                             ; preds = %.lr.ph753
  %1180 = load ptr, ptr %3, align 8, !tbaa !16
  %1181 = load float, ptr %1180, align 4, !tbaa !44
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1183 = load float, ptr %1182, align 4, !tbaa !44
  %1184 = fcmp fast olt float %1170, %1181
  %.0659 = select nsz i1 %1184, float %1181, float %1170
  %1185 = fcmp fast ogt float %.0659, %1183
  br i1 %1185, label %1186, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1186:                                             ; preds = %1179
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1187:                                             ; preds = %.lr.ph753
  %1188 = fcmp fast ogt float %1170, 0x40561814A0000000
  %.sroa.speculated57 = select i1 %1188, float 0x40561814A0000000, float %1170
  %1189 = fcmp fast olt float %.sroa.speculated57, 0xC0561814A0000000
  %.sroa.speculated57.neg = fneg fast float %.sroa.speculated57
  %1190 = tail call fast float @llvm.exp.f32(float %.sroa.speculated57.neg)
  %1191 = fadd fast float %1190, 1.000000e+00
  %1192 = fdiv fast float 1.000000e+00, %1191
  %1193 = select i1 %1189, float 0x37F6A0A880000000, float %1192
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1194:                                             ; preds = %.lr.ph753
  %1195 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %1170)
  %1196 = fadd fast float %1195, 1.000000e+00
  %1197 = tail call fast float @llvm.log.f32(float %1196)
  %1198 = tail call fast float @llvm.tanh.f32(float %1197)
  %1199 = fmul fast float %1198, %1170
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

1200:                                             ; preds = %.lr.ph753
  %1201 = load ptr, ptr %3, align 8, !tbaa !16
  %1202 = load float, ptr %1201, align 4, !tbaa !44
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load float, ptr %1203, align 4, !tbaa !44
  %1205 = fneg fast float %1204
  %1206 = fdiv fast float %1205, %1202
  %1207 = fcmp fast olt float %1170, %1206
  br i1 %1207, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143, label %1208

1208:                                             ; preds = %1200
  %1209 = fdiv fast float 1.000000e+00, %1202
  %1210 = fadd fast float %1206, %1209
  %1211 = fcmp fast ogt float %1170, %1210
  br i1 %1211, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143, label %1212

1212:                                             ; preds = %1208
  %1213 = fmul fast float %1202, %1170
  %1214 = fadd fast float %1213, %1204
  %1215 = fmul fast float %1214, %1170
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit143

_ZL13activation_ssfiRKN4ncnn3MatE.exit143:        ; preds = %1200, %.lr.ph753, %1171, %1173, %1179, %1186, %1187, %1194, %1208, %1212
  %.1660 = phi nsz float [ %1170, %.lr.ph753 ], [ %1172, %1171 ], [ %1178, %1173 ], [ %1183, %1186 ], [ %.0659, %1179 ], [ %1193, %1187 ], [ %1199, %1194 ], [ %1170, %1208 ], [ %1215, %1212 ], [ 0.000000e+00, %1200 ]
  %1216 = fmul fast float %.1660, %18
  %1217 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %1216)
  %1218 = fptosi float %1217 to i32
  %spec.select.i145699 = tail call i32 @llvm.smax.i32(i32 %1218, i32 -127)
  %.0.i146700 = tail call i32 @llvm.smin.i32(i32 %spec.select.i145699, i32 127)
  %.0.i146 = trunc nsw i32 %.0.i146700 to i8
  store i8 %.0.i146, ptr %.5123751, align 1, !tbaa !46
  %1219 = getelementptr inbounds nuw i8, ptr %.5752, i64 4
  %1220 = getelementptr inbounds nuw i8, ptr %.5123751, i64 1
  %1221 = add nuw nsw i32 %.2126750, 1
  %exitcond.not = icmp eq i32 %1221, %7
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
  call void @free(ptr noundef nonnull %.sroa.054.0) #4
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
  call void @free(ptr noundef nonnull %.sroa.070.0) #4
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
  call void @free(ptr noundef nonnull %.sroa.071.0) #4
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
  call void @free(ptr noundef nonnull %.sroa.087.0) #4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
