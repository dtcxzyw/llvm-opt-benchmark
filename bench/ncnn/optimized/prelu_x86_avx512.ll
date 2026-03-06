; ModuleID = 'bench/ncnn/original/prelu_x86_avx512.ll'
source_filename = "bench/ncnn/original/prelu_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn5PReLUD2Ev = comdat any

$_ZN4ncnn16PReLU_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16PReLU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16PReLU_x86_avx512E, ptr @_ZN4ncnn5PReLUD2Ev, ptr @_ZN4ncnn16PReLU_x86_avx512D0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16PReLU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16PReLU_x86_avx512E, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16PReLU_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16PReLU_x86_avx512E\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16PReLU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16PReLU_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16PReLU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn5PReLUD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn5PReLUD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn5PReLUD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn5PReLUD2Ev.exit:                          ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #19
  ret void
}

declare noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !20
  store i32 %24, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !22
  store i32 %26, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %28, ptr %6, align 4, !tbaa !21
  switch i32 %20, label %100 [
    i32 1, label %29
    i32 2, label %91
    i32 3, label %95
  ]

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = mul nsw i32 %28, %22
  store i32 %30, ptr %7, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp sgt i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %33, label %35, label %62

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %36, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %37, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !21
  %38 = sdiv i32 %30, 16
  store i32 %38, ptr %10, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9)
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = shl nsw i32 %41, 4
  %43 = load i32, ptr %11, align 4, !tbaa !21
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %11, align 4, !tbaa !21
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = sub nsw i32 %45, %44
  %47 = sdiv i32 %46, 8
  store i32 %47, ptr %10, align 4, !tbaa !21
  %48 = load i32, ptr %39, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9)
  %49 = load i32, ptr %10, align 4, !tbaa !21
  %50 = shl nsw i32 %49, 3
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %11, align 4, !tbaa !21
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = sub nsw i32 %53, %52
  %55 = sdiv i32 %54, 4
  store i32 %55, ptr %10, align 4, !tbaa !21
  %56 = load i32, ptr %39, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9)
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = shl nsw i32 %57, 2
  %59 = load i32, ptr %11, align 4, !tbaa !21
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !21
  %61 = load i32, ptr %39, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %61)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %11, ptr nonnull %8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

62:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %63, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = load ptr, ptr %34, align 8, !tbaa !16
  %65 = load float, ptr %64, align 4, !tbaa !44
  store float %65, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %66 = sdiv i32 %30, 16
  store i32 %66, ptr %14, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !42
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %68)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %69 = load i32, ptr %14, align 4, !tbaa !21
  %70 = shl nsw i32 %69, 4
  %71 = load i32, ptr %15, align 4, !tbaa !21
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %15, align 4, !tbaa !21
  %73 = load i32, ptr %7, align 4, !tbaa !21
  %74 = sub nsw i32 %73, %72
  %75 = sdiv i32 %74, 8
  store i32 %75, ptr %14, align 4, !tbaa !21
  %76 = load i32, ptr %67, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %76)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %14, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %77 = load i32, ptr %14, align 4, !tbaa !21
  %78 = shl nsw i32 %77, 3
  %79 = load i32, ptr %15, align 4, !tbaa !21
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %15, align 4, !tbaa !21
  %81 = load i32, ptr %7, align 4, !tbaa !21
  %82 = sub nsw i32 %81, %80
  %83 = sdiv i32 %82, 4
  store i32 %83, ptr %14, align 4, !tbaa !21
  %84 = load i32, ptr %67, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %14, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %85 = load i32, ptr %14, align 4, !tbaa !21
  %86 = shl nsw i32 %85, 2
  %87 = load i32, ptr %15, align 4, !tbaa !21
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %15, align 4, !tbaa !21
  %89 = load i32, ptr %67, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %7, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %90

90:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = mul nsw i32 %28, %22
  store i32 %92, ptr %16, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !42
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %94)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %100

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = mul nsw i32 %24, %22
  %97 = mul nsw i32 %96, %28
  store i32 %97, ptr %17, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !42
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %99)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %100

100:                                              ; preds = %91, %90, %3, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16PReLU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16PReLU_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %.not19 = icmp sgt i32 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.020 = phi i32 [ %33, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = shl nsw i32 %.020, 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <16 x float>, ptr %24, align 1, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
  %28 = load <16 x float>, ptr %27, align 1, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %25, i32 4)
  %30 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %25, i32 4)
  %31 = fmul fast <16 x float> %30, %28
  %32 = fadd fast <16 x float> %31, %29
  store <16 x float> %32, ptr %24, align 1, !tbaa !47
  %33 = add i32 %.020, 1
  %exitcond.not = icmp eq i32 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
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
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %.not19 = icmp sgt i32 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.020 = phi i32 [ %33, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = shl nsw i32 %.020, 3
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <8 x float>, ptr %24, align 1, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
  %28 = load <8 x float>, ptr %27, align 1, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %25)
  %30 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %25)
  %31 = fmul fast <8 x float> %30, %28
  %32 = fadd fast <8 x float> %31, %29
  store <8 x float> %32, ptr %24, align 1, !tbaa !47
  %33 = add i32 %.020, 1
  %exitcond.not = icmp eq i32 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %.not19 = icmp sgt i32 %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.020 = phi i32 [ %33, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = shl nsw i32 %.020, 2
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
  %28 = load <4 x float>, ptr %27, align 1, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %25)
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %25)
  %31 = fmul fast <4 x float> %30, %28
  %32 = fadd fast <4 x float> %31, %29
  store <4 x float> %32, ptr %24, align 16, !tbaa !47
  %33 = add i32 %.020, 1
  %exitcond.not = icmp eq i32 %.020, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = xor i32 %11, -1
  %16 = add i32 %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %17 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %18 = load i32, ptr %8, align 4, !tbaa !21
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %8, align 4, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = add i32 %19, 1
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %25

25:                                               ; preds = %.lr.ph, %36
  %.021 = phi i32 [ %20, %.lr.ph ], [ %37, %36 ]
  %26 = add i32 %.021, %11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %23, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = fcmp fast olt float %29, 0.000000e+00
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %27
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = fmul fast float %34, %29
  store float %35, ptr %28, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %31, %25
  %37 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %.021, %19
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %36, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %.not18 = icmp sgt i32 %18, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.019 = phi i32 [ %33, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = shl nsw i32 %.019, 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <16 x float>, ptr %24, align 1, !tbaa !47
  %26 = load float, ptr %5, align 4, !tbaa !44
  %27 = insertelement <16 x float> poison, float %26, i64 0
  %28 = shufflevector <16 x float> %27, <16 x float> poison, <16 x i32> zeroinitializer
  %29 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %25, i32 4)
  %30 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %25, i32 4)
  %31 = fmul fast <16 x float> %28, %30
  %32 = fadd fast <16 x float> %31, %29
  store <16 x float> %32, ptr %24, align 1, !tbaa !47
  %33 = add i32 %.019, 1
  %exitcond.not = icmp eq i32 %.019, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %.not18 = icmp sgt i32 %18, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.019 = phi i32 [ %33, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = shl nsw i32 %.019, 3
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <8 x float>, ptr %24, align 1, !tbaa !47
  %26 = load float, ptr %5, align 4, !tbaa !44
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %25)
  %30 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %25)
  %31 = fmul fast <8 x float> %28, %30
  %32 = fadd fast <8 x float> %31, %29
  store <8 x float> %32, ptr %24, align 1, !tbaa !47
  %33 = add i32 %.019, 1
  %exitcond.not = icmp eq i32 %.019, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %.not18 = icmp sgt i32 %18, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.019 = phi i32 [ %33, %.lr.ph ], [ %18, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = shl nsw i32 %.019, 2
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !47
  %26 = load float, ptr %5, align 4, !tbaa !44
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %25)
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %25)
  %31 = fmul fast <4 x float> %28, %30
  %32 = fadd fast <4 x float> %31, %29
  store <4 x float> %32, ptr %24, align 16, !tbaa !47
  %33 = add i32 %.019, 1
  %exitcond.not = icmp eq i32 %.019, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = xor i32 %11, -1
  %16 = add i32 %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %17 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %18 = load i32, ptr %8, align 4, !tbaa !21
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %8, align 4, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = add i32 %19, 1
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %.021 = phi i32 [ %20, %.lr.ph ], [ %34, %33 ]
  %25 = add i32 %.021, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = fcmp fast olt float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load float, ptr %5, align 4, !tbaa !44
  %32 = fmul fast float %31, %28
  store float %32, ptr %27, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %30, %24
  %34 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %.021, %19
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %33, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %116

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !21
  %16 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %.not94 = icmp sgt i32 %19, %18
  br i1 %.not94, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = sext i32 %19 to i64
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %.lr.ph99, %._crit_edge
  %indvars.iv = phi i64 [ %24, %.lr.ph99 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !50
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i32, ptr %22, align 8, !tbaa !24
  %35 = icmp sgt i32 %34, 1
  %36 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %35, label %40, label %.thread67

.thread67:                                        ; preds = %26
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread73

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %.thread65, label %47

.thread65:                                        ; preds = %40
  %.idx122 = shl nsw i64 %indvars.iv, 4
  %45 = getelementptr inbounds i8, ptr %36, i64 %.idx122
  %46 = load <4 x float>, ptr %45, align 1, !tbaa !47
  br label %.thread73

47:                                               ; preds = %40
  %48 = insertelement <4 x float> poison, float %42, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = icmp eq i32 %43, 8
  br i1 %50, label %.thread69, label %54

.thread69:                                        ; preds = %47
  %.idx121 = shl nsw i64 %indvars.iv, 5
  %51 = getelementptr inbounds i8, ptr %36, i64 %.idx121
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !47
  br label %60

.thread73:                                        ; preds = %.thread67, %.thread65
  %.ph = phi <4 x float> [ %39, %.thread67 ], [ %46, %.thread65 ]
  %.ph71 = phi float [ %37, %.thread67 ], [ %42, %.thread65 ]
  %53 = shufflevector <4 x float> %.ph, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %60

54:                                               ; preds = %47
  %55 = shufflevector <4 x float> %48, <4 x float> poison, <8 x i32> zeroinitializer
  %56 = icmp eq i32 %43, 16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %.idx = shl nsw i64 %indvars.iv, 6
  %58 = getelementptr inbounds i8, ptr %36, i64 %.idx
  %59 = load <16 x float>, ptr %58, align 1, !tbaa !47
  br label %65

60:                                               ; preds = %.thread73, %.thread69, %54
  %61 = phi <8 x float> [ %52, %.thread69 ], [ %55, %54 ], [ %53, %.thread73 ]
  %62 = phi float [ %42, %.thread69 ], [ %42, %54 ], [ %.ph71, %.thread73 ]
  %63 = phi <4 x float> [ %49, %.thread69 ], [ %49, %54 ], [ %.ph, %.thread73 ]
  %64 = shufflevector <8 x float> %61, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi <8 x float> [ %55, %57 ], [ %61, %60 ]
  %67 = phi float [ %42, %57 ], [ %62, %60 ]
  %68 = phi <4 x float> [ %49, %57 ], [ %63, %60 ]
  %69 = phi fast <16 x float> [ %59, %57 ], [ %64, %60 ]
  %70 = load i32, ptr %6, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 15
  br i1 %71, label %.lr.ph, label %.preheader76

.preheader76:                                     ; preds = %.lr.ph, %65
  %72 = phi i32 [ %70, %65 ], [ %83, %.lr.ph ]
  %.053.lcssa = phi i32 [ 0, %65 ], [ %81, %.lr.ph ]
  %.052.lcssa = phi ptr [ %33, %65 ], [ %80, %.lr.ph ]
  %73 = or disjoint i32 %.053.lcssa, 7
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %.lr.ph82, label %.preheader75

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.05278 = phi ptr [ %80, %.lr.ph ], [ %33, %65 ]
  %.05377 = phi i32 [ %81, %.lr.ph ], [ 0, %65 ]
  %75 = load <16 x float>, ptr %.05278, align 1, !tbaa !47
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %75, i32 4)
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %75, i32 4)
  %78 = fmul fast <16 x float> %77, %69
  %79 = fadd fast <16 x float> %78, %76
  store <16 x float> %79, ptr %.05278, align 1, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.05278, i64 64
  %81 = add nuw nsw i32 %.05377, 16
  %82 = or disjoint i32 %81, 15
  %83 = load i32, ptr %6, align 4, !tbaa !21
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph, label %.preheader76, !llvm.loop !51

.preheader75:                                     ; preds = %.lr.ph82, %.preheader76
  %85 = phi i32 [ %72, %.preheader76 ], [ %96, %.lr.ph82 ]
  %.154.lcssa = phi i32 [ %.053.lcssa, %.preheader76 ], [ %94, %.lr.ph82 ]
  %.1.lcssa = phi ptr [ %.052.lcssa, %.preheader76 ], [ %93, %.lr.ph82 ]
  %86 = or disjoint i32 %.154.lcssa, 3
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %.lr.ph87, label %.preheader

.lr.ph82:                                         ; preds = %.preheader76, %.lr.ph82
  %.181 = phi ptr [ %93, %.lr.ph82 ], [ %.052.lcssa, %.preheader76 ]
  %.15480 = phi i32 [ %94, %.lr.ph82 ], [ %.053.lcssa, %.preheader76 ]
  %88 = load <8 x float>, ptr %.181, align 1, !tbaa !47
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %88)
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %88)
  %91 = fmul fast <8 x float> %90, %66
  %92 = fadd fast <8 x float> %91, %89
  store <8 x float> %92, ptr %.181, align 1, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.181, i64 32
  %94 = add nuw nsw i32 %.15480, 8
  %95 = or disjoint i32 %94, 7
  %96 = load i32, ptr %6, align 4, !tbaa !21
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph82, label %.preheader75, !llvm.loop !53

.preheader:                                       ; preds = %.lr.ph87, %.preheader75
  %.255.lcssa = phi i32 [ %.154.lcssa, %.preheader75 ], [ %105, %.lr.ph87 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader75 ], [ %104, %.lr.ph87 ]
  %.lcssa = phi i32 [ %85, %.preheader75 ], [ %107, %.lr.ph87 ]
  %98 = icmp slt i32 %.255.lcssa, %.lcssa
  br i1 %98, label %.lr.ph93, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader75, %.lr.ph87
  %.286 = phi ptr [ %104, %.lr.ph87 ], [ %.1.lcssa, %.preheader75 ]
  %.25585 = phi i32 [ %105, %.lr.ph87 ], [ %.154.lcssa, %.preheader75 ]
  %99 = load <4 x float>, ptr %.286, align 1, !tbaa !47
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %99)
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %99)
  %102 = fmul fast <4 x float> %101, %68
  %103 = fadd fast <4 x float> %102, %100
  store <4 x float> %103, ptr %.286, align 1, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %.286, i64 16
  %105 = add nuw nsw i32 %.25585, 4
  %106 = or disjoint i32 %105, 3
  %107 = load i32, ptr %6, align 4, !tbaa !21
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph87, label %.preheader, !llvm.loop !54

.lr.ph93:                                         ; preds = %.preheader, %113
  %.392 = phi ptr [ %114, %113 ], [ %.2.lcssa, %.preheader ]
  %.35691 = phi i32 [ %115, %113 ], [ %.255.lcssa, %.preheader ]
  %109 = load float, ptr %.392, align 4, !tbaa !44
  %110 = fcmp fast olt float %109, 0.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph93
  %112 = fmul fast float %109, %67
  store float %112, ptr %.392, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %111, %.lr.ph93
  %114 = getelementptr inbounds nuw i8, ptr %.392, i64 4
  %115 = add nuw nsw i32 %.35691, 1
  %exitcond.not = icmp eq i32 %115, %.lcssa
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !55

._crit_edge:                                      ; preds = %113, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond109.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond109.not, label %._crit_edge100, label %26

._crit_edge100:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %._crit_edge100, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %114

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !21
  %16 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %.not101 = icmp sgt i32 %19, %18
  br i1 %.not101, label %._crit_edge105, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = sext i32 %19 to i64
  %25 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ %24, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !56
  %27 = load i64, ptr %20, align 8, !tbaa !17, !noalias !56
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %21, align 8, !tbaa !50, !noalias !56
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load i32, ptr %22, align 8, !tbaa !24
  %33 = icmp sgt i32 %32, 1
  %34 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %33, label %38, label %.thread74

.thread74:                                        ; preds = %.noexc
  %35 = load float, ptr %34, align 4, !tbaa !44
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread80

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.thread72, label %45

.thread72:                                        ; preds = %38
  %.idx127 = shl nsw i64 %indvars.iv, 4
  %43 = getelementptr inbounds i8, ptr %34, i64 %.idx127
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !47
  br label %.thread80

45:                                               ; preds = %38
  %46 = insertelement <4 x float> poison, float %40, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = icmp eq i32 %41, 8
  br i1 %48, label %.thread76, label %52

.thread76:                                        ; preds = %45
  %.idx126 = shl nsw i64 %indvars.iv, 5
  %49 = getelementptr inbounds i8, ptr %34, i64 %.idx126
  %50 = load <8 x float>, ptr %49, align 1, !tbaa !47
  br label %58

.thread80:                                        ; preds = %.thread74, %.thread72
  %.ph = phi <4 x float> [ %37, %.thread74 ], [ %44, %.thread72 ]
  %.ph78 = phi float [ %35, %.thread74 ], [ %40, %.thread72 ]
  %51 = shufflevector <4 x float> %.ph, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %58

52:                                               ; preds = %45
  %53 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> zeroinitializer
  %54 = icmp eq i32 %41, 16
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %.idx = shl nsw i64 %indvars.iv, 6
  %56 = getelementptr inbounds i8, ptr %34, i64 %.idx
  %57 = load <16 x float>, ptr %56, align 1, !tbaa !47
  br label %63

58:                                               ; preds = %.thread80, %.thread76, %52
  %59 = phi <8 x float> [ %50, %.thread76 ], [ %53, %52 ], [ %51, %.thread80 ]
  %60 = phi float [ %40, %.thread76 ], [ %40, %52 ], [ %.ph78, %.thread80 ]
  %61 = phi <4 x float> [ %47, %.thread76 ], [ %47, %52 ], [ %.ph, %.thread80 ]
  %62 = shufflevector <8 x float> %59, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi <8 x float> [ %53, %55 ], [ %59, %58 ]
  %65 = phi float [ %40, %55 ], [ %60, %58 ]
  %66 = phi <4 x float> [ %47, %55 ], [ %61, %58 ]
  %67 = phi fast <16 x float> [ %57, %55 ], [ %62, %58 ]
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = icmp sgt i32 %68, 15
  br i1 %69, label %.lr.ph, label %.preheader83

.preheader83:                                     ; preds = %.lr.ph, %63
  %70 = phi i32 [ %68, %63 ], [ %81, %.lr.ph ]
  %.053.lcssa = phi i32 [ 0, %63 ], [ %79, %.lr.ph ]
  %.052.lcssa = phi ptr [ %31, %63 ], [ %78, %.lr.ph ]
  %71 = or disjoint i32 %.053.lcssa, 7
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %.lr.ph89, label %.preheader82

.lr.ph:                                           ; preds = %63, %.lr.ph
  %.05285 = phi ptr [ %78, %.lr.ph ], [ %31, %63 ]
  %.05384 = phi i32 [ %79, %.lr.ph ], [ 0, %63 ]
  %73 = load <16 x float>, ptr %.05285, align 1, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %73, i32 4)
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %73, i32 4)
  %76 = fmul fast <16 x float> %75, %67
  %77 = fadd fast <16 x float> %76, %74
  store <16 x float> %77, ptr %.05285, align 1, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %.05285, i64 64
  %79 = add nuw nsw i32 %.05384, 16
  %80 = or disjoint i32 %79, 15
  %81 = load i32, ptr %6, align 4, !tbaa !21
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %.preheader83, !llvm.loop !59

.preheader82:                                     ; preds = %.lr.ph89, %.preheader83
  %83 = phi i32 [ %70, %.preheader83 ], [ %94, %.lr.ph89 ]
  %.154.lcssa = phi i32 [ %.053.lcssa, %.preheader83 ], [ %92, %.lr.ph89 ]
  %.1.lcssa = phi ptr [ %.052.lcssa, %.preheader83 ], [ %91, %.lr.ph89 ]
  %84 = or disjoint i32 %.154.lcssa, 3
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %.lr.ph94, label %.preheader

.lr.ph89:                                         ; preds = %.preheader83, %.lr.ph89
  %.188 = phi ptr [ %91, %.lr.ph89 ], [ %.052.lcssa, %.preheader83 ]
  %.15487 = phi i32 [ %92, %.lr.ph89 ], [ %.053.lcssa, %.preheader83 ]
  %86 = load <8 x float>, ptr %.188, align 1, !tbaa !47
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %86)
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %86)
  %89 = fmul fast <8 x float> %88, %64
  %90 = fadd fast <8 x float> %89, %87
  store <8 x float> %90, ptr %.188, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.188, i64 32
  %92 = add nuw nsw i32 %.15487, 8
  %93 = or disjoint i32 %92, 7
  %94 = load i32, ptr %6, align 4, !tbaa !21
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph89, label %.preheader82, !llvm.loop !60

.preheader:                                       ; preds = %.lr.ph94, %.preheader82
  %.255.lcssa = phi i32 [ %.154.lcssa, %.preheader82 ], [ %103, %.lr.ph94 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader82 ], [ %102, %.lr.ph94 ]
  %.lcssa = phi i32 [ %83, %.preheader82 ], [ %105, %.lr.ph94 ]
  %96 = icmp slt i32 %.255.lcssa, %.lcssa
  br i1 %96, label %.lr.ph100, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader82, %.lr.ph94
  %.293 = phi ptr [ %102, %.lr.ph94 ], [ %.1.lcssa, %.preheader82 ]
  %.25592 = phi i32 [ %103, %.lr.ph94 ], [ %.154.lcssa, %.preheader82 ]
  %97 = load <4 x float>, ptr %.293, align 16, !tbaa !47
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %97)
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %97)
  %100 = fmul fast <4 x float> %99, %66
  %101 = fadd fast <4 x float> %100, %98
  store <4 x float> %101, ptr %.293, align 16, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %.293, i64 16
  %103 = add nuw nsw i32 %.25592, 4
  %104 = or disjoint i32 %103, 3
  %105 = load i32, ptr %6, align 4, !tbaa !21
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph94, label %.preheader, !llvm.loop !61

.lr.ph100:                                        ; preds = %.preheader, %111
  %.399 = phi ptr [ %112, %111 ], [ %.2.lcssa, %.preheader ]
  %.35698 = phi i32 [ %113, %111 ], [ %.255.lcssa, %.preheader ]
  %107 = load float, ptr %.399, align 4, !tbaa !44
  %108 = fcmp fast olt float %107, 0.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph100
  %110 = fmul fast float %107, %65
  store float %110, ptr %.399, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %109, %.lr.ph100
  %112 = getelementptr inbounds nuw i8, ptr %.399, i64 4
  %113 = add nuw nsw i32 %.35698, 1
  %exitcond.not = icmp eq i32 %113, %.lcssa
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !62

._crit_edge:                                      ; preds = %111, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond114.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond114.not, label %._crit_edge105, label %.noexc

._crit_edge105:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %._crit_edge105, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 44}
!20 = !{!8, !13, i64 48}
!21 = !{!13, !13, i64 0}
!22 = !{!8, !13, i64 56}
!23 = !{!8, !13, i64 24}
!24 = !{!25, !13, i64 208}
!25 = !{!"_ZTSN4ncnn5PReLUE", !26, i64 0, !13, i64 208, !8, i64 216}
!26 = !{!"_ZTSN4ncnn5LayerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !28, i64 48, !28, i64 80, !31, i64 112, !31, i64 136, !35, i64 160, !35, i64 184}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !10, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !9, i64 0}
!42 = !{!43, !13, i64 4}
!43 = !{!"_ZTSN4ncnn6OptionE", !27, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !27, i64 28, !27, i64 29, !27, i64 30, !27, i64 31, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !27, i64 39, !27, i64 40, !27, i64 41, !27, i64 42, !27, i64 43, !27, i64 44, !27, i64 45, !27, i64 46, !27, i64 47, !13, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !27, i64 56, !27, i64 57, !27, i64 58, !27, i64 59, !27, i64 60, !27, i64 61, !27, i64 62, !27, i64 63}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !10, i64 0}
!46 = !{!26, !27, i64 11}
!47 = !{!10, !10, i64 0}
!48 = !{!49}
!49 = !{i64 2, i64 -1, i64 -1, i1 true}
!50 = !{!8, !12, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
