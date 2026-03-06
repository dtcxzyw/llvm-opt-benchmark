; ModuleID = 'bench/ncnn/original/scale_x86_fma.ll'
source_filename = "bench/ncnn/original/scale_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn13Scale_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13Scale_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Scale_x86_fmaE, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn13Scale_x86_fmaD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Scale_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Scale_x86_fmaE, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Scale_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13Scale_x86_fmaE\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Scale_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Scale_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5ScaleE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i3 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i3, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #5
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #18
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !22
  store i32 %23, ptr %4, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !25
  store i32 %27, ptr %5, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %32, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %8, align 8, !tbaa !28
  switch i32 %29, label %77 [
    i32 1, label %35
    i32 2, label %73
  ]

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %36, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = mul nsw i32 %31, %21
  store i32 %37, ptr %10, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %.not = icmp eq i32 %39, 0
  %40 = sdiv i32 %37, 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %57, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !23
  store i32 %40, ptr %11, align 4, !tbaa !23
  %43 = load i32, ptr %41, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = shl nsw i32 %44, 3
  %46 = load i32, ptr %12, align 4, !tbaa !23
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !23
  %48 = load i32, ptr %10, align 4, !tbaa !23
  %49 = sub nsw i32 %48, %47
  %50 = sdiv i32 %49, 4
  store i32 %50, ptr %11, align 4, !tbaa !23
  %51 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %51)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  %52 = load i32, ptr %11, align 4, !tbaa !23
  %53 = shl nsw i32 %52, 2
  %54 = load i32, ptr %12, align 4, !tbaa !23
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !23
  %56 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %72

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 %40, ptr %13, align 4, !tbaa !23
  %58 = load i32, ptr %41, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %58)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3, ptr nonnull %13, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  %59 = load i32, ptr %13, align 4, !tbaa !23
  %60 = shl nsw i32 %59, 3
  %61 = load i32, ptr %14, align 4, !tbaa !23
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %14, align 4, !tbaa !23
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = sub nsw i32 %63, %62
  %65 = sdiv i32 %64, 4
  store i32 %65, ptr %13, align 4, !tbaa !23
  %66 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %66)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4, ptr nonnull %13, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  %67 = load i32, ptr %13, align 4, !tbaa !23
  %68 = shl nsw i32 %67, 2
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %14, align 4, !tbaa !23
  %71 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5, ptr nonnull %10, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %72

72:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = mul nsw i32 %31, %21
  store i32 %74, ptr %15, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %76)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6, ptr nonnull %4, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

77:                                               ; preds = %3
  %78 = add i32 %29, -3
  %or.cond = icmp ult i32 %78, 2
  br i1 %or.cond, label %79, label %.thread

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = mul i32 %25, %21
  %81 = mul i32 %80, %23
  %82 = mul nsw i32 %81, %31
  store i32 %82, ptr %16, align 4, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7, ptr nonnull %5, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

.thread:                                          ; preds = %73, %72, %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Scale_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Scale_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !23
  %16 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !23
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %.not21 = icmp sgt i32 %19, %18
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.022 = phi i32 [ %34, %.lr.ph ], [ %19, %14 ]
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = shl nsw i32 %.022, 3
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load <8 x float>, ptr %25, align 1, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %24
  %29 = load <8 x float>, ptr %28, align 1, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %24
  %32 = load <8 x float>, ptr %31, align 1, !tbaa !47
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %26, <8 x float> nofpclass(nan inf) %29, <8 x float> nofpclass(nan inf) %32)
  store <8 x float> %33, ptr %25, align 1, !tbaa !47
  %34 = add i32 %.022, 1
  %exitcond.not = icmp eq i32 %.022, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !48 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !23
  %16 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !23
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %.not21 = icmp sgt i32 %19, %18
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.022 = phi i32 [ %34, %.lr.ph ], [ %19, %14 ]
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = shl nsw i32 %.022, 2
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load <4 x float>, ptr %25, align 16, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %24
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %24
  %32 = load <4 x float>, ptr %31, align 1, !tbaa !47
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %26, <4 x float> nofpclass(nan inf) %29, <4 x float> nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %25, align 16, !tbaa !47
  %34 = add i32 %.022, 1
  %exitcond.not = icmp eq i32 %.022, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = load i32, ptr %2, align 4, !tbaa !23
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %7
  %16 = xor i32 %12, -1
  %17 = add i32 %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %17, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !23
  %18 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %19 = load i32, ptr %9, align 4, !tbaa !23
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %9, align 4, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = add i32 %20, 1
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.023 = phi i32 [ %21, %.lr.ph ], [ %38, %27 ]
  %28 = add i32 %.023, %12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %24, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !50
  %32 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = fmul fast float %33, %31
  %35 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = fadd fast float %36, %34
  store float %37, ptr %30, align 4, !tbaa !50
  %38 = add nuw i32 %.023, 1
  %exitcond.not = icmp eq i32 %.023, %20
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %27, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  %15 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %.not19 = icmp sgt i32 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.020 = phi i32 [ %30, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !23
  %20 = shl nsw i32 %.020, 3
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <8 x float>, ptr %24, align 1, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
  %28 = load <8 x float>, ptr %27, align 1, !tbaa !47
  %29 = fmul fast <8 x float> %28, %25
  store <8 x float> %29, ptr %24, align 1, !tbaa !47
  %30 = add i32 %.020, 1
  %exitcond.not = icmp eq i32 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  %15 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %.not19 = icmp sgt i32 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.020 = phi i32 [ %30, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !23
  %20 = shl nsw i32 %.020, 2
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !47
  %29 = fmul fast <4 x float> %28, %25
  store <4 x float> %29, ptr %24, align 16, !tbaa !47
  %30 = add i32 %.020, 1
  %exitcond.not = icmp eq i32 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #9 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = xor i32 %11, -1
  %16 = add i32 %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %16, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  %17 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %8, align 4, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = add i32 %19, 1
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.021 = phi i32 [ %20, %.lr.ph ], [ %33, %25 ]
  %26 = add i32 %.021, %11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %23, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !50
  %32 = fmul fast float %31, %29
  store float %32, ptr %28, align 4, !tbaa !50
  %33 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %.021, %19
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %135

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !23
  %18 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !23
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %.not121 = icmp sgt i32 %21, %20
  br i1 %.not121, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %25 = sext i32 %21 to i64
  %26 = add nsw i32 %20, 1
  br label %27

27:                                               ; preds = %.lr.ph125, %.loopexit
  %indvars.iv = phi i64 [ %25, %.lr.ph125 ], [ %indvars.iv.next, %.loopexit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = load i32, ptr %22, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %indvars.iv, %30
  %32 = load i64, ptr %23, align 8, !tbaa !52
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %44, label %40

40:                                               ; preds = %27
  %41 = insertelement <4 x float> poison, float %37, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = icmp eq i32 %38, 8
  br i1 %43, label %.thread80, label %.thread84

44:                                               ; preds = %27
  %45 = shl nsw i64 %indvars.iv, 2
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %45
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !47
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %49 = load i32, ptr %24, align 4, !tbaa !30
  %.not68 = icmp eq i32 %49, 0
  br i1 %.not68, label %.preheader89, label %70

.thread84:                                        ; preds = %40
  %50 = shufflevector <4 x float> %41, <4 x float> poison, <8 x i32> zeroinitializer
  %51 = load i32, ptr %24, align 4, !tbaa !30
  %.not6885 = icmp eq i32 %51, 0
  br i1 %.not6885, label %.preheader89, label %.thread87

.preheader89:                                     ; preds = %44, %.thread80, %.thread84
  %.ph = phi <8 x float> [ %50, %.thread84 ], [ %61, %.thread80 ], [ %48, %44 ]
  %.ph90 = phi <4 x float> [ %42, %.thread84 ], [ %42, %.thread80 ], [ %47, %44 ]
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = icmp sgt i32 %52, 7
  br i1 %53, label %.lr.ph109, label %.preheader88

.thread87:                                        ; preds = %.thread84
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  br label %76

.thread80:                                        ; preds = %40
  %59 = shl nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds [4 x i8], ptr %35, i64 %59
  %61 = load <8 x float>, ptr %60, align 1, !tbaa !47
  %62 = load i32, ptr %24, align 4, !tbaa !30
  %.not6881 = icmp eq i32 %62, 0
  br i1 %.not6881, label %.preheader89, label %.thread83

.thread83:                                        ; preds = %.thread80
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = getelementptr inbounds [4 x i8], ptr %63, i64 %59
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !47
  br label %82

70:                                               ; preds = %44
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %45
  %75 = load <4 x float>, ptr %74, align 1, !tbaa !47
  br label %76

76:                                               ; preds = %70, %.thread87
  %77 = phi <4 x float> [ %75, %70 ], [ %58, %.thread87 ]
  %78 = phi <8 x float> [ %48, %70 ], [ %50, %.thread87 ]
  %79 = phi <4 x float> [ %47, %70 ], [ %42, %.thread87 ]
  %80 = phi float [ %73, %70 ], [ %56, %.thread87 ]
  %81 = shufflevector <4 x float> %77, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %82

82:                                               ; preds = %76, %.thread83
  %83 = phi <4 x float> [ %67, %.thread83 ], [ %77, %76 ]
  %84 = phi <8 x float> [ %61, %.thread83 ], [ %78, %76 ]
  %85 = phi <4 x float> [ %42, %.thread83 ], [ %79, %76 ]
  %86 = phi float [ %65, %.thread83 ], [ %80, %76 ]
  %87 = phi fast <8 x float> [ %69, %.thread83 ], [ %81, %76 ]
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = icmp sgt i32 %88, 7
  br i1 %89, label %.lr.ph, label %.preheader93

.preheader93:                                     ; preds = %.lr.ph, %82
  %90 = phi i32 [ %88, %82 ], [ %98, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %82 ], [ %96, %.lr.ph ]
  %.061.lcssa = phi ptr [ %34, %82 ], [ %95, %.lr.ph ]
  %91 = or disjoint i32 %.065.lcssa, 3
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %.lr.ph100, label %.preheader91

.lr.ph:                                           ; preds = %82, %.lr.ph
  %.06196 = phi ptr [ %95, %.lr.ph ], [ %34, %82 ]
  %.06595 = phi i32 [ %96, %.lr.ph ], [ 0, %82 ]
  %93 = load <8 x float>, ptr %.06196, align 1, !tbaa !47
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) %87)
  store <8 x float> %94, ptr %.06196, align 1, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.06196, i64 32
  %96 = add nuw nsw i32 %.06595, 8
  %97 = or disjoint i32 %96, 7
  %98 = load i32, ptr %8, align 4, !tbaa !23
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph, label %.preheader93, !llvm.loop !53

.preheader91:                                     ; preds = %.lr.ph100, %.preheader93
  %.166.lcssa = phi i32 [ %.065.lcssa, %.preheader93 ], [ %104, %.lr.ph100 ]
  %.1.lcssa = phi ptr [ %.061.lcssa, %.preheader93 ], [ %103, %.lr.ph100 ]
  %.lcssa = phi i32 [ %90, %.preheader93 ], [ %106, %.lr.ph100 ]
  %100 = icmp slt i32 %.166.lcssa, %.lcssa
  br i1 %100, label %.lr.ph106, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader93, %.lr.ph100
  %.199 = phi ptr [ %103, %.lr.ph100 ], [ %.061.lcssa, %.preheader93 ]
  %.16698 = phi i32 [ %104, %.lr.ph100 ], [ %.065.lcssa, %.preheader93 ]
  %101 = load <4 x float>, ptr %.199, align 1, !tbaa !47
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %83)
  store <4 x float> %102, ptr %.199, align 1, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.199, i64 16
  %104 = add nuw nsw i32 %.16698, 4
  %105 = or disjoint i32 %104, 3
  %106 = load i32, ptr %8, align 4, !tbaa !23
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph100, label %.preheader91, !llvm.loop !55

.lr.ph106:                                        ; preds = %.preheader91, %.lr.ph106
  %.2105 = phi ptr [ %111, %.lr.ph106 ], [ %.1.lcssa, %.preheader91 ]
  %.267104 = phi i32 [ %112, %.lr.ph106 ], [ %.166.lcssa, %.preheader91 ]
  %108 = load float, ptr %.2105, align 4, !tbaa !50
  %109 = fmul fast float %108, %37
  %110 = fadd fast float %109, %86
  store float %110, ptr %.2105, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %.2105, i64 4
  %112 = add nuw nsw i32 %.267104, 1
  %exitcond.not = icmp eq i32 %112, %.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph106, !llvm.loop !56

.preheader88:                                     ; preds = %.lr.ph109, %.preheader89
  %113 = phi i32 [ %52, %.preheader89 ], [ %121, %.lr.ph109 ]
  %.062.lcssa = phi i32 [ 0, %.preheader89 ], [ %119, %.lr.ph109 ]
  %.3.lcssa = phi ptr [ %34, %.preheader89 ], [ %118, %.lr.ph109 ]
  %114 = or disjoint i32 %.062.lcssa, 3
  %115 = icmp slt i32 %114, %113
  br i1 %115, label %.lr.ph114, label %.preheader

.lr.ph109:                                        ; preds = %.preheader89, %.lr.ph109
  %.3108 = phi ptr [ %118, %.lr.ph109 ], [ %34, %.preheader89 ]
  %.062107 = phi i32 [ %119, %.lr.ph109 ], [ 0, %.preheader89 ]
  %116 = load <8 x float>, ptr %.3108, align 1, !tbaa !47
  %117 = fmul fast <8 x float> %116, %.ph
  store <8 x float> %117, ptr %.3108, align 1, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %.3108, i64 32
  %119 = add nuw nsw i32 %.062107, 8
  %120 = or disjoint i32 %119, 7
  %121 = load i32, ptr %8, align 4, !tbaa !23
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph109, label %.preheader88, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph114, %.preheader88
  %.163.lcssa = phi i32 [ %.062.lcssa, %.preheader88 ], [ %127, %.lr.ph114 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader88 ], [ %126, %.lr.ph114 ]
  %.lcssa94 = phi i32 [ %113, %.preheader88 ], [ %129, %.lr.ph114 ]
  %123 = icmp slt i32 %.163.lcssa, %.lcssa94
  br i1 %123, label %.lr.ph120, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader88, %.lr.ph114
  %.4113 = phi ptr [ %126, %.lr.ph114 ], [ %.3.lcssa, %.preheader88 ]
  %.163112 = phi i32 [ %127, %.lr.ph114 ], [ %.062.lcssa, %.preheader88 ]
  %124 = load <4 x float>, ptr %.4113, align 1, !tbaa !47
  %125 = fmul fast <4 x float> %124, %.ph90
  store <4 x float> %125, ptr %.4113, align 1, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %.4113, i64 16
  %127 = add nuw nsw i32 %.163112, 4
  %128 = or disjoint i32 %127, 3
  %129 = load i32, ptr %8, align 4, !tbaa !23
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph114, label %.preheader, !llvm.loop !58

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %.5119 = phi ptr [ %133, %.lr.ph120 ], [ %.4.lcssa, %.preheader ]
  %.264118 = phi i32 [ %134, %.lr.ph120 ], [ %.163.lcssa, %.preheader ]
  %131 = load float, ptr %.5119, align 4, !tbaa !50
  %132 = fmul fast float %131, %37
  store float %132, ptr %.5119, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.5119, i64 4
  %134 = add nuw nsw i32 %.264118, 1
  %exitcond137.not = icmp eq i32 %134, %.lcssa94
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph120, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph106, %.lr.ph120, %.preheader91, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond139.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond139.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %.loopexit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

135:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %133

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !23
  %18 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !23
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %.not128 = icmp sgt i32 %21, %20
  br i1 %.not128, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %25 = sext i32 %21 to i64
  %26 = add nsw i32 %20, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %25, %.noexc.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !60
  %28 = load i64, ptr %22, align 8, !tbaa !17, !noalias !60
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %23, align 8, !tbaa !52, !noalias !60
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %42, label %38

38:                                               ; preds = %.noexc
  %39 = insertelement <4 x float> poison, float %35, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = icmp eq i32 %36, 8
  br i1 %41, label %.thread87, label %.thread91

42:                                               ; preds = %.noexc
  %43 = shl nsw i64 %indvars.iv, 2
  %44 = getelementptr inbounds [4 x i8], ptr %33, i64 %43
  %45 = load <4 x float>, ptr %44, align 1, !tbaa !47
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %47 = load i32, ptr %24, align 4, !tbaa !30
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %.preheader96, label %68

.thread91:                                        ; preds = %38
  %48 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> zeroinitializer
  %49 = load i32, ptr %24, align 4, !tbaa !30
  %.not6892 = icmp eq i32 %49, 0
  br i1 %.not6892, label %.preheader96, label %.thread94

.preheader96:                                     ; preds = %42, %.thread87, %.thread91
  %.ph = phi <8 x float> [ %48, %.thread91 ], [ %59, %.thread87 ], [ %46, %42 ]
  %.ph97 = phi <4 x float> [ %40, %.thread91 ], [ %40, %.thread87 ], [ %45, %42 ]
  %50 = load i32, ptr %8, align 4, !tbaa !23
  %51 = icmp sgt i32 %50, 7
  br i1 %51, label %.lr.ph116, label %.preheader95

.thread94:                                        ; preds = %.thread91
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !50
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  br label %74

.thread87:                                        ; preds = %38
  %57 = shl nsw i64 %indvars.iv, 3
  %58 = getelementptr inbounds [4 x i8], ptr %33, i64 %57
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !47
  %60 = load i32, ptr %24, align 4, !tbaa !30
  %.not6888 = icmp eq i32 %60, 0
  br i1 %.not6888, label %.preheader96, label %.thread90

.thread90:                                        ; preds = %.thread87
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = getelementptr inbounds [4 x i8], ptr %61, i64 %57
  %67 = load <8 x float>, ptr %66, align 1, !tbaa !47
  br label %80

68:                                               ; preds = %42
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !50
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %43
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !47
  br label %74

74:                                               ; preds = %68, %.thread94
  %75 = phi <4 x float> [ %73, %68 ], [ %56, %.thread94 ]
  %76 = phi <8 x float> [ %46, %68 ], [ %48, %.thread94 ]
  %77 = phi <4 x float> [ %45, %68 ], [ %40, %.thread94 ]
  %78 = phi float [ %71, %68 ], [ %54, %.thread94 ]
  %79 = shufflevector <4 x float> %75, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %80

80:                                               ; preds = %74, %.thread90
  %81 = phi <4 x float> [ %65, %.thread90 ], [ %75, %74 ]
  %82 = phi <8 x float> [ %59, %.thread90 ], [ %76, %74 ]
  %83 = phi <4 x float> [ %40, %.thread90 ], [ %77, %74 ]
  %84 = phi float [ %63, %.thread90 ], [ %78, %74 ]
  %85 = phi fast <8 x float> [ %67, %.thread90 ], [ %79, %74 ]
  %86 = load i32, ptr %8, align 4, !tbaa !23
  %87 = icmp sgt i32 %86, 7
  br i1 %87, label %.lr.ph, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph, %80
  %88 = phi i32 [ %86, %80 ], [ %96, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %80 ], [ %94, %.lr.ph ]
  %.061.lcssa = phi ptr [ %32, %80 ], [ %93, %.lr.ph ]
  %89 = or disjoint i32 %.065.lcssa, 3
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %.lr.ph107, label %.preheader98

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.061103 = phi ptr [ %93, %.lr.ph ], [ %32, %80 ]
  %.065102 = phi i32 [ %94, %.lr.ph ], [ 0, %80 ]
  %91 = load <8 x float>, ptr %.061103, align 1, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %91, <8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %85)
  store <8 x float> %92, ptr %.061103, align 1, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.061103, i64 32
  %94 = add nuw nsw i32 %.065102, 8
  %95 = or disjoint i32 %94, 7
  %96 = load i32, ptr %8, align 4, !tbaa !23
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph, label %.preheader100, !llvm.loop !63

.preheader98:                                     ; preds = %.lr.ph107, %.preheader100
  %.166.lcssa = phi i32 [ %.065.lcssa, %.preheader100 ], [ %102, %.lr.ph107 ]
  %.1.lcssa = phi ptr [ %.061.lcssa, %.preheader100 ], [ %101, %.lr.ph107 ]
  %.lcssa = phi i32 [ %88, %.preheader100 ], [ %104, %.lr.ph107 ]
  %98 = icmp slt i32 %.166.lcssa, %.lcssa
  br i1 %98, label %.lr.ph113, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader100, %.lr.ph107
  %.1106 = phi ptr [ %101, %.lr.ph107 ], [ %.061.lcssa, %.preheader100 ]
  %.166105 = phi i32 [ %102, %.lr.ph107 ], [ %.065.lcssa, %.preheader100 ]
  %99 = load <4 x float>, ptr %.1106, align 1, !tbaa !47
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %81)
  store <4 x float> %100, ptr %.1106, align 1, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %.1106, i64 16
  %102 = add nuw nsw i32 %.166105, 4
  %103 = or disjoint i32 %102, 3
  %104 = load i32, ptr %8, align 4, !tbaa !23
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.lr.ph107, label %.preheader98, !llvm.loop !64

.lr.ph113:                                        ; preds = %.preheader98, %.lr.ph113
  %.2112 = phi ptr [ %109, %.lr.ph113 ], [ %.1.lcssa, %.preheader98 ]
  %.267111 = phi i32 [ %110, %.lr.ph113 ], [ %.166.lcssa, %.preheader98 ]
  %106 = load float, ptr %.2112, align 4, !tbaa !50
  %107 = fmul fast float %106, %35
  %108 = fadd fast float %107, %84
  store float %108, ptr %.2112, align 4, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %.2112, i64 4
  %110 = add nuw nsw i32 %.267111, 1
  %exitcond.not = icmp eq i32 %110, %.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !65

.preheader95:                                     ; preds = %.lr.ph116, %.preheader96
  %111 = phi i32 [ %50, %.preheader96 ], [ %119, %.lr.ph116 ]
  %.062.lcssa = phi i32 [ 0, %.preheader96 ], [ %117, %.lr.ph116 ]
  %.3.lcssa = phi ptr [ %32, %.preheader96 ], [ %116, %.lr.ph116 ]
  %112 = or disjoint i32 %.062.lcssa, 3
  %113 = icmp slt i32 %112, %111
  br i1 %113, label %.lr.ph121, label %.preheader

.lr.ph116:                                        ; preds = %.preheader96, %.lr.ph116
  %.3115 = phi ptr [ %116, %.lr.ph116 ], [ %32, %.preheader96 ]
  %.062114 = phi i32 [ %117, %.lr.ph116 ], [ 0, %.preheader96 ]
  %114 = load <8 x float>, ptr %.3115, align 1, !tbaa !47
  %115 = fmul fast <8 x float> %114, %.ph
  store <8 x float> %115, ptr %.3115, align 1, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %.3115, i64 32
  %117 = add nuw nsw i32 %.062114, 8
  %118 = or disjoint i32 %117, 7
  %119 = load i32, ptr %8, align 4, !tbaa !23
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %.lr.ph116, label %.preheader95, !llvm.loop !66

.preheader:                                       ; preds = %.lr.ph121, %.preheader95
  %.163.lcssa = phi i32 [ %.062.lcssa, %.preheader95 ], [ %125, %.lr.ph121 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader95 ], [ %124, %.lr.ph121 ]
  %.lcssa101 = phi i32 [ %111, %.preheader95 ], [ %127, %.lr.ph121 ]
  %121 = icmp slt i32 %.163.lcssa, %.lcssa101
  br i1 %121, label %.lr.ph127, label %.loopexit

.lr.ph121:                                        ; preds = %.preheader95, %.lr.ph121
  %.4120 = phi ptr [ %124, %.lr.ph121 ], [ %.3.lcssa, %.preheader95 ]
  %.163119 = phi i32 [ %125, %.lr.ph121 ], [ %.062.lcssa, %.preheader95 ]
  %122 = load <4 x float>, ptr %.4120, align 1, !tbaa !47
  %123 = fmul fast <4 x float> %122, %.ph97
  store <4 x float> %123, ptr %.4120, align 1, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %.4120, i64 16
  %125 = add nuw nsw i32 %.163119, 4
  %126 = or disjoint i32 %125, 3
  %127 = load i32, ptr %8, align 4, !tbaa !23
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph121, label %.preheader, !llvm.loop !67

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.5126 = phi ptr [ %131, %.lr.ph127 ], [ %.4.lcssa, %.preheader ]
  %.264125 = phi i32 [ %132, %.lr.ph127 ], [ %.163.lcssa, %.preheader ]
  %129 = load float, ptr %.5126, align 4, !tbaa !50
  %130 = fmul fast float %129, %35
  store float %130, ptr %.5126, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.5126, i64 4
  %132 = add nuw nsw i32 %.264125, 1
  %exitcond143.not = icmp eq i32 %132, %.lcssa101
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph127, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph113, %.lr.ph127, %.preheader98, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond145.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond145.not, label %._crit_edge, label %.noexc

._crit_edge:                                      ; preds = %.loopexit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

133:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!21 = !{!8, !13, i64 44}
!22 = !{!8, !13, i64 48}
!23 = !{!13, !13, i64 0}
!24 = !{!8, !13, i64 52}
!25 = !{!8, !13, i64 56}
!26 = !{!8, !13, i64 40}
!27 = !{!8, !13, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !9, i64 0}
!30 = !{!31, !13, i64 212}
!31 = !{!"_ZTSN4ncnn5ScaleE", !32, i64 0, !13, i64 208, !13, i64 212, !8, i64 216, !8, i64 288}
!32 = !{!"_ZTSN4ncnn5LayerE", !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !33, i64 17, !33, i64 18, !33, i64 19, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !34, i64 48, !34, i64 80, !37, i64 112, !37, i64 136, !41, i64 160, !41, i64 184}
!33 = !{!"bool", !10, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !12, i64 8, !10, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !9, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !19, i64 0}
!44 = !{!45, !13, i64 4}
!45 = !{!"_ZTSN4ncnn6OptionE", !33, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !33, i64 28, !33, i64 29, !33, i64 30, !33, i64 31, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !13, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !33, i64 61, !33, i64 62, !33, i64 63}
!46 = !{!32, !33, i64 11}
!47 = !{!10, !10, i64 0}
!48 = !{!49}
!49 = !{i64 2, i64 -1, i64 -1, i1 true}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !10, i64 0}
!52 = !{!8, !12, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
