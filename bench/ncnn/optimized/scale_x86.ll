; ModuleID = 'bench/ncnn/original/scale_x86.ll'
source_filename = "bench/ncnn/original/scale_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn9Scale_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9Scale_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Scale_x86E, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn9Scale_x86D0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9Scale_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Scale_x86E, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Scale_x86E = hidden constant [18 x i8] c"N4ncnn9Scale_x86E\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9Scale_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Scale_x86C2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #15
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
  tail call void @__clang_call_terminate(ptr %41) #15
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
define linkonce_odr hidden void @_ZN4ncnn9Scale_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #16
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  switch i32 %29, label %61 [
    i32 1, label %35
    i32 2, label %57
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
  %40 = sdiv i32 %37, 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %49, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !23
  store i32 %40, ptr %11, align 4, !tbaa !23
  %43 = load i32, ptr %41, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = shl nsw i32 %44, 2
  %46 = load i32, ptr %12, align 4, !tbaa !23
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !23
  %48 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %56

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 %40, ptr %13, align 4, !tbaa !23
  %50 = load i32, ptr %41, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2, ptr nonnull %13, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = shl nsw i32 %51, 2
  %53 = load i32, ptr %14, align 4, !tbaa !23
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %14, align 4, !tbaa !23
  %55 = load i32, ptr %41, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %55)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3, ptr nonnull %10, ptr nonnull %14, ptr nonnull %9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %56

56:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = mul nsw i32 %31, %21
  store i32 %58, ptr %15, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4, ptr nonnull %4, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

61:                                               ; preds = %3
  %62 = add i32 %29, -3
  %or.cond = icmp ult i32 %62, 2
  br i1 %or.cond, label %63, label %.thread

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = mul i32 %25, %21
  %65 = mul i32 %64, %23
  %66 = mul nsw i32 %65, %31
  store i32 %66, ptr %16, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !44
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %68)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %18, ptr nonnull %7, ptr nonnull %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

.thread:                                          ; preds = %57, %56, %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Scale_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Scale_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

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
  %.022 = phi i32 [ %35, %.lr.ph ], [ %19, %14 ]
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
  %33 = fmul fast <4 x float> %29, %26
  %34 = fadd fast <4 x float> %32, %33
  store <4 x float> %34, ptr %25, align 16, !tbaa !47
  %35 = add i32 %.022, 1
  %exitcond.not = icmp eq i32 %.022, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

36:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #15
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
define internal void @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #8 {
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
define internal void @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #4 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #8 {
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
define internal void @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %94

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
  %.not79 = icmp sgt i32 %21, %20
  br i1 %.not79, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %25 = sext i32 %21 to i64
  %26 = add nsw i32 %20, 1
  br label %27

27:                                               ; preds = %.lr.ph82, %.loopexit
  %indvars.iv = phi i64 [ %25, %.lr.ph82 ], [ %indvars.iv.next, %.loopexit ]
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
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %27
  %41 = shl nsw i64 %indvars.iv, 2
  %42 = getelementptr inbounds [4 x i8], ptr %35, i64 %41
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !47
  %44 = load i32, ptr %24, align 4, !tbaa !30
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %.preheader59, label %50

.thread:                                          ; preds = %27
  %45 = insertelement <4 x float> poison, float %37, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = load i32, ptr %24, align 4, !tbaa !30
  %.not5357 = icmp eq i32 %47, 0
  br i1 %.not5357, label %.preheader59, label %56

.preheader59:                                     ; preds = %40, %.thread
  %.ph = phi <4 x float> [ %46, %.thread ], [ %43, %40 ]
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %.lr.ph72, label %.preheader

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %41
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !47
  br label %62

56:                                               ; preds = %.thread
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi float [ %53, %50 ], [ %59, %56 ]
  %64 = phi <4 x float> [ %43, %50 ], [ %46, %56 ]
  %65 = phi fast <4 x float> [ %55, %50 ], [ %61, %56 ]
  %66 = load i32, ptr %8, align 4, !tbaa !23
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %.lr.ph, label %.preheader60

.preheader60:                                     ; preds = %.lr.ph, %62
  %.051.lcssa = phi ptr [ %34, %62 ], [ %72, %.lr.ph ]
  %.049.lcssa = phi i32 [ 0, %62 ], [ %73, %.lr.ph ]
  %.lcssa = phi i32 [ %66, %62 ], [ %75, %.lr.ph ]
  %68 = icmp slt i32 %.049.lcssa, %.lcssa
  br i1 %68, label %.lr.ph69, label %.loopexit

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.04964 = phi i32 [ %73, %.lr.ph ], [ 0, %62 ]
  %.05163 = phi ptr [ %72, %.lr.ph ], [ %34, %62 ]
  %69 = load <4 x float>, ptr %.05163, align 1, !tbaa !47
  %70 = fmul fast <4 x float> %69, %64
  %71 = fadd fast <4 x float> %70, %65
  store <4 x float> %71, ptr %.05163, align 1, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %.05163, i64 16
  %73 = add nuw nsw i32 %.04964, 4
  %74 = or disjoint i32 %73, 3
  %75 = load i32, ptr %8, align 4, !tbaa !23
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph, label %.preheader60, !llvm.loop !53

.lr.ph69:                                         ; preds = %.preheader60, %.lr.ph69
  %.15068 = phi i32 [ %81, %.lr.ph69 ], [ %.049.lcssa, %.preheader60 ]
  %.15267 = phi ptr [ %80, %.lr.ph69 ], [ %.051.lcssa, %.preheader60 ]
  %77 = load float, ptr %.15267, align 4, !tbaa !50
  %78 = fmul fast float %77, %37
  %79 = fadd fast float %78, %63
  store float %79, ptr %.15267, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.15267, i64 4
  %81 = add nuw nsw i32 %.15068, 1
  %exitcond.not = icmp eq i32 %81, %.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph69, !llvm.loop !55

.preheader:                                       ; preds = %.lr.ph72, %.preheader59
  %.2.lcssa = phi ptr [ %34, %.preheader59 ], [ %85, %.lr.ph72 ]
  %.048.lcssa = phi i32 [ 0, %.preheader59 ], [ %86, %.lr.ph72 ]
  %.lcssa62 = phi i32 [ %48, %.preheader59 ], [ %88, %.lr.ph72 ]
  %82 = icmp slt i32 %.048.lcssa, %.lcssa62
  br i1 %82, label %.lr.ph78, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader59, %.lr.ph72
  %.04871 = phi i32 [ %86, %.lr.ph72 ], [ 0, %.preheader59 ]
  %.270 = phi ptr [ %85, %.lr.ph72 ], [ %34, %.preheader59 ]
  %83 = load <4 x float>, ptr %.270, align 1, !tbaa !47
  %84 = fmul fast <4 x float> %83, %.ph
  store <4 x float> %84, ptr %.270, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.270, i64 16
  %86 = add nuw nsw i32 %.04871, 4
  %87 = or disjoint i32 %86, 3
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph72, label %.preheader, !llvm.loop !56

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.177 = phi i32 [ %93, %.lr.ph78 ], [ %.048.lcssa, %.preheader ]
  %.376 = phi ptr [ %92, %.lr.ph78 ], [ %.2.lcssa, %.preheader ]
  %90 = load float, ptr %.376, align 4, !tbaa !50
  %91 = fmul fast float %90, %37
  store float %91, ptr %.376, align 4, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %.376, i64 4
  %93 = add nuw nsw i32 %.177, 1
  %exitcond90.not = icmp eq i32 %93, %.lcssa62
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph78, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph69, %.lr.ph78, %.preheader60, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond92.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond92.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %.loopexit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

94:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Scale_x8615forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %92

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
  %.not86 = icmp sgt i32 %21, %20
  br i1 %.not86, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %25 = sext i32 %21 to i64
  %26 = add nsw i32 %20, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %25, %.noexc.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !58
  %28 = load i64, ptr %22, align 8, !tbaa !17, !noalias !58
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %23, align 8, !tbaa !52, !noalias !58
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.noexc
  %39 = shl nsw i64 %indvars.iv, 2
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %39
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !47
  %42 = load i32, ptr %24, align 4, !tbaa !30
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %.preheader66, label %48

.thread:                                          ; preds = %.noexc
  %43 = insertelement <4 x float> poison, float %35, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = load i32, ptr %24, align 4, !tbaa !30
  %.not5364 = icmp eq i32 %45, 0
  br i1 %.not5364, label %.preheader66, label %54

.preheader66:                                     ; preds = %38, %.thread
  %.ph = phi <4 x float> [ %44, %.thread ], [ %41, %38 ]
  %46 = load i32, ptr %8, align 4, !tbaa !23
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %.lr.ph79, label %.preheader

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !50
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %39
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !47
  br label %60

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi float [ %51, %48 ], [ %57, %54 ]
  %62 = phi <4 x float> [ %41, %48 ], [ %44, %54 ]
  %63 = phi fast <4 x float> [ %53, %48 ], [ %59, %54 ]
  %64 = load i32, ptr %8, align 4, !tbaa !23
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %.lr.ph, label %.preheader67

.preheader67:                                     ; preds = %.lr.ph, %60
  %.051.lcssa = phi ptr [ %32, %60 ], [ %70, %.lr.ph ]
  %.049.lcssa = phi i32 [ 0, %60 ], [ %71, %.lr.ph ]
  %.lcssa = phi i32 [ %64, %60 ], [ %73, %.lr.ph ]
  %66 = icmp slt i32 %.049.lcssa, %.lcssa
  br i1 %66, label %.lr.ph76, label %.loopexit

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.04971 = phi i32 [ %71, %.lr.ph ], [ 0, %60 ]
  %.05170 = phi ptr [ %70, %.lr.ph ], [ %32, %60 ]
  %67 = load <4 x float>, ptr %.05170, align 1, !tbaa !47
  %68 = fmul fast <4 x float> %67, %62
  %69 = fadd fast <4 x float> %68, %63
  store <4 x float> %69, ptr %.05170, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %.05170, i64 16
  %71 = add nuw nsw i32 %.04971, 4
  %72 = or disjoint i32 %71, 3
  %73 = load i32, ptr %8, align 4, !tbaa !23
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph, label %.preheader67, !llvm.loop !61

.lr.ph76:                                         ; preds = %.preheader67, %.lr.ph76
  %.15075 = phi i32 [ %79, %.lr.ph76 ], [ %.049.lcssa, %.preheader67 ]
  %.15274 = phi ptr [ %78, %.lr.ph76 ], [ %.051.lcssa, %.preheader67 ]
  %75 = load float, ptr %.15274, align 4, !tbaa !50
  %76 = fmul fast float %75, %35
  %77 = fadd fast float %76, %61
  store float %77, ptr %.15274, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %.15274, i64 4
  %79 = add nuw nsw i32 %.15075, 1
  %exitcond.not = icmp eq i32 %79, %.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph76, !llvm.loop !62

.preheader:                                       ; preds = %.lr.ph79, %.preheader66
  %.2.lcssa = phi ptr [ %32, %.preheader66 ], [ %83, %.lr.ph79 ]
  %.048.lcssa = phi i32 [ 0, %.preheader66 ], [ %84, %.lr.ph79 ]
  %.lcssa69 = phi i32 [ %46, %.preheader66 ], [ %86, %.lr.ph79 ]
  %80 = icmp slt i32 %.048.lcssa, %.lcssa69
  br i1 %80, label %.lr.ph85, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader66, %.lr.ph79
  %.04878 = phi i32 [ %84, %.lr.ph79 ], [ 0, %.preheader66 ]
  %.277 = phi ptr [ %83, %.lr.ph79 ], [ %32, %.preheader66 ]
  %81 = load <4 x float>, ptr %.277, align 1, !tbaa !47
  %82 = fmul fast <4 x float> %81, %.ph
  store <4 x float> %82, ptr %.277, align 1, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.277, i64 16
  %84 = add nuw nsw i32 %.04878, 4
  %85 = or disjoint i32 %84, 3
  %86 = load i32, ptr %8, align 4, !tbaa !23
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph79, label %.preheader, !llvm.loop !63

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.184 = phi i32 [ %91, %.lr.ph85 ], [ %.048.lcssa, %.preheader ]
  %.383 = phi ptr [ %90, %.lr.ph85 ], [ %.2.lcssa, %.preheader ]
  %88 = load float, ptr %.383, align 4, !tbaa !50
  %89 = fmul fast float %88, %35
  store float %89, ptr %.383, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %.383, i64 4
  %91 = add nuw nsw i32 %.184, 1
  %exitcond96.not = icmp eq i32 %91, %.lcssa69
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph85, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph76, %.lr.ph85, %.preheader67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond98.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge, label %.noexc

._crit_edge:                                      ; preds = %.loopexit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

92:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
