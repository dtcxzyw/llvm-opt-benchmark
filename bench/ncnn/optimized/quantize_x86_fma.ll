; ModuleID = 'bench/ncnn/original/quantize_x86_fma.ll'
source_filename = "bench/ncnn/original/quantize_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn8QuantizeD2Ev = comdat any

$_ZN4ncnn16Quantize_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16Quantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Quantize_x86_fmaE, ptr @_ZN4ncnn8QuantizeD2Ev, ptr @_ZN4ncnn16Quantize_x86_fmaD0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16Quantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Quantize_x86_fmaE, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Quantize_x86_fmaE = hidden constant [26 x i8] c"N4ncnn16Quantize_x86_fmaE\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Quantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Quantize_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8QuantizeE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @free(ptr noundef nonnull %11) #4
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Quantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8QuantizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn8QuantizeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn8QuantizeD2Ev.exit

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
          to label %_ZN4ncnn8QuantizeD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn8QuantizeD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #4
  br label %_ZN4ncnn8QuantizeD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn8QuantizeD2Ev.exit:                       ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #17
  ret void
}

declare noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  switch i32 %13, label %.critedge [
    i32 1, label %22
    i32 2, label %._crit_edge80
    i32 3, label %._crit_edge
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %24 = load i8, ptr %23, align 1, !tbaa !24, !range !27, !noundef !28
  %25 = trunc nuw i8 %24 to i1
  %26 = mul nsw i32 %21, %15
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %28, %25
  %.064 = select i1 %29, i32 8, i32 1
  %30 = sdiv i32 %26, %.064
  %31 = zext nneg i32 %.064 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %30, i64 noundef %31, i32 noundef %.064, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sdiv i32 %15, %45
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = add i32 %15, -1
  %48 = add i32 %47, %.sroa.speculated
  %49 = sdiv i32 %48, %.sroa.speculated
  store i32 %49, ptr %10, align 4, !tbaa !20
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

._crit_edge80:                                    ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %51 = load i8, ptr %50, align 1, !tbaa !24, !range !27, !noundef !28
  %52 = trunc nuw i8 %51 to i1
  %53 = mul nsw i32 %21, %17
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %55, %52
  %.069 = select i1 %56, i32 8, i32 1
  %57 = sdiv i32 %53, %.069
  %58 = zext nneg i32 %.069 to i64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %57, i64 noundef %58, i32 noundef %.069, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit74

_ZNK4ncnn3Mat5emptyEv.exit74:                     ; preds = %._crit_edge80
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit74
  %71 = icmp ne i32 %21, 4
  %or.cond.not = or i1 %71, %56
  br i1 %or.cond.not, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !30
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %74)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  %.pre79 = load i32, ptr %8, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %.pre79, %72 ], [ %21, %70 ]
  %77 = icmp eq i32 %76, %.069
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !30
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %80)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %.critedge

._crit_edge:                                      ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %82 = load i8, ptr %81, align 1, !tbaa !24, !range !27, !noundef !28
  %83 = trunc nuw i8 %82 to i1
  %84 = mul nsw i32 %21, %19
  %85 = and i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = and i1 %86, %83
  %.065 = select i1 %87, i32 8, i32 1
  %88 = sdiv i32 %84, %.065
  %89 = zext nneg i32 %.065 to i64
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %17, i32 noundef %88, i64 noundef %89, i32 noundef %.065, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit75

_ZNK4ncnn3Mat5emptyEv.exit75:                     ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = mul i64 %95, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit75
  %102 = icmp ne i32 %21, 4
  %or.cond5.not = or i1 %102, %87
  br i1 %or.cond5.not, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !30
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %105)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  %.pre = load i32, ptr %8, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %.pre, %103 ], [ %21, %101 ]
  %108 = icmp eq i32 %107, %.065
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !30
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %111)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %._crit_edge80, %22, %4, %43, %78, %75, %106, %109, %_ZNK4ncnn3Mat5emptyEv.exit75, %_ZNK4ncnn3Mat5emptyEv.exit74, %_ZNK4ncnn3Mat5emptyEv.exit
  %.2 = phi i32 [ 0, %4 ], [ -100, %._crit_edge80 ], [ -100, %22 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit75 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit74 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %109 ], [ 0, %106 ], [ 0, %75 ], [ 0, %78 ], [ 0, %43 ], [ -100, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Quantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Quantize_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !31
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %123

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
  %.not34 = icmp sgt i32 %21, %20
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 216
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit
  %.035 = phi i32 [ %21, %.lr.ph ], [ %121, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit ]
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = mul nsw i32 %24, %.035
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = mul nsw i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sub nsw i32 %33, %25
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %24, i32 %34)
  %35 = mul nsw i32 %.sroa.speculated, %27
  %.val = load ptr, ptr %22, align 8, !tbaa !16
  %36 = load float, ptr %.val, align 4, !tbaa !45
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = insertelement <8 x float> poison, float %36, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = icmp sgt i32 %35, 15
  br i1 %41, label %.lr.ph.i, label %.preheader14.i

.preheader14.loopexit.i:                          ; preds = %.lr.ph.i
  %42 = and i32 %35, 2147483632
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.preheader14.loopexit.i, %23
  %.058.lcssa.i = phi i32 [ 0, %23 ], [ %42, %.preheader14.loopexit.i ]
  %.054.lcssa.i = phi ptr [ %32, %23 ], [ %68, %.preheader14.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %30, %23 ], [ %67, %.preheader14.loopexit.i ]
  %43 = or disjoint i32 %.058.lcssa.i, 7
  %44 = icmp slt i32 %43, %35
  br i1 %44, label %.lr.ph23.i, label %.preheader13.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.017.i = phi ptr [ %67, %.lr.ph.i ], [ %30, %23 ]
  %.05416.i = phi ptr [ %68, %.lr.ph.i ], [ %32, %23 ]
  %.05815.i = phi i32 [ %69, %.lr.ph.i ], [ 0, %23 ]
  %45 = load <8 x float>, ptr %.017.i, align 1, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %47 = load <8 x float>, ptr %46, align 1, !tbaa !47
  %48 = fmul fast <8 x float> %45, %40
  %49 = fmul fast <8 x float> %47, %40
  %50 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %48)
  %51 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %49)
  %52 = fadd fast <8 x float> %50, %48
  %53 = fadd fast <8 x float> %51, %49
  %54 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %52)
  %55 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %53)
  %56 = shufflevector <8 x i32> %54, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %57 = shufflevector <8 x i32> %54, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %58 = shufflevector <8 x i32> %55, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <8 x i32> %55, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %56, <4 x i32> %57)
  %61 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %58, <4 x i32> %59)
  %62 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %60, <8 x i16> splat (i16 -127))
  %63 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %62, <8 x i16> splat (i16 127))
  %64 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %61, <8 x i16> splat (i16 -127))
  %65 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %64, <8 x i16> splat (i16 127))
  %66 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %63, <8 x i16> %65)
  store <16 x i8> %66, ptr %.05416.i, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 16
  %69 = add nuw nsw i32 %.05815.i, 16
  %70 = or disjoint i32 %69, 15
  %71 = icmp slt i32 %70, %35
  br i1 %71, label %.lr.ph.i, label %.preheader14.loopexit.i, !llvm.loop !48

.preheader13.i:                                   ; preds = %.lr.ph23.i, %.preheader14.i
  %.159.lcssa.i = phi i32 [ %.058.lcssa.i, %.preheader14.i ], [ %89, %.lr.ph23.i ]
  %.155.lcssa.i = phi ptr [ %.054.lcssa.i, %.preheader14.i ], [ %88, %.lr.ph23.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader14.i ], [ %87, %.lr.ph23.i ]
  %72 = or disjoint i32 %.159.lcssa.i, 3
  %73 = icmp slt i32 %72, %35
  br i1 %73, label %.lr.ph30.i, label %.preheader.i

.lr.ph23.i:                                       ; preds = %.preheader14.i, %.lr.ph23.i
  %.122.i = phi ptr [ %87, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader14.i ]
  %.15521.i = phi ptr [ %88, %.lr.ph23.i ], [ %.054.lcssa.i, %.preheader14.i ]
  %.15920.i = phi i32 [ %89, %.lr.ph23.i ], [ %.058.lcssa.i, %.preheader14.i ]
  %74 = load <8 x float>, ptr %.122.i, align 1, !tbaa !47
  %75 = fmul fast <8 x float> %74, %40
  %76 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %75)
  %77 = fadd fast <8 x float> %76, %75
  %78 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %77)
  %79 = shufflevector <8 x i32> %78, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %80 = shufflevector <8 x i32> %78, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %79, <4 x i32> %80)
  %82 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %81, <8 x i16> splat (i16 -127))
  %83 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %82, <8 x i16> splat (i16 127))
  %84 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %83, <8 x i16> poison)
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  %86 = extractelement <2 x i64> %85, i64 0
  store i64 %86, ptr %.15521.i, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %.122.i, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.15521.i, i64 8
  %89 = add nuw nsw i32 %.15920.i, 8
  %90 = or disjoint i32 %89, 7
  %91 = icmp slt i32 %90, %35
  br i1 %91, label %.lr.ph23.i, label %.preheader13.i, !llvm.loop !51

.preheader.i:                                     ; preds = %.lr.ph30.i, %.preheader13.i
  %.260.lcssa.i = phi i32 [ %.159.lcssa.i, %.preheader13.i ], [ %111, %.lr.ph30.i ]
  %.256.lcssa.i = phi ptr [ %.155.lcssa.i, %.preheader13.i ], [ %110, %.lr.ph30.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.preheader13.i ], [ %109, %.lr.ph30.i ]
  %92 = icmp slt i32 %.260.lcssa.i, %35
  br i1 %92, label %.lr.ph37.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit

.lr.ph30.i:                                       ; preds = %.preheader13.i, %.lr.ph30.i
  %.229.i = phi ptr [ %109, %.lr.ph30.i ], [ %.1.lcssa.i, %.preheader13.i ]
  %.25628.i = phi ptr [ %110, %.lr.ph30.i ], [ %.155.lcssa.i, %.preheader13.i ]
  %.26027.i = phi i32 [ %111, %.lr.ph30.i ], [ %.159.lcssa.i, %.preheader13.i ]
  %93 = load <4 x float>, ptr %.229.i, align 1, !tbaa !47
  %94 = fmul fast <4 x float> %93, %38
  %95 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %94)
  %96 = fadd fast <4 x float> %95, %94
  %97 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %98 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %97, <4 x i32> %97)
  %99 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %98, <8 x i16> splat (i16 -127))
  %100 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %99, <8 x i16> splat (i16 127))
  %101 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %100, <8 x i16> poison)
  %102 = extractelement <16 x i8> %101, i64 0
  store i8 %102, ptr %.25628.i, align 1, !tbaa !47
  %103 = extractelement <16 x i8> %101, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !47
  %105 = extractelement <16 x i8> %101, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 2
  store i8 %105, ptr %106, align 1, !tbaa !47
  %107 = extractelement <16 x i8> %101, i64 3
  %108 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.229.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 4
  %111 = add nuw nsw i32 %.26027.i, 4
  %112 = or disjoint i32 %111, 3
  %113 = icmp slt i32 %112, %35
  br i1 %113, label %.lr.ph30.i, label %.preheader.i, !llvm.loop !52

.lr.ph37.i:                                       ; preds = %.preheader.i, %.lr.ph37.i
  %.336.i = phi ptr [ %118, %.lr.ph37.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.35735.i = phi ptr [ %119, %.lr.ph37.i ], [ %.256.lcssa.i, %.preheader.i ]
  %.36134.i = phi i32 [ %120, %.lr.ph37.i ], [ %.260.lcssa.i, %.preheader.i ]
  %114 = load float, ptr %.336.i, align 4, !tbaa !45
  %115 = fmul fast float %114, %36
  %116 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %115)
  %117 = fptosi float %116 to i32
  %spec.select.i11.i = call i32 @llvm.smax.i32(i32 %117, i32 -127)
  %.0.i12.i = call i32 @llvm.smin.i32(i32 %spec.select.i11.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i12.i to i8
  store i8 %.0.i.i, ptr %.35735.i, align 1, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %.336.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.35735.i, i64 1
  %120 = add nuw nsw i32 %.36134.i, 1
  %exitcond.not.i = icmp eq i32 %120, %35
  br i1 %exitcond.not.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, label %.lr.ph37.i, !llvm.loop !53

_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit:        ; preds = %.lr.ph37.i, %.preheader.i
  %121 = add nsw i32 %.035, 1
  %122 = load i32, ptr %11, align 4, !tbaa !20
  %.not.not = icmp slt i32 %.035, %122
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

123:                                              ; preds = %._crit_edge, %9
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !54 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %199

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
  %.not43 = icmp sgt i32 %20, %19
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %31 = sext i32 %20 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = load i32, ptr %21, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv, %35
  %37 = load i64, ptr %22, align 8, !tbaa !56
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = shl nsw i64 %indvars.iv, 2
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load i32, ptr %23, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %24, align 8, !tbaa !56
  %45 = mul i64 %44, %43
  %46 = mul i64 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = or disjoint i64 %40, 1
  %49 = mul i64 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %49
  %51 = or disjoint i64 %40, 2
  %52 = mul i64 %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 %52
  %54 = or disjoint i64 %40, 3
  %55 = mul i64 %45, %54
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  %57 = load i32, ptr %25, align 8, !tbaa !57
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %32
  %60 = load i32, ptr %6, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %indvars.iv, %61
  %63 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !59
  %64 = load i64, ptr %30, align 8, !tbaa !56, !noalias !59
  %65 = mul i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !59
  br label %_ZN4ncnn3Mat6addrefEv.exit

68:                                               ; preds = %32
  %69 = load ptr, ptr %26, align 8, !tbaa !16
  %70 = load ptr, ptr %27, align 8, !tbaa !7
  %71 = load ptr, ptr %28, align 8, !tbaa !15
  %72 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %73

73:                                               ; preds = %68
  %74 = atomicrmw add ptr %70, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %73, %68, %59
  %.sroa.25.0 = phi i32 [ %60, %59 ], [ %72, %68 ], [ %72, %73 ]
  %.sroa.1936.0 = phi ptr [ %67, %59 ], [ %71, %68 ], [ %71, %73 ]
  %.sroa.8.0 = phi ptr [ null, %59 ], [ null, %68 ], [ %70, %73 ]
  %.sroa.0.0 = phi ptr [ %66, %59 ], [ %69, %68 ], [ %69, %73 ]
  %75 = load i32, ptr %7, align 4, !tbaa !20
  %76 = load float, ptr %.sroa.0.0, align 4, !tbaa !45
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %81 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  br label %82

82:                                               ; preds = %80, %_ZN4ncnn3Mat6addrefEv.exit
  %.074.i = phi nsz <4 x float> [ %81, %80 ], [ %78, %_ZN4ncnn3Mat6addrefEv.exit ]
  %83 = icmp sgt i32 %75, 7
  br i1 %83, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %84 = and i32 %75, 2147483640
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %82
  %.075.lcssa.i = phi i32 [ 0, %82 ], [ %84, %.preheader.loopexit.i ]
  %.072.lcssa.i = phi ptr [ %56, %82 ], [ %163, %.preheader.loopexit.i ]
  %.070.lcssa.i = phi ptr [ %53, %82 ], [ %162, %.preheader.loopexit.i ]
  %.068.lcssa.i = phi ptr [ %50, %82 ], [ %161, %.preheader.loopexit.i ]
  %.066.lcssa.i = phi ptr [ %47, %82 ], [ %160, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %39, %82 ], [ %159, %.preheader.loopexit.i ]
  %85 = icmp slt i32 %.075.lcssa.i, %75
  br i1 %85, label %.lr.ph45.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.033.i = phi ptr [ %159, %.lr.ph.i ], [ %39, %82 ]
  %.06632.i = phi ptr [ %160, %.lr.ph.i ], [ %47, %82 ]
  %.06831.i = phi ptr [ %161, %.lr.ph.i ], [ %50, %82 ]
  %.07030.i = phi ptr [ %162, %.lr.ph.i ], [ %53, %82 ]
  %.07229.i = phi ptr [ %163, %.lr.ph.i ], [ %56, %82 ]
  %.07528.i = phi i32 [ %164, %.lr.ph.i ], [ 0, %82 ]
  %86 = load <4 x float>, ptr %.033.i, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %88 = load <4 x float>, ptr %87, align 1, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %.033.i, i64 32
  %90 = load <4 x float>, ptr %89, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.033.i, i64 48
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.033.i, i64 64
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.033.i, i64 80
  %96 = load <4 x float>, ptr %95, align 1, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %.033.i, i64 96
  %98 = load <4 x float>, ptr %97, align 1, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %.033.i, i64 112
  %100 = load <4 x float>, ptr %99, align 1, !tbaa !47
  %101 = fmul fast <4 x float> %86, %.074.i
  %102 = fmul fast <4 x float> %88, %.074.i
  %103 = fmul fast <4 x float> %90, %.074.i
  %104 = fmul fast <4 x float> %92, %.074.i
  %105 = fmul fast <4 x float> %94, %.074.i
  %106 = fmul fast <4 x float> %96, %.074.i
  %107 = fmul fast <4 x float> %98, %.074.i
  %108 = fmul fast <4 x float> %100, %.074.i
  %109 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %101)
  %110 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %105)
  %111 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %103)
  %112 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %107)
  %113 = fadd fast <4 x float> %109, %101
  %114 = fadd fast <4 x float> %110, %105
  %115 = fadd fast <4 x float> %111, %103
  %116 = fadd fast <4 x float> %112, %107
  %117 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %113)
  %118 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %114)
  %119 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %115)
  %120 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %116)
  %121 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %117, <4 x i32> %118)
  %122 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %119, <4 x i32> %120)
  %123 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %121, <8 x i16> splat (i16 -127))
  %124 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %123, <8 x i16> splat (i16 127))
  %125 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %122, <8 x i16> splat (i16 -127))
  %126 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %125, <8 x i16> splat (i16 127))
  %127 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %124, <8 x i16> %126)
  %128 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %102)
  %129 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %106)
  %130 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %104)
  %131 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %108)
  %132 = fadd fast <4 x float> %128, %102
  %133 = fadd fast <4 x float> %129, %106
  %134 = fadd fast <4 x float> %130, %104
  %135 = fadd fast <4 x float> %131, %108
  %136 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %132)
  %137 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %133)
  %138 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %134)
  %139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %135)
  %140 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %136, <4 x i32> %137)
  %141 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %138, <4 x i32> %139)
  %142 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %140, <8 x i16> splat (i16 -127))
  %143 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %142, <8 x i16> splat (i16 127))
  %144 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %141, <8 x i16> splat (i16 -127))
  %145 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %144, <8 x i16> splat (i16 127))
  %146 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %143, <8 x i16> %145)
  %147 = shufflevector <16 x i8> %127, <16 x i8> %146, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %148 = shufflevector <16 x i8> %127, <16 x i8> %146, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %149 = bitcast <16 x i8> %147 to <4 x i32>
  %150 = bitcast <16 x i8> %148 to <4 x i32>
  %151 = shufflevector <4 x i32> %149, <4 x i32> %150, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %152 = shufflevector <4 x i32> %149, <4 x i32> %150, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %153 = bitcast <4 x i32> %151 to <2 x double>
  %154 = extractelement <2 x double> %153, i64 0
  store double %154, ptr %.06632.i, align 1, !tbaa !47
  %155 = extractelement <2 x double> %153, i64 1
  store double %155, ptr %.06831.i, align 1, !tbaa !47
  %156 = bitcast <4 x i32> %152 to <2 x double>
  %157 = extractelement <2 x double> %156, i64 0
  store double %157, ptr %.07030.i, align 1, !tbaa !47
  %158 = extractelement <2 x double> %156, i64 1
  store double %158, ptr %.07229.i, align 1, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %.033.i, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %.06632.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.06831.i, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.07030.i, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.07229.i, i64 8
  %164 = add nuw nsw i32 %.07528.i, 8
  %165 = or disjoint i32 %164, 7
  %166 = icmp slt i32 %165, %75
  br i1 %166, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !62

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %.144.i = phi ptr [ %180, %.lr.ph45.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.16743.i = phi ptr [ %181, %.lr.ph45.i ], [ %.066.lcssa.i, %.preheader.i ]
  %.16942.i = phi ptr [ %182, %.lr.ph45.i ], [ %.068.lcssa.i, %.preheader.i ]
  %.17141.i = phi ptr [ %183, %.lr.ph45.i ], [ %.070.lcssa.i, %.preheader.i ]
  %.17340.i = phi ptr [ %184, %.lr.ph45.i ], [ %.072.lcssa.i, %.preheader.i ]
  %.17639.i = phi i32 [ %185, %.lr.ph45.i ], [ %.075.lcssa.i, %.preheader.i ]
  %167 = load <4 x float>, ptr %.144.i, align 1, !tbaa !47
  %168 = fmul fast <4 x float> %167, %.074.i
  %169 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %168)
  %170 = fadd fast <4 x float> %169, %168
  %171 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %170)
  %172 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %171, <4 x i32> %171)
  %173 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %172, <8 x i16> splat (i16 -127))
  %174 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %173, <8 x i16> splat (i16 127))
  %175 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %174, <8 x i16> poison)
  %176 = extractelement <16 x i8> %175, i64 4
  store i8 %176, ptr %.16743.i, align 1, !tbaa !47
  %177 = extractelement <16 x i8> %175, i64 5
  store i8 %177, ptr %.16942.i, align 1, !tbaa !47
  %178 = extractelement <16 x i8> %175, i64 6
  store i8 %178, ptr %.17141.i, align 1, !tbaa !47
  %179 = extractelement <16 x i8> %175, i64 7
  store i8 %179, ptr %.17340.i, align 1, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.16743.i, i64 1
  %182 = getelementptr inbounds nuw i8, ptr %.16942.i, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %.17141.i, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %.17340.i, i64 1
  %185 = add nuw nsw i32 %.17639.i, 1
  %exitcond.not.i = icmp eq i32 %185, %75
  br i1 %exitcond.not.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, label %.lr.ph45.i, !llvm.loop !63

_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit: ; preds = %.lr.ph45.i, %.preheader.i
  %.not.i31 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %186

186:                                              ; preds = %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit
  %187 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN4ncnn3MatD2Ev.exit

189:                                              ; preds = %186
  %.not3.i = icmp eq ptr %.sroa.1936.0, null
  br i1 %.not3.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %.sroa.1936.0, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1936.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %194

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %189
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %186, %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, %190
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %10, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %.not.not = icmp slt i64 %indvars.iv, %198
  br i1 %.not.not, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

199:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %173

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
  %.not37 = icmp sgt i32 %20, %19
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %31 = sext i32 %20 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = load i32, ptr %21, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv, %35
  %37 = load i64, ptr %22, align 8, !tbaa !56
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = load i32, ptr %23, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load i64, ptr %24, align 8, !tbaa !56
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load i32, ptr %25, align 8, !tbaa !57
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %32
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %indvars.iv, %51
  %53 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !64
  %54 = load i64, ptr %30, align 8, !tbaa !56, !noalias !64
  %55 = mul i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !64
  br label %_ZN4ncnn3Mat6addrefEv.exit

58:                                               ; preds = %32
  %59 = load ptr, ptr %26, align 8, !tbaa !16
  %60 = load ptr, ptr %27, align 8, !tbaa !7
  %61 = load ptr, ptr %28, align 8, !tbaa !15
  %62 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %63

63:                                               ; preds = %58
  %64 = atomicrmw add ptr %60, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %63, %58, %49
  %.sroa.25.0 = phi i32 [ %50, %49 ], [ %62, %58 ], [ %62, %63 ]
  %.sroa.1927.0 = phi ptr [ %57, %49 ], [ %61, %58 ], [ %61, %63 ]
  %.sroa.8.0 = phi ptr [ null, %49 ], [ null, %58 ], [ %60, %63 ]
  %.sroa.0.0 = phi ptr [ %56, %49 ], [ %59, %58 ], [ %59, %63 ]
  %65 = load i32, ptr %7, align 4, !tbaa !20
  %66 = load i32, ptr %6, align 4, !tbaa !20
  %67 = mul i32 %66, %65
  %68 = load float, ptr %.sroa.0.0, align 4, !tbaa !45
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  switch i32 %66, label %79 [
    i32 8, label %.thread.i
    i32 4, label %76
  ]

.thread.i:                                        ; preds = %74
  %75 = load <8 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  br label %79

76:                                               ; preds = %74
  %77 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %79

79:                                               ; preds = %76, %.thread.i, %74, %_ZN4ncnn3Mat6addrefEv.exit
  %.064.i = phi nsz <4 x float> [ %77, %76 ], [ %70, %74 ], [ %70, %_ZN4ncnn3Mat6addrefEv.exit ], [ %70, %.thread.i ]
  %.062.i = phi nsz <8 x float> [ %78, %76 ], [ %72, %74 ], [ %72, %_ZN4ncnn3Mat6addrefEv.exit ], [ %75, %.thread.i ]
  %80 = icmp sgt i32 %67, 15
  br i1 %80, label %.lr.ph.i, label %.preheader14.i

.preheader14.loopexit.i:                          ; preds = %.lr.ph.i
  %81 = and i32 %67, 2147483632
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.preheader14.loopexit.i, %79
  %.058.lcssa.i = phi i32 [ 0, %79 ], [ %81, %.preheader14.loopexit.i ]
  %.054.lcssa.i = phi ptr [ %46, %79 ], [ %107, %.preheader14.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %39, %79 ], [ %106, %.preheader14.loopexit.i ]
  %82 = or disjoint i32 %.058.lcssa.i, 7
  %83 = icmp slt i32 %82, %67
  br i1 %83, label %.lr.ph23.i, label %.preheader13.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.017.i = phi ptr [ %106, %.lr.ph.i ], [ %39, %79 ]
  %.05416.i = phi ptr [ %107, %.lr.ph.i ], [ %46, %79 ]
  %.05815.i = phi i32 [ %108, %.lr.ph.i ], [ 0, %79 ]
  %84 = load <8 x float>, ptr %.017.i, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %86 = load <8 x float>, ptr %85, align 1, !tbaa !47
  %87 = fmul fast <8 x float> %84, %.062.i
  %88 = fmul fast <8 x float> %86, %.062.i
  %89 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %87)
  %90 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %88)
  %91 = fadd fast <8 x float> %89, %87
  %92 = fadd fast <8 x float> %90, %88
  %93 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %91)
  %94 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %95 = shufflevector <8 x i32> %93, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = shufflevector <8 x i32> %93, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %97 = shufflevector <8 x i32> %94, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = shufflevector <8 x i32> %94, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %99 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %95, <4 x i32> %96)
  %100 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %97, <4 x i32> %98)
  %101 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %99, <8 x i16> splat (i16 -127))
  %102 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %101, <8 x i16> splat (i16 127))
  %103 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %100, <8 x i16> splat (i16 -127))
  %104 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %103, <8 x i16> splat (i16 127))
  %105 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %102, <8 x i16> %104)
  store <16 x i8> %105, ptr %.05416.i, align 1, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 16
  %108 = add nuw nsw i32 %.05815.i, 16
  %109 = or disjoint i32 %108, 15
  %110 = icmp slt i32 %109, %67
  br i1 %110, label %.lr.ph.i, label %.preheader14.loopexit.i, !llvm.loop !48

.preheader13.i:                                   ; preds = %.lr.ph23.i, %.preheader14.i
  %.159.lcssa.i = phi i32 [ %.058.lcssa.i, %.preheader14.i ], [ %128, %.lr.ph23.i ]
  %.155.lcssa.i = phi ptr [ %.054.lcssa.i, %.preheader14.i ], [ %127, %.lr.ph23.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader14.i ], [ %126, %.lr.ph23.i ]
  %111 = or disjoint i32 %.159.lcssa.i, 3
  %112 = icmp slt i32 %111, %67
  br i1 %112, label %.lr.ph30.i, label %.preheader.i

.lr.ph23.i:                                       ; preds = %.preheader14.i, %.lr.ph23.i
  %.122.i = phi ptr [ %126, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader14.i ]
  %.15521.i = phi ptr [ %127, %.lr.ph23.i ], [ %.054.lcssa.i, %.preheader14.i ]
  %.15920.i = phi i32 [ %128, %.lr.ph23.i ], [ %.058.lcssa.i, %.preheader14.i ]
  %113 = load <8 x float>, ptr %.122.i, align 1, !tbaa !47
  %114 = fmul fast <8 x float> %113, %.062.i
  %115 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %114)
  %116 = fadd fast <8 x float> %115, %114
  %117 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %116)
  %118 = shufflevector <8 x i32> %117, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %119 = shufflevector <8 x i32> %117, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %118, <4 x i32> %119)
  %121 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %120, <8 x i16> splat (i16 -127))
  %122 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %121, <8 x i16> splat (i16 127))
  %123 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %122, <8 x i16> poison)
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  %125 = extractelement <2 x i64> %124, i64 0
  store i64 %125, ptr %.15521.i, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.122.i, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.15521.i, i64 8
  %128 = add nuw nsw i32 %.15920.i, 8
  %129 = or disjoint i32 %128, 7
  %130 = icmp slt i32 %129, %67
  br i1 %130, label %.lr.ph23.i, label %.preheader13.i, !llvm.loop !51

.preheader.i:                                     ; preds = %.lr.ph30.i, %.preheader13.i
  %.260.lcssa.i = phi i32 [ %.159.lcssa.i, %.preheader13.i ], [ %150, %.lr.ph30.i ]
  %.256.lcssa.i = phi ptr [ %.155.lcssa.i, %.preheader13.i ], [ %149, %.lr.ph30.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.preheader13.i ], [ %148, %.lr.ph30.i ]
  %131 = icmp slt i32 %.260.lcssa.i, %67
  br i1 %131, label %.lr.ph37.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit

.lr.ph30.i:                                       ; preds = %.preheader13.i, %.lr.ph30.i
  %.229.i = phi ptr [ %148, %.lr.ph30.i ], [ %.1.lcssa.i, %.preheader13.i ]
  %.25628.i = phi ptr [ %149, %.lr.ph30.i ], [ %.155.lcssa.i, %.preheader13.i ]
  %.26027.i = phi i32 [ %150, %.lr.ph30.i ], [ %.159.lcssa.i, %.preheader13.i ]
  %132 = load <4 x float>, ptr %.229.i, align 1, !tbaa !47
  %133 = fmul fast <4 x float> %132, %.064.i
  %134 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %133)
  %135 = fadd fast <4 x float> %134, %133
  %136 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %135)
  %137 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %136, <4 x i32> %136)
  %138 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %137, <8 x i16> splat (i16 -127))
  %139 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %138, <8 x i16> splat (i16 127))
  %140 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %139, <8 x i16> poison)
  %141 = extractelement <16 x i8> %140, i64 0
  store i8 %141, ptr %.25628.i, align 1, !tbaa !47
  %142 = extractelement <16 x i8> %140, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !47
  %144 = extractelement <16 x i8> %140, i64 2
  %145 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 2
  store i8 %144, ptr %145, align 1, !tbaa !47
  %146 = extractelement <16 x i8> %140, i64 3
  %147 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 3
  store i8 %146, ptr %147, align 1, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %.229.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 4
  %150 = add nuw nsw i32 %.26027.i, 4
  %151 = or disjoint i32 %150, 3
  %152 = icmp slt i32 %151, %67
  br i1 %152, label %.lr.ph30.i, label %.preheader.i, !llvm.loop !52

.lr.ph37.i:                                       ; preds = %.preheader.i, %.lr.ph37.i
  %.336.i = phi ptr [ %157, %.lr.ph37.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.35735.i = phi ptr [ %158, %.lr.ph37.i ], [ %.256.lcssa.i, %.preheader.i ]
  %.36134.i = phi i32 [ %159, %.lr.ph37.i ], [ %.260.lcssa.i, %.preheader.i ]
  %153 = load float, ptr %.336.i, align 4, !tbaa !45
  %154 = fmul fast float %153, %68
  %155 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %154)
  %156 = fptosi float %155 to i32
  %spec.select.i11.i = call i32 @llvm.smax.i32(i32 %156, i32 -127)
  %.0.i12.i = call i32 @llvm.smin.i32(i32 %spec.select.i11.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i12.i to i8
  store i8 %.0.i.i, ptr %.35735.i, align 1, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %.336.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.35735.i, i64 1
  %159 = add nuw nsw i32 %.36134.i, 1
  %exitcond.not.i = icmp eq i32 %159, %67
  br i1 %exitcond.not.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, label %.lr.ph37.i, !llvm.loop !53

_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit:        ; preds = %.lr.ph37.i, %.preheader.i
  %.not.i22 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %160

160:                                              ; preds = %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit
  %161 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN4ncnn3MatD2Ev.exit

163:                                              ; preds = %160
  %.not3.i = icmp eq ptr %.sroa.1927.0, null
  br i1 %.not3.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %.sroa.1927.0, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1927.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %168

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %163
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %160, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, %164
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %10, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %.not.not = icmp slt i64 %indvars.iv, %172
  br i1 %.not.not, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

173:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %202

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
  %.not158 = icmp sgt i32 %21, %20
  br i1 %.not158, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %32 = sext i32 %21 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %32, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !67
  %34 = load i64, ptr %22, align 8, !tbaa !17, !noalias !67
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %23, align 8, !tbaa !56, !noalias !67
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = shl nsw i64 %indvars.iv, 2
  %40 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !70
  %41 = load i64, ptr %24, align 8, !tbaa !17, !noalias !70
  %42 = mul i64 %41, %39
  %43 = load i64, ptr %25, align 8, !tbaa !56, !noalias !70
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = or disjoint i64 %39, 1
  %47 = mul i64 %41, %46
  %48 = mul i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %50 = or disjoint i64 %39, 2
  %51 = mul i64 %41, %50
  %52 = mul i64 %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %52
  %54 = or disjoint i64 %39, 3
  %55 = mul i64 %41, %54
  %56 = mul i64 %55, %43
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %56
  %58 = load i32, ptr %26, align 8, !tbaa !57
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %.noexc
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %indvars.iv, %62
  %64 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !73
  %65 = load i64, ptr %31, align 8, !tbaa !56, !noalias !73
  %66 = mul i64 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !73
  br label %_ZN4ncnn3Mat6addrefEv.exit

69:                                               ; preds = %.noexc
  %70 = load ptr, ptr %27, align 8, !tbaa !16
  %71 = load ptr, ptr %28, align 8, !tbaa !7
  %72 = load ptr, ptr %29, align 8, !tbaa !15
  %73 = load i32, ptr %30, align 4, !tbaa !19
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %74

74:                                               ; preds = %69
  %75 = atomicrmw add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %74, %69, %60
  %.sroa.25.0 = phi i32 [ %61, %60 ], [ %73, %69 ], [ %73, %74 ]
  %.sroa.1980.0 = phi ptr [ %68, %60 ], [ %72, %69 ], [ %72, %74 ]
  %.sroa.8.0 = phi ptr [ null, %60 ], [ null, %69 ], [ %71, %74 ]
  %.sroa.0.0 = phi ptr [ %67, %60 ], [ %70, %69 ], [ %70, %74 ]
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = load i32, ptr %8, align 4, !tbaa !20
  %78 = mul nsw i32 %77, %76
  %79 = load float, ptr %.sroa.0.0, align 4, !tbaa !45
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %84 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  br label %85

85:                                               ; preds = %83, %_ZN4ncnn3Mat6addrefEv.exit
  %.074.i = phi nsz <4 x float> [ %84, %83 ], [ %81, %_ZN4ncnn3Mat6addrefEv.exit ]
  %86 = icmp sgt i32 %78, 7
  br i1 %86, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %87 = and i32 %78, 2147483640
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %85
  %.075.lcssa.i = phi i32 [ 0, %85 ], [ %87, %.preheader.loopexit.i ]
  %.072.lcssa.i = phi ptr [ %57, %85 ], [ %166, %.preheader.loopexit.i ]
  %.070.lcssa.i = phi ptr [ %53, %85 ], [ %165, %.preheader.loopexit.i ]
  %.068.lcssa.i = phi ptr [ %49, %85 ], [ %164, %.preheader.loopexit.i ]
  %.066.lcssa.i = phi ptr [ %45, %85 ], [ %163, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %38, %85 ], [ %162, %.preheader.loopexit.i ]
  %88 = icmp slt i32 %.075.lcssa.i, %78
  br i1 %88, label %.lr.ph45.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.033.i = phi ptr [ %162, %.lr.ph.i ], [ %38, %85 ]
  %.06632.i = phi ptr [ %163, %.lr.ph.i ], [ %45, %85 ]
  %.06831.i = phi ptr [ %164, %.lr.ph.i ], [ %49, %85 ]
  %.07030.i = phi ptr [ %165, %.lr.ph.i ], [ %53, %85 ]
  %.07229.i = phi ptr [ %166, %.lr.ph.i ], [ %57, %85 ]
  %.07528.i = phi i32 [ %167, %.lr.ph.i ], [ 0, %85 ]
  %89 = load <4 x float>, ptr %.033.i, align 1, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %91 = load <4 x float>, ptr %90, align 1, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %.033.i, i64 32
  %93 = load <4 x float>, ptr %92, align 1, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %.033.i, i64 48
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %.033.i, i64 64
  %97 = load <4 x float>, ptr %96, align 1, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %.033.i, i64 80
  %99 = load <4 x float>, ptr %98, align 1, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %.033.i, i64 96
  %101 = load <4 x float>, ptr %100, align 1, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %.033.i, i64 112
  %103 = load <4 x float>, ptr %102, align 1, !tbaa !47
  %104 = fmul fast <4 x float> %89, %.074.i
  %105 = fmul fast <4 x float> %91, %.074.i
  %106 = fmul fast <4 x float> %93, %.074.i
  %107 = fmul fast <4 x float> %95, %.074.i
  %108 = fmul fast <4 x float> %97, %.074.i
  %109 = fmul fast <4 x float> %99, %.074.i
  %110 = fmul fast <4 x float> %101, %.074.i
  %111 = fmul fast <4 x float> %103, %.074.i
  %112 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %104)
  %113 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %108)
  %114 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %106)
  %115 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %110)
  %116 = fadd fast <4 x float> %112, %104
  %117 = fadd fast <4 x float> %113, %108
  %118 = fadd fast <4 x float> %114, %106
  %119 = fadd fast <4 x float> %115, %110
  %120 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %116)
  %121 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %117)
  %122 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %118)
  %123 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %119)
  %124 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %120, <4 x i32> %121)
  %125 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %122, <4 x i32> %123)
  %126 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %124, <8 x i16> splat (i16 -127))
  %127 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %126, <8 x i16> splat (i16 127))
  %128 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %125, <8 x i16> splat (i16 -127))
  %129 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %128, <8 x i16> splat (i16 127))
  %130 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %127, <8 x i16> %129)
  %131 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %105)
  %132 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %109)
  %133 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %107)
  %134 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %111)
  %135 = fadd fast <4 x float> %131, %105
  %136 = fadd fast <4 x float> %132, %109
  %137 = fadd fast <4 x float> %133, %107
  %138 = fadd fast <4 x float> %134, %111
  %139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %135)
  %140 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %136)
  %141 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %137)
  %142 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %138)
  %143 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %139, <4 x i32> %140)
  %144 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %141, <4 x i32> %142)
  %145 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %143, <8 x i16> splat (i16 -127))
  %146 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %145, <8 x i16> splat (i16 127))
  %147 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %144, <8 x i16> splat (i16 -127))
  %148 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %147, <8 x i16> splat (i16 127))
  %149 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %146, <8 x i16> %148)
  %150 = shufflevector <16 x i8> %130, <16 x i8> %149, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %151 = shufflevector <16 x i8> %130, <16 x i8> %149, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %152 = bitcast <16 x i8> %150 to <4 x i32>
  %153 = bitcast <16 x i8> %151 to <4 x i32>
  %154 = shufflevector <4 x i32> %152, <4 x i32> %153, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %155 = shufflevector <4 x i32> %152, <4 x i32> %153, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %156 = bitcast <4 x i32> %154 to <2 x double>
  %157 = extractelement <2 x double> %156, i64 0
  store double %157, ptr %.06632.i, align 1, !tbaa !47
  %158 = extractelement <2 x double> %156, i64 1
  store double %158, ptr %.06831.i, align 1, !tbaa !47
  %159 = bitcast <4 x i32> %155 to <2 x double>
  %160 = extractelement <2 x double> %159, i64 0
  store double %160, ptr %.07030.i, align 1, !tbaa !47
  %161 = extractelement <2 x double> %159, i64 1
  store double %161, ptr %.07229.i, align 1, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %.033.i, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %.06632.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.06831.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.07030.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.07229.i, i64 8
  %167 = add nuw nsw i32 %.07528.i, 8
  %168 = or disjoint i32 %167, 7
  %169 = icmp slt i32 %168, %78
  br i1 %169, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !62

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %.144.i = phi ptr [ %183, %.lr.ph45.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.16743.i = phi ptr [ %184, %.lr.ph45.i ], [ %.066.lcssa.i, %.preheader.i ]
  %.16942.i = phi ptr [ %185, %.lr.ph45.i ], [ %.068.lcssa.i, %.preheader.i ]
  %.17141.i = phi ptr [ %186, %.lr.ph45.i ], [ %.070.lcssa.i, %.preheader.i ]
  %.17340.i = phi ptr [ %187, %.lr.ph45.i ], [ %.072.lcssa.i, %.preheader.i ]
  %.17639.i = phi i32 [ %188, %.lr.ph45.i ], [ %.075.lcssa.i, %.preheader.i ]
  %170 = load <4 x float>, ptr %.144.i, align 1, !tbaa !47
  %171 = fmul fast <4 x float> %170, %.074.i
  %172 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %171)
  %173 = fadd fast <4 x float> %172, %171
  %174 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %173)
  %175 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %174, <4 x i32> %174)
  %176 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %175, <8 x i16> splat (i16 -127))
  %177 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %176, <8 x i16> splat (i16 127))
  %178 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %177, <8 x i16> poison)
  %179 = extractelement <16 x i8> %178, i64 4
  store i8 %179, ptr %.16743.i, align 1, !tbaa !47
  %180 = extractelement <16 x i8> %178, i64 5
  store i8 %180, ptr %.16942.i, align 1, !tbaa !47
  %181 = extractelement <16 x i8> %178, i64 6
  store i8 %181, ptr %.17141.i, align 1, !tbaa !47
  %182 = extractelement <16 x i8> %178, i64 7
  store i8 %182, ptr %.17340.i, align 1, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.16743.i, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %.16942.i, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %.17141.i, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %.17340.i, i64 1
  %188 = add nuw nsw i32 %.17639.i, 1
  %exitcond.not.i = icmp eq i32 %188, %78
  br i1 %exitcond.not.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, label %.lr.ph45.i, !llvm.loop !63

_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit: ; preds = %.lr.ph45.i, %.preheader.i
  %.not.i62 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit, label %189

189:                                              ; preds = %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit
  %190 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN4ncnn3MatD2Ev.exit

192:                                              ; preds = %189
  %.not3.i63 = icmp eq ptr %.sroa.1980.0, null
  br i1 %.not3.i63, label %_ZN4ncnnL8fastFreeEPv.exit, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %.sroa.1980.0, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1980.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %197

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %192
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %189, %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, %193
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %11, align 4, !tbaa !20
  %201 = sext i32 %200 to i64
  %.not.not = icmp slt i64 %indvars.iv, %201
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

202:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %173

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
  %.not77 = icmp sgt i32 %21, %20
  br i1 %.not77, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %32 = sext i32 %21 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %32, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !76
  %34 = load i64, ptr %22, align 8, !tbaa !17, !noalias !76
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %23, align 8, !tbaa !56, !noalias !76
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !79
  %40 = load i64, ptr %24, align 8, !tbaa !17, !noalias !79
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %25, align 8, !tbaa !56, !noalias !79
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %26, align 8, !tbaa !57
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %.noexc
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !82
  %52 = load i64, ptr %31, align 8, !tbaa !56, !noalias !82
  %53 = mul i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !82
  br label %_ZN4ncnn3Mat6addrefEv.exit

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %27, align 8, !tbaa !16
  %58 = load ptr, ptr %28, align 8, !tbaa !7
  %59 = load ptr, ptr %29, align 8, !tbaa !15
  %60 = load i32, ptr %30, align 4, !tbaa !19
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %61

61:                                               ; preds = %56
  %62 = atomicrmw add ptr %58, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %61, %56, %47
  %.sroa.25.0 = phi i32 [ %48, %47 ], [ %60, %56 ], [ %60, %61 ]
  %.sroa.1944.0 = phi ptr [ %55, %47 ], [ %59, %56 ], [ %59, %61 ]
  %.sroa.8.0 = phi ptr [ null, %47 ], [ null, %56 ], [ %58, %61 ]
  %.sroa.0.0 = phi ptr [ %54, %47 ], [ %57, %56 ], [ %57, %61 ]
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = mul nsw i32 %64, %63
  %66 = load i32, ptr %6, align 4, !tbaa !20
  %67 = mul i32 %65, %66
  %68 = load float, ptr %.sroa.0.0, align 4, !tbaa !45
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  switch i32 %66, label %79 [
    i32 8, label %.thread.i
    i32 4, label %76
  ]

.thread.i:                                        ; preds = %74
  %75 = load <8 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  br label %79

76:                                               ; preds = %74
  %77 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %79

79:                                               ; preds = %76, %.thread.i, %74, %_ZN4ncnn3Mat6addrefEv.exit
  %.064.i = phi nsz <4 x float> [ %77, %76 ], [ %70, %74 ], [ %70, %_ZN4ncnn3Mat6addrefEv.exit ], [ %70, %.thread.i ]
  %.062.i = phi nsz <8 x float> [ %78, %76 ], [ %72, %74 ], [ %72, %_ZN4ncnn3Mat6addrefEv.exit ], [ %75, %.thread.i ]
  %80 = icmp sgt i32 %67, 15
  br i1 %80, label %.lr.ph.i, label %.preheader14.i

.preheader14.loopexit.i:                          ; preds = %.lr.ph.i
  %81 = and i32 %67, 2147483632
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.preheader14.loopexit.i, %79
  %.058.lcssa.i = phi i32 [ 0, %79 ], [ %81, %.preheader14.loopexit.i ]
  %.054.lcssa.i = phi ptr [ %44, %79 ], [ %107, %.preheader14.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %38, %79 ], [ %106, %.preheader14.loopexit.i ]
  %82 = or disjoint i32 %.058.lcssa.i, 7
  %83 = icmp slt i32 %82, %67
  br i1 %83, label %.lr.ph23.i, label %.preheader13.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.017.i = phi ptr [ %106, %.lr.ph.i ], [ %38, %79 ]
  %.05416.i = phi ptr [ %107, %.lr.ph.i ], [ %44, %79 ]
  %.05815.i = phi i32 [ %108, %.lr.ph.i ], [ 0, %79 ]
  %84 = load <8 x float>, ptr %.017.i, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %86 = load <8 x float>, ptr %85, align 1, !tbaa !47
  %87 = fmul fast <8 x float> %84, %.062.i
  %88 = fmul fast <8 x float> %86, %.062.i
  %89 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %87)
  %90 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %88)
  %91 = fadd fast <8 x float> %89, %87
  %92 = fadd fast <8 x float> %90, %88
  %93 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %91)
  %94 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %95 = shufflevector <8 x i32> %93, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = shufflevector <8 x i32> %93, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %97 = shufflevector <8 x i32> %94, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = shufflevector <8 x i32> %94, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %99 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %95, <4 x i32> %96)
  %100 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %97, <4 x i32> %98)
  %101 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %99, <8 x i16> splat (i16 -127))
  %102 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %101, <8 x i16> splat (i16 127))
  %103 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %100, <8 x i16> splat (i16 -127))
  %104 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %103, <8 x i16> splat (i16 127))
  %105 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %102, <8 x i16> %104)
  store <16 x i8> %105, ptr %.05416.i, align 1, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %.05416.i, i64 16
  %108 = add nuw nsw i32 %.05815.i, 16
  %109 = or disjoint i32 %108, 15
  %110 = icmp slt i32 %109, %67
  br i1 %110, label %.lr.ph.i, label %.preheader14.loopexit.i, !llvm.loop !48

.preheader13.i:                                   ; preds = %.lr.ph23.i, %.preheader14.i
  %.159.lcssa.i = phi i32 [ %.058.lcssa.i, %.preheader14.i ], [ %128, %.lr.ph23.i ]
  %.155.lcssa.i = phi ptr [ %.054.lcssa.i, %.preheader14.i ], [ %127, %.lr.ph23.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader14.i ], [ %126, %.lr.ph23.i ]
  %111 = or disjoint i32 %.159.lcssa.i, 3
  %112 = icmp slt i32 %111, %67
  br i1 %112, label %.lr.ph30.i, label %.preheader.i

.lr.ph23.i:                                       ; preds = %.preheader14.i, %.lr.ph23.i
  %.122.i = phi ptr [ %126, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader14.i ]
  %.15521.i = phi ptr [ %127, %.lr.ph23.i ], [ %.054.lcssa.i, %.preheader14.i ]
  %.15920.i = phi i32 [ %128, %.lr.ph23.i ], [ %.058.lcssa.i, %.preheader14.i ]
  %113 = load <8 x float>, ptr %.122.i, align 1, !tbaa !47
  %114 = fmul fast <8 x float> %113, %.062.i
  %115 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %114)
  %116 = fadd fast <8 x float> %115, %114
  %117 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %116)
  %118 = shufflevector <8 x i32> %117, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %119 = shufflevector <8 x i32> %117, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %118, <4 x i32> %119)
  %121 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %120, <8 x i16> splat (i16 -127))
  %122 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %121, <8 x i16> splat (i16 127))
  %123 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %122, <8 x i16> poison)
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  %125 = extractelement <2 x i64> %124, i64 0
  store i64 %125, ptr %.15521.i, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.122.i, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.15521.i, i64 8
  %128 = add nuw nsw i32 %.15920.i, 8
  %129 = or disjoint i32 %128, 7
  %130 = icmp slt i32 %129, %67
  br i1 %130, label %.lr.ph23.i, label %.preheader13.i, !llvm.loop !51

.preheader.i:                                     ; preds = %.lr.ph30.i, %.preheader13.i
  %.260.lcssa.i = phi i32 [ %.159.lcssa.i, %.preheader13.i ], [ %150, %.lr.ph30.i ]
  %.256.lcssa.i = phi ptr [ %.155.lcssa.i, %.preheader13.i ], [ %149, %.lr.ph30.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.preheader13.i ], [ %148, %.lr.ph30.i ]
  %131 = icmp slt i32 %.260.lcssa.i, %67
  br i1 %131, label %.lr.ph37.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit

.lr.ph30.i:                                       ; preds = %.preheader13.i, %.lr.ph30.i
  %.229.i = phi ptr [ %148, %.lr.ph30.i ], [ %.1.lcssa.i, %.preheader13.i ]
  %.25628.i = phi ptr [ %149, %.lr.ph30.i ], [ %.155.lcssa.i, %.preheader13.i ]
  %.26027.i = phi i32 [ %150, %.lr.ph30.i ], [ %.159.lcssa.i, %.preheader13.i ]
  %132 = load <4 x float>, ptr %.229.i, align 1, !tbaa !47
  %133 = fmul fast <4 x float> %132, %.064.i
  %134 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %133)
  %135 = fadd fast <4 x float> %134, %133
  %136 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %135)
  %137 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %136, <4 x i32> %136)
  %138 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %137, <8 x i16> splat (i16 -127))
  %139 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %138, <8 x i16> splat (i16 127))
  %140 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %139, <8 x i16> poison)
  %141 = extractelement <16 x i8> %140, i64 0
  store i8 %141, ptr %.25628.i, align 1, !tbaa !47
  %142 = extractelement <16 x i8> %140, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !47
  %144 = extractelement <16 x i8> %140, i64 2
  %145 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 2
  store i8 %144, ptr %145, align 1, !tbaa !47
  %146 = extractelement <16 x i8> %140, i64 3
  %147 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 3
  store i8 %146, ptr %147, align 1, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %.229.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.25628.i, i64 4
  %150 = add nuw nsw i32 %.26027.i, 4
  %151 = or disjoint i32 %150, 3
  %152 = icmp slt i32 %151, %67
  br i1 %152, label %.lr.ph30.i, label %.preheader.i, !llvm.loop !52

.lr.ph37.i:                                       ; preds = %.preheader.i, %.lr.ph37.i
  %.336.i = phi ptr [ %157, %.lr.ph37.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.35735.i = phi ptr [ %158, %.lr.ph37.i ], [ %.256.lcssa.i, %.preheader.i ]
  %.36134.i = phi i32 [ %159, %.lr.ph37.i ], [ %.260.lcssa.i, %.preheader.i ]
  %153 = load float, ptr %.336.i, align 4, !tbaa !45
  %154 = fmul fast float %153, %68
  %155 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %154)
  %156 = fptosi float %155 to i32
  %spec.select.i11.i = call i32 @llvm.smax.i32(i32 %156, i32 -127)
  %.0.i12.i = call i32 @llvm.smin.i32(i32 %spec.select.i11.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i12.i to i8
  store i8 %.0.i.i, ptr %.35735.i, align 1, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %.336.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.35735.i, i64 1
  %159 = add nuw nsw i32 %.36134.i, 1
  %exitcond.not.i = icmp eq i32 %159, %67
  br i1 %exitcond.not.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, label %.lr.ph37.i, !llvm.loop !53

_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit:        ; preds = %.lr.ph37.i, %.preheader.i
  %.not.i32 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit, label %160

160:                                              ; preds = %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit
  %161 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN4ncnn3MatD2Ev.exit

163:                                              ; preds = %160
  %.not3.i33 = icmp eq ptr %.sroa.1944.0, null
  br i1 %.not3.i33, label %_ZN4ncnnL8fastFreeEPv.exit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %.sroa.1944.0, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1944.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %168

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %163
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %160, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, %164
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %11, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %.not.not = icmp slt i64 %indvars.iv, %172
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %._crit_edge, %9
  ret void
}

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
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!25, !26, i64 39}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !13, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !10, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!25, !14, i64 8}
!30 = !{!25, !13, i64 4}
!31 = !{!32, !26, i64 11}
!32 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !33, i64 48, !33, i64 80, !36, i64 112, !36, i64 136, !40, i64 160, !40, i64 184}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !12, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !10, i64 0}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55}
!55 = !{i64 2, i64 -1, i64 -1, i1 true}
!56 = !{!8, !12, i64 16}
!57 = !{!58, !13, i64 208}
!58 = !{!"_ZTSN4ncnn8QuantizeE", !32, i64 0, !13, i64 208, !8, i64 216}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat5rangeEii"}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat5rangeEii"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat5rangeEii"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat5rangeEii"}
