; ModuleID = 'bench/ncnn/original/scale_x86_avx512.ll'
source_filename = "bench/ncnn/original/scale_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn16Scale_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16Scale_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Scale_x86_avx512E, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn16Scale_x86_avx512D0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16Scale_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Scale_x86_avx512E, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Scale_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Scale_x86_avx512E\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Scale_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Scale_x86_avx512C2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #18
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
  tail call void @__clang_call_terminate(ptr %41) #18
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
define linkonce_odr hidden void @_ZN4ncnn16Scale_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #19
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  switch i32 %29, label %93 [
    i32 1, label %35
    i32 2, label %89
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
  %40 = sdiv i32 %37, 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %65, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !23
  store i32 %40, ptr %11, align 4, !tbaa !23
  %43 = load i32, ptr %41, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = shl nsw i32 %44, 4
  %46 = load i32, ptr %12, align 4, !tbaa !23
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !23
  %48 = load i32, ptr %10, align 4, !tbaa !23
  %49 = sub nsw i32 %48, %47
  %50 = sdiv i32 %49, 8
  store i32 %50, ptr %11, align 4, !tbaa !23
  %51 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %51)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  %52 = load i32, ptr %11, align 4, !tbaa !23
  %53 = shl nsw i32 %52, 3
  %54 = load i32, ptr %12, align 4, !tbaa !23
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !23
  %56 = load i32, ptr %10, align 4, !tbaa !23
  %57 = sub nsw i32 %56, %55
  %58 = sdiv i32 %57, 4
  store i32 %58, ptr %11, align 4, !tbaa !23
  %59 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %59)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  %60 = load i32, ptr %11, align 4, !tbaa !23
  %61 = shl nsw i32 %60, 2
  %62 = load i32, ptr %12, align 4, !tbaa !23
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %12, align 4, !tbaa !23
  %64 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %64)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

65:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 %40, ptr %13, align 4, !tbaa !23
  %66 = load i32, ptr %41, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %66)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4, ptr nonnull %13, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  %67 = load i32, ptr %13, align 4, !tbaa !23
  %68 = shl nsw i32 %67, 4
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %14, align 4, !tbaa !23
  %71 = load i32, ptr %10, align 4, !tbaa !23
  %72 = sub nsw i32 %71, %70
  %73 = sdiv i32 %72, 8
  store i32 %73, ptr %13, align 4, !tbaa !23
  %74 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %74)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5, ptr nonnull %13, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  %75 = load i32, ptr %13, align 4, !tbaa !23
  %76 = shl nsw i32 %75, 3
  %77 = load i32, ptr %14, align 4, !tbaa !23
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %14, align 4, !tbaa !23
  %79 = load i32, ptr %10, align 4, !tbaa !23
  %80 = sub nsw i32 %79, %78
  %81 = sdiv i32 %80, 4
  store i32 %81, ptr %13, align 4, !tbaa !23
  %82 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6, ptr nonnull %13, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  %83 = load i32, ptr %13, align 4, !tbaa !23
  %84 = shl nsw i32 %83, 2
  %85 = load i32, ptr %14, align 4, !tbaa !23
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %14, align 4, !tbaa !23
  %87 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %87)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7, ptr nonnull %10, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

88:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

89:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = mul nsw i32 %31, %21
  store i32 %90, ptr %15, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %92)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.8, ptr nonnull %4, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

93:                                               ; preds = %3
  %94 = add i32 %29, -3
  %or.cond = icmp ult i32 %94, 2
  br i1 %or.cond, label %95, label %.thread

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %96 = mul i32 %25, %21
  %97 = mul i32 %96, %23
  %98 = mul nsw i32 %97, %31
  store i32 %98, ptr %16, align 4, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %100)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.9, ptr nonnull %5, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

.thread:                                          ; preds = %89, %88, %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Scale_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Scale_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
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
  %.not22 = icmp sgt i32 %19, %18
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.023 = phi i32 [ %34, %.lr.ph ], [ %19, %14 ]
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = shl nsw i32 %.023, 4
  %22 = add nsw i32 %20, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load <16 x float>, ptr %25, align 1, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %24
  %29 = load <16 x float>, ptr %28, align 1, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %24
  %32 = load <16 x float>, ptr %31, align 1, !tbaa !47
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %26, <16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %32)
  store <16 x float> %33, ptr %25, align 1, !tbaa !47
  %34 = add i32 %.023, 1
  %exitcond.not = icmp eq i32 %.023, %18
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
  tail call void @_ZSt9terminatev() #18
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
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #8 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #10 {
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
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %20 = shl nsw i32 %.020, 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <16 x float>, ptr %24, align 1, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
  %28 = load <16 x float>, ptr %27, align 1, !tbaa !47
  %29 = fmul fast <16 x float> %28, %25
  store <16 x float> %29, ptr %24, align 1, !tbaa !47
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
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #10 {
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
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %175

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
  %.not157 = icmp sgt i32 %21, %20
  br i1 %.not157, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %25 = sext i32 %21 to i64
  %26 = add nsw i32 %20, 1
  br label %27

27:                                               ; preds = %.lr.ph161, %.loopexit
  %indvars.iv = phi i64 [ %25, %.lr.ph161 ], [ %indvars.iv.next, %.loopexit ]
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
  br i1 %39, label %.thread108, label %40

40:                                               ; preds = %27
  %41 = insertelement <4 x float> poison, float %37, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = icmp eq i32 %38, 8
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = shufflevector <4 x float> %41, <4 x float> poison, <8 x i32> zeroinitializer
  %46 = icmp eq i32 %38, 16
  %.pre180 = load i32, ptr %24, align 4, !tbaa !30
  br i1 %46, label %.thread103, label %.thread

47:                                               ; preds = %40
  %.idx = shl nsw i64 %indvars.iv, 5
  %48 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %49 = load <8 x float>, ptr %48, align 1, !tbaa !47
  %.pre = load i32, ptr %24, align 4, !tbaa !30
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.not87 = icmp eq i32 %.pre, 0
  br i1 %.not87, label %.preheader113, label %77

.thread:                                          ; preds = %44
  %51 = shufflevector <4 x float> %41, <4 x float> poison, <16 x i32> zeroinitializer
  %.not87197 = icmp eq i32 %.pre180, 0
  br i1 %.not87197, label %.preheader113, label %85

.thread108:                                       ; preds = %27
  %52 = shl nsw i64 %indvars.iv, 2
  %53 = getelementptr inbounds [4 x i8], ptr %35, i64 %52
  %54 = load <4 x float>, ptr %53, align 1, !tbaa !47
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %56 = shufflevector <4 x float> %54, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %57 = load i32, ptr %24, align 4, !tbaa !30
  %.not87109 = icmp eq i32 %57, 0
  br i1 %.not87109, label %.preheader113, label %.thread110

.preheader113:                                    ; preds = %.thread, %47, %.thread103, %.thread108
  %.ph = phi <16 x float> [ %56, %.thread108 ], [ %68, %.thread103 ], [ %50, %47 ], [ %51, %.thread ]
  %.ph114 = phi <4 x float> [ %54, %.thread108 ], [ %42, %.thread103 ], [ %42, %47 ], [ %42, %.thread ]
  %.ph115 = phi <8 x float> [ %55, %.thread108 ], [ %45, %.thread103 ], [ %49, %47 ], [ %45, %.thread ]
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = icmp sgt i32 %58, 15
  br i1 %59, label %.lr.ph140, label %.preheader112

.thread110:                                       ; preds = %.thread108
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %52
  %64 = load <4 x float>, ptr %63, align 1, !tbaa !47
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %92

.thread103:                                       ; preds = %44
  %66 = shl nsw i64 %indvars.iv, 4
  %67 = getelementptr inbounds [4 x i8], ptr %35, i64 %66
  %68 = load <16 x float>, ptr %67, align 1, !tbaa !47
  %.not87104 = icmp eq i32 %.pre180, 0
  br i1 %.not87104, label %.preheader113, label %.thread107

.thread107:                                       ; preds = %.thread103
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !50
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = shufflevector <4 x float> %72, <4 x float> poison, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds [4 x i8], ptr %69, i64 %66
  %76 = load <16 x float>, ptr %75, align 1, !tbaa !47
  br label %100

77:                                               ; preds = %47
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx196 = shl nsw i64 %indvars.iv, 5
  %83 = getelementptr inbounds i8, ptr %78, i64 %.idx196
  %84 = load <8 x float>, ptr %83, align 1, !tbaa !47
  br label %92

85:                                               ; preds = %.thread
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = shufflevector <4 x float> %89, <4 x float> poison, <8 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %77, %85, %.thread110
  %93 = phi <8 x float> [ %84, %77 ], [ %91, %85 ], [ %65, %.thread110 ]
  %94 = phi float [ %80, %77 ], [ %88, %85 ], [ %62, %.thread110 ]
  %95 = phi <8 x float> [ %49, %77 ], [ %45, %85 ], [ %55, %.thread110 ]
  %96 = phi <4 x float> [ %42, %77 ], [ %42, %85 ], [ %54, %.thread110 ]
  %97 = phi <16 x float> [ %50, %77 ], [ %51, %85 ], [ %56, %.thread110 ]
  %98 = phi <4 x float> [ %82, %77 ], [ %90, %85 ], [ %64, %.thread110 ]
  %99 = shufflevector <8 x float> %93, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %100

100:                                              ; preds = %92, %.thread107
  %101 = phi <8 x float> [ %74, %.thread107 ], [ %93, %92 ]
  %102 = phi float [ %71, %.thread107 ], [ %94, %92 ]
  %103 = phi <8 x float> [ %45, %.thread107 ], [ %95, %92 ]
  %104 = phi <4 x float> [ %42, %.thread107 ], [ %96, %92 ]
  %105 = phi <16 x float> [ %68, %.thread107 ], [ %97, %92 ]
  %106 = phi <4 x float> [ %73, %.thread107 ], [ %98, %92 ]
  %107 = phi fast <16 x float> [ %76, %.thread107 ], [ %99, %92 ]
  %108 = load i32, ptr %8, align 4, !tbaa !23
  %109 = icmp sgt i32 %108, 15
  br i1 %109, label %.lr.ph, label %.preheader119

.preheader119:                                    ; preds = %.lr.ph, %100
  %110 = phi i32 [ %108, %100 ], [ %118, %.lr.ph ]
  %.079.lcssa = phi i32 [ 0, %100 ], [ %116, %.lr.ph ]
  %.078.lcssa = phi ptr [ %34, %100 ], [ %115, %.lr.ph ]
  %111 = or disjoint i32 %.079.lcssa, 7
  %112 = icmp slt i32 %111, %110
  br i1 %112, label %.lr.ph126, label %.preheader118

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.078122 = phi ptr [ %115, %.lr.ph ], [ %34, %100 ]
  %.079121 = phi i32 [ %116, %.lr.ph ], [ 0, %100 ]
  %113 = load <16 x float>, ptr %.078122, align 1, !tbaa !47
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %113, <16 x float> nofpclass(nan inf) %105, <16 x float> nofpclass(nan inf) %107)
  store <16 x float> %114, ptr %.078122, align 1, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %.078122, i64 64
  %116 = add nuw nsw i32 %.079121, 16
  %117 = or disjoint i32 %116, 15
  %118 = load i32, ptr %8, align 4, !tbaa !23
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph, label %.preheader119, !llvm.loop !53

.preheader118:                                    ; preds = %.lr.ph126, %.preheader119
  %120 = phi i32 [ %110, %.preheader119 ], [ %128, %.lr.ph126 ]
  %.180.lcssa = phi i32 [ %.079.lcssa, %.preheader119 ], [ %126, %.lr.ph126 ]
  %.1.lcssa = phi ptr [ %.078.lcssa, %.preheader119 ], [ %125, %.lr.ph126 ]
  %121 = or disjoint i32 %.180.lcssa, 3
  %122 = icmp slt i32 %121, %120
  br i1 %122, label %.lr.ph131, label %.preheader116

.lr.ph126:                                        ; preds = %.preheader119, %.lr.ph126
  %.1125 = phi ptr [ %125, %.lr.ph126 ], [ %.078.lcssa, %.preheader119 ]
  %.180124 = phi i32 [ %126, %.lr.ph126 ], [ %.079.lcssa, %.preheader119 ]
  %123 = load <8 x float>, ptr %.1125, align 1, !tbaa !47
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %101)
  store <8 x float> %124, ptr %.1125, align 1, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %.1125, i64 32
  %126 = add nuw nsw i32 %.180124, 8
  %127 = or disjoint i32 %126, 7
  %128 = load i32, ptr %8, align 4, !tbaa !23
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph126, label %.preheader118, !llvm.loop !55

.preheader116:                                    ; preds = %.lr.ph131, %.preheader118
  %.281.lcssa = phi i32 [ %.180.lcssa, %.preheader118 ], [ %134, %.lr.ph131 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader118 ], [ %133, %.lr.ph131 ]
  %.lcssa = phi i32 [ %120, %.preheader118 ], [ %136, %.lr.ph131 ]
  %130 = icmp slt i32 %.281.lcssa, %.lcssa
  br i1 %130, label %.lr.ph137, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader118, %.lr.ph131
  %.2130 = phi ptr [ %133, %.lr.ph131 ], [ %.1.lcssa, %.preheader118 ]
  %.281129 = phi i32 [ %134, %.lr.ph131 ], [ %.180.lcssa, %.preheader118 ]
  %131 = load <4 x float>, ptr %.2130, align 1, !tbaa !47
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %106)
  store <4 x float> %132, ptr %.2130, align 1, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %.2130, i64 16
  %134 = add nuw nsw i32 %.281129, 4
  %135 = or disjoint i32 %134, 3
  %136 = load i32, ptr %8, align 4, !tbaa !23
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph131, label %.preheader116, !llvm.loop !56

.lr.ph137:                                        ; preds = %.preheader116, %.lr.ph137
  %.3136 = phi ptr [ %141, %.lr.ph137 ], [ %.2.lcssa, %.preheader116 ]
  %.382135 = phi i32 [ %142, %.lr.ph137 ], [ %.281.lcssa, %.preheader116 ]
  %138 = load float, ptr %.3136, align 4, !tbaa !50
  %139 = fmul fast float %138, %37
  %140 = fadd fast float %139, %102
  store float %140, ptr %.3136, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.3136, i64 4
  %142 = add nuw nsw i32 %.382135, 1
  %exitcond.not = icmp eq i32 %142, %.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph137, !llvm.loop !57

.preheader112:                                    ; preds = %.lr.ph140, %.preheader113
  %143 = phi i32 [ %58, %.preheader113 ], [ %151, %.lr.ph140 ]
  %.083.lcssa = phi i32 [ 0, %.preheader113 ], [ %149, %.lr.ph140 ]
  %.4.lcssa = phi ptr [ %34, %.preheader113 ], [ %148, %.lr.ph140 ]
  %144 = or disjoint i32 %.083.lcssa, 7
  %145 = icmp slt i32 %144, %143
  br i1 %145, label %.lr.ph145, label %.preheader111

.lr.ph140:                                        ; preds = %.preheader113, %.lr.ph140
  %.4139 = phi ptr [ %148, %.lr.ph140 ], [ %34, %.preheader113 ]
  %.083138 = phi i32 [ %149, %.lr.ph140 ], [ 0, %.preheader113 ]
  %146 = load <16 x float>, ptr %.4139, align 1, !tbaa !47
  %147 = fmul fast <16 x float> %146, %.ph
  store <16 x float> %147, ptr %.4139, align 1, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %.4139, i64 64
  %149 = add nuw nsw i32 %.083138, 16
  %150 = or disjoint i32 %149, 15
  %151 = load i32, ptr %8, align 4, !tbaa !23
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.lr.ph140, label %.preheader112, !llvm.loop !58

.preheader111:                                    ; preds = %.lr.ph145, %.preheader112
  %153 = phi i32 [ %143, %.preheader112 ], [ %161, %.lr.ph145 ]
  %.184.lcssa = phi i32 [ %.083.lcssa, %.preheader112 ], [ %159, %.lr.ph145 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader112 ], [ %158, %.lr.ph145 ]
  %154 = or disjoint i32 %.184.lcssa, 3
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %.lr.ph150, label %.preheader

.lr.ph145:                                        ; preds = %.preheader112, %.lr.ph145
  %.5144 = phi ptr [ %158, %.lr.ph145 ], [ %.4.lcssa, %.preheader112 ]
  %.184143 = phi i32 [ %159, %.lr.ph145 ], [ %.083.lcssa, %.preheader112 ]
  %156 = load <8 x float>, ptr %.5144, align 1, !tbaa !47
  %157 = fmul fast <8 x float> %156, %.ph115
  store <8 x float> %157, ptr %.5144, align 1, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %.5144, i64 32
  %159 = add nuw nsw i32 %.184143, 8
  %160 = or disjoint i32 %159, 7
  %161 = load i32, ptr %8, align 4, !tbaa !23
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph145, label %.preheader111, !llvm.loop !59

.preheader:                                       ; preds = %.lr.ph150, %.preheader111
  %.285.lcssa = phi i32 [ %.184.lcssa, %.preheader111 ], [ %167, %.lr.ph150 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader111 ], [ %166, %.lr.ph150 ]
  %.lcssa120 = phi i32 [ %153, %.preheader111 ], [ %169, %.lr.ph150 ]
  %163 = icmp slt i32 %.285.lcssa, %.lcssa120
  br i1 %163, label %.lr.ph156, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader111, %.lr.ph150
  %.6149 = phi ptr [ %166, %.lr.ph150 ], [ %.5.lcssa, %.preheader111 ]
  %.285148 = phi i32 [ %167, %.lr.ph150 ], [ %.184.lcssa, %.preheader111 ]
  %164 = load <4 x float>, ptr %.6149, align 1, !tbaa !47
  %165 = fmul fast <4 x float> %164, %.ph114
  store <4 x float> %165, ptr %.6149, align 1, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %.6149, i64 16
  %167 = add nuw nsw i32 %.285148, 4
  %168 = or disjoint i32 %167, 3
  %169 = load i32, ptr %8, align 4, !tbaa !23
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph150, label %.preheader, !llvm.loop !60

.lr.ph156:                                        ; preds = %.preheader, %.lr.ph156
  %.7155 = phi ptr [ %173, %.lr.ph156 ], [ %.6.lcssa, %.preheader ]
  %.386154 = phi i32 [ %174, %.lr.ph156 ], [ %.285.lcssa, %.preheader ]
  %171 = load float, ptr %.7155, align 4, !tbaa !50
  %172 = fmul fast float %171, %37
  store float %172, ptr %.7155, align 4, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %.7155, i64 4
  %174 = add nuw nsw i32 %.386154, 1
  %exitcond177.not = icmp eq i32 %174, %.lcssa120
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph156, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph137, %.lr.ph156, %.preheader116, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond179.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond179.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %.loopexit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

175:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %173

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
  %.not164 = icmp sgt i32 %21, %20
  br i1 %.not164, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %25 = sext i32 %21 to i64
  %26 = add nsw i32 %20, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %25, %.noexc.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !62
  %28 = load i64, ptr %22, align 8, !tbaa !17, !noalias !62
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %23, align 8, !tbaa !52, !noalias !62
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %.thread115, label %38

38:                                               ; preds = %.noexc
  %39 = insertelement <4 x float> poison, float %35, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = icmp eq i32 %36, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> zeroinitializer
  %44 = icmp eq i32 %36, 16
  %.pre186 = load i32, ptr %24, align 4, !tbaa !30
  br i1 %44, label %.thread110, label %.thread

45:                                               ; preds = %38
  %.idx = shl nsw i64 %indvars.iv, 5
  %46 = getelementptr inbounds i8, ptr %33, i64 %.idx
  %47 = load <8 x float>, ptr %46, align 1, !tbaa !47
  %.pre = load i32, ptr %24, align 4, !tbaa !30
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.not87 = icmp eq i32 %.pre, 0
  br i1 %.not87, label %.preheader120, label %75

.thread:                                          ; preds = %42
  %49 = shufflevector <4 x float> %39, <4 x float> poison, <16 x i32> zeroinitializer
  %.not87203 = icmp eq i32 %.pre186, 0
  br i1 %.not87203, label %.preheader120, label %83

.thread115:                                       ; preds = %.noexc
  %50 = shl nsw i64 %indvars.iv, 2
  %51 = getelementptr inbounds [4 x i8], ptr %33, i64 %50
  %52 = load <4 x float>, ptr %51, align 1, !tbaa !47
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %54 = shufflevector <4 x float> %52, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %55 = load i32, ptr %24, align 4, !tbaa !30
  %.not87116 = icmp eq i32 %55, 0
  br i1 %.not87116, label %.preheader120, label %.thread117

.preheader120:                                    ; preds = %.thread, %45, %.thread110, %.thread115
  %.ph = phi <16 x float> [ %54, %.thread115 ], [ %66, %.thread110 ], [ %48, %45 ], [ %49, %.thread ]
  %.ph121 = phi <4 x float> [ %52, %.thread115 ], [ %40, %.thread110 ], [ %40, %45 ], [ %40, %.thread ]
  %.ph122 = phi <8 x float> [ %53, %.thread115 ], [ %43, %.thread110 ], [ %47, %45 ], [ %43, %.thread ]
  %56 = load i32, ptr %8, align 4, !tbaa !23
  %57 = icmp sgt i32 %56, 15
  br i1 %57, label %.lr.ph147, label %.preheader119

.thread117:                                       ; preds = %.thread115
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !50
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %50
  %62 = load <4 x float>, ptr %61, align 1, !tbaa !47
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %90

.thread110:                                       ; preds = %42
  %64 = shl nsw i64 %indvars.iv, 4
  %65 = getelementptr inbounds [4 x i8], ptr %33, i64 %64
  %66 = load <16 x float>, ptr %65, align 1, !tbaa !47
  %.not87111 = icmp eq i32 %.pre186, 0
  br i1 %.not87111, label %.preheader120, label %.thread114

.thread114:                                       ; preds = %.thread110
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = shufflevector <4 x float> %70, <4 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds [4 x i8], ptr %67, i64 %64
  %74 = load <16 x float>, ptr %73, align 1, !tbaa !47
  br label %98

75:                                               ; preds = %45
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx202 = shl nsw i64 %indvars.iv, 5
  %81 = getelementptr inbounds i8, ptr %76, i64 %.idx202
  %82 = load <8 x float>, ptr %81, align 1, !tbaa !47
  br label %90

83:                                               ; preds = %.thread
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !50
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = shufflevector <4 x float> %87, <4 x float> poison, <8 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %75, %83, %.thread117
  %91 = phi <8 x float> [ %82, %75 ], [ %89, %83 ], [ %63, %.thread117 ]
  %92 = phi float [ %78, %75 ], [ %86, %83 ], [ %60, %.thread117 ]
  %93 = phi <8 x float> [ %47, %75 ], [ %43, %83 ], [ %53, %.thread117 ]
  %94 = phi <4 x float> [ %40, %75 ], [ %40, %83 ], [ %52, %.thread117 ]
  %95 = phi <16 x float> [ %48, %75 ], [ %49, %83 ], [ %54, %.thread117 ]
  %96 = phi <4 x float> [ %80, %75 ], [ %88, %83 ], [ %62, %.thread117 ]
  %97 = shufflevector <8 x float> %91, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %98

98:                                               ; preds = %90, %.thread114
  %99 = phi <8 x float> [ %72, %.thread114 ], [ %91, %90 ]
  %100 = phi float [ %69, %.thread114 ], [ %92, %90 ]
  %101 = phi <8 x float> [ %43, %.thread114 ], [ %93, %90 ]
  %102 = phi <4 x float> [ %40, %.thread114 ], [ %94, %90 ]
  %103 = phi <16 x float> [ %66, %.thread114 ], [ %95, %90 ]
  %104 = phi <4 x float> [ %71, %.thread114 ], [ %96, %90 ]
  %105 = phi fast <16 x float> [ %74, %.thread114 ], [ %97, %90 ]
  %106 = load i32, ptr %8, align 4, !tbaa !23
  %107 = icmp sgt i32 %106, 15
  br i1 %107, label %.lr.ph, label %.preheader126

.preheader126:                                    ; preds = %.lr.ph, %98
  %108 = phi i32 [ %106, %98 ], [ %116, %.lr.ph ]
  %.079.lcssa = phi i32 [ 0, %98 ], [ %114, %.lr.ph ]
  %.078.lcssa = phi ptr [ %32, %98 ], [ %113, %.lr.ph ]
  %109 = or disjoint i32 %.079.lcssa, 7
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.lr.ph133, label %.preheader125

.lr.ph:                                           ; preds = %98, %.lr.ph
  %.078129 = phi ptr [ %113, %.lr.ph ], [ %32, %98 ]
  %.079128 = phi i32 [ %114, %.lr.ph ], [ 0, %98 ]
  %111 = load <16 x float>, ptr %.078129, align 1, !tbaa !47
  %112 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %111, <16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %105)
  store <16 x float> %112, ptr %.078129, align 1, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.078129, i64 64
  %114 = add nuw nsw i32 %.079128, 16
  %115 = or disjoint i32 %114, 15
  %116 = load i32, ptr %8, align 4, !tbaa !23
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph, label %.preheader126, !llvm.loop !65

.preheader125:                                    ; preds = %.lr.ph133, %.preheader126
  %118 = phi i32 [ %108, %.preheader126 ], [ %126, %.lr.ph133 ]
  %.180.lcssa = phi i32 [ %.079.lcssa, %.preheader126 ], [ %124, %.lr.ph133 ]
  %.1.lcssa = phi ptr [ %.078.lcssa, %.preheader126 ], [ %123, %.lr.ph133 ]
  %119 = or disjoint i32 %.180.lcssa, 3
  %120 = icmp slt i32 %119, %118
  br i1 %120, label %.lr.ph138, label %.preheader123

.lr.ph133:                                        ; preds = %.preheader126, %.lr.ph133
  %.1132 = phi ptr [ %123, %.lr.ph133 ], [ %.078.lcssa, %.preheader126 ]
  %.180131 = phi i32 [ %124, %.lr.ph133 ], [ %.079.lcssa, %.preheader126 ]
  %121 = load <8 x float>, ptr %.1132, align 1, !tbaa !47
  %122 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %99)
  store <8 x float> %122, ptr %.1132, align 1, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %.1132, i64 32
  %124 = add nuw nsw i32 %.180131, 8
  %125 = or disjoint i32 %124, 7
  %126 = load i32, ptr %8, align 4, !tbaa !23
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph133, label %.preheader125, !llvm.loop !66

.preheader123:                                    ; preds = %.lr.ph138, %.preheader125
  %.281.lcssa = phi i32 [ %.180.lcssa, %.preheader125 ], [ %132, %.lr.ph138 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader125 ], [ %131, %.lr.ph138 ]
  %.lcssa = phi i32 [ %118, %.preheader125 ], [ %134, %.lr.ph138 ]
  %128 = icmp slt i32 %.281.lcssa, %.lcssa
  br i1 %128, label %.lr.ph144, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader125, %.lr.ph138
  %.2137 = phi ptr [ %131, %.lr.ph138 ], [ %.1.lcssa, %.preheader125 ]
  %.281136 = phi i32 [ %132, %.lr.ph138 ], [ %.180.lcssa, %.preheader125 ]
  %129 = load <4 x float>, ptr %.2137, align 1, !tbaa !47
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %104)
  store <4 x float> %130, ptr %.2137, align 1, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %.2137, i64 16
  %132 = add nuw nsw i32 %.281136, 4
  %133 = or disjoint i32 %132, 3
  %134 = load i32, ptr %8, align 4, !tbaa !23
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.lr.ph138, label %.preheader123, !llvm.loop !67

.lr.ph144:                                        ; preds = %.preheader123, %.lr.ph144
  %.3143 = phi ptr [ %139, %.lr.ph144 ], [ %.2.lcssa, %.preheader123 ]
  %.382142 = phi i32 [ %140, %.lr.ph144 ], [ %.281.lcssa, %.preheader123 ]
  %136 = load float, ptr %.3143, align 4, !tbaa !50
  %137 = fmul fast float %136, %35
  %138 = fadd fast float %137, %100
  store float %138, ptr %.3143, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %.3143, i64 4
  %140 = add nuw nsw i32 %.382142, 1
  %exitcond.not = icmp eq i32 %140, %.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph144, !llvm.loop !68

.preheader119:                                    ; preds = %.lr.ph147, %.preheader120
  %141 = phi i32 [ %56, %.preheader120 ], [ %149, %.lr.ph147 ]
  %.083.lcssa = phi i32 [ 0, %.preheader120 ], [ %147, %.lr.ph147 ]
  %.4.lcssa = phi ptr [ %32, %.preheader120 ], [ %146, %.lr.ph147 ]
  %142 = or disjoint i32 %.083.lcssa, 7
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %.lr.ph152, label %.preheader118

.lr.ph147:                                        ; preds = %.preheader120, %.lr.ph147
  %.4146 = phi ptr [ %146, %.lr.ph147 ], [ %32, %.preheader120 ]
  %.083145 = phi i32 [ %147, %.lr.ph147 ], [ 0, %.preheader120 ]
  %144 = load <16 x float>, ptr %.4146, align 1, !tbaa !47
  %145 = fmul fast <16 x float> %144, %.ph
  store <16 x float> %145, ptr %.4146, align 1, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %.4146, i64 64
  %147 = add nuw nsw i32 %.083145, 16
  %148 = or disjoint i32 %147, 15
  %149 = load i32, ptr %8, align 4, !tbaa !23
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.lr.ph147, label %.preheader119, !llvm.loop !69

.preheader118:                                    ; preds = %.lr.ph152, %.preheader119
  %151 = phi i32 [ %141, %.preheader119 ], [ %159, %.lr.ph152 ]
  %.184.lcssa = phi i32 [ %.083.lcssa, %.preheader119 ], [ %157, %.lr.ph152 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader119 ], [ %156, %.lr.ph152 ]
  %152 = or disjoint i32 %.184.lcssa, 3
  %153 = icmp slt i32 %152, %151
  br i1 %153, label %.lr.ph157, label %.preheader

.lr.ph152:                                        ; preds = %.preheader119, %.lr.ph152
  %.5151 = phi ptr [ %156, %.lr.ph152 ], [ %.4.lcssa, %.preheader119 ]
  %.184150 = phi i32 [ %157, %.lr.ph152 ], [ %.083.lcssa, %.preheader119 ]
  %154 = load <8 x float>, ptr %.5151, align 1, !tbaa !47
  %155 = fmul fast <8 x float> %154, %.ph122
  store <8 x float> %155, ptr %.5151, align 1, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %.5151, i64 32
  %157 = add nuw nsw i32 %.184150, 8
  %158 = or disjoint i32 %157, 7
  %159 = load i32, ptr %8, align 4, !tbaa !23
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph152, label %.preheader118, !llvm.loop !70

.preheader:                                       ; preds = %.lr.ph157, %.preheader118
  %.285.lcssa = phi i32 [ %.184.lcssa, %.preheader118 ], [ %165, %.lr.ph157 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader118 ], [ %164, %.lr.ph157 ]
  %.lcssa127 = phi i32 [ %151, %.preheader118 ], [ %167, %.lr.ph157 ]
  %161 = icmp slt i32 %.285.lcssa, %.lcssa127
  br i1 %161, label %.lr.ph163, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader118, %.lr.ph157
  %.6156 = phi ptr [ %164, %.lr.ph157 ], [ %.5.lcssa, %.preheader118 ]
  %.285155 = phi i32 [ %165, %.lr.ph157 ], [ %.184.lcssa, %.preheader118 ]
  %162 = load <4 x float>, ptr %.6156, align 1, !tbaa !47
  %163 = fmul fast <4 x float> %162, %.ph121
  store <4 x float> %163, ptr %.6156, align 1, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %.6156, i64 16
  %165 = add nuw nsw i32 %.285155, 4
  %166 = or disjoint i32 %165, 3
  %167 = load i32, ptr %8, align 4, !tbaa !23
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.lr.ph157, label %.preheader, !llvm.loop !71

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %.7162 = phi ptr [ %171, %.lr.ph163 ], [ %.6.lcssa, %.preheader ]
  %.386161 = phi i32 [ %172, %.lr.ph163 ], [ %.285.lcssa, %.preheader ]
  %169 = load float, ptr %.7162, align 4, !tbaa !50
  %170 = fmul fast float %169, %35
  store float %170, ptr %.7162, align 4, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %.7162, i64 4
  %172 = add nuw nsw i32 %.386161, 1
  %exitcond183.not = icmp eq i32 %172, %.lcssa127
  br i1 %exitcond183.not, label %.loopexit, label %.lr.ph163, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph144, %.lr.ph163, %.preheader123, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond185.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond185.not, label %._crit_edge, label %.noexc

._crit_edge:                                      ; preds = %.loopexit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
