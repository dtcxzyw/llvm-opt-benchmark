; ModuleID = 'bench/ncnn/original/quantize_x86.ll'
source_filename = "bench/ncnn/original/quantize_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn8QuantizeD2Ev = comdat any

$_ZN4ncnn12Quantize_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12Quantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Quantize_x86E, ptr @_ZN4ncnn8QuantizeD2Ev, ptr @_ZN4ncnn12Quantize_x86D0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12Quantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Quantize_x86E, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Quantize_x86E = hidden constant [22 x i8] c"N4ncnn12Quantize_x86E\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12Quantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Quantize_x86C2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #15
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
define linkonce_odr hidden void @_ZN4ncnn12Quantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn8QuantizeD2Ev.exit:                       ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #16
  ret void
}

declare noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %19, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %21, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !22
  store i32 %23, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !23
  store i32 %25, ptr %8, align 4, !tbaa !20
  switch i32 %17, label %.critedge [
    i32 1, label %26
    i32 2, label %54
    i32 3, label %99
  ]

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %28 = load i8, ptr %27, align 1, !tbaa !24, !range !27, !noundef !28
  %29 = trunc nuw i8 %28 to i1
  %30 = mul nsw i32 %25, %19
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %32, %29
  %.062 = select i1 %33, i32 8, i32 1
  %34 = sdiv i32 %30, %.062
  %35 = zext nneg i32 %.062 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %34, i64 noundef %35, i32 noundef %.062, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sdiv i32 %19, %49
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = add i32 %19, -1
  %52 = add i32 %51, %.sroa.speculated
  %53 = sdiv i32 %52, %.sroa.speculated
  store i32 %53, ptr %10, align 4, !tbaa !20
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %49)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %56 = load i8, ptr %55, align 1, !tbaa !24, !range !27, !noundef !28
  %57 = trunc nuw i8 %56 to i1
  %58 = mul nsw i32 %25, %21
  br i1 %57, label %59, label %._crit_edge82

59:                                               ; preds = %54
  %60 = and i32 %58, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 8, i32 1
  store i32 %62, ptr %11, align 4, !tbaa !20
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %54, %59
  %63 = phi i32 [ %62, %59 ], [ 1, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = sdiv i32 %58, %63
  store i32 %64, ptr %12, align 4, !tbaa !20
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %19, i32 noundef %64, i64 noundef %65, i32 noundef %63, ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge67, label %_ZNK4ncnn3Mat5emptyEv.exit70

_ZNK4ncnn3Mat5emptyEv.exit70:                     ; preds = %._crit_edge82
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.critedge67, label %77

77:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit70
  %78 = icmp eq i32 %25, 4
  %79 = icmp eq i32 %63, 8
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %12, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %11, ptr nonnull %5)
  %.pre78 = load i32, ptr %8, align 4, !tbaa !20
  %.pre79 = load i32, ptr %11, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %.pre79, %80 ], [ %63, %77 ]
  %85 = phi i32 [ %.pre78, %80 ], [ %25, %77 ]
  %86 = icmp eq i32 %85, 4
  %87 = icmp eq i32 %84, 1
  %or.cond5 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !30
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %90)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  %.pre80 = load i32, ptr %8, align 4, !tbaa !20
  %.pre81 = load i32, ptr %11, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ %.pre81, %88 ], [ %84, %83 ]
  %93 = phi i32 [ %.pre80, %88 ], [ %85, %83 ]
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !30
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %97)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %98

98:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

99:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %101 = load i8, ptr %100, align 1, !tbaa !24, !range !27, !noundef !28
  %102 = trunc nuw i8 %101 to i1
  %103 = mul nsw i32 %25, %23
  br i1 %102, label %104, label %._crit_edge

104:                                              ; preds = %99
  %105 = and i32 %103, 7
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 8, i32 1
  store i32 %107, ptr %13, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %99, %104
  %108 = phi i32 [ %107, %104 ], [ 1, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = sdiv i32 %103, %108
  store i32 %109, ptr %14, align 4, !tbaa !20
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %19, i32 noundef %21, i32 noundef %109, i64 noundef %110, i32 noundef %108, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.critedge69, label %_ZNK4ncnn3Mat5emptyEv.exit71

_ZNK4ncnn3Mat5emptyEv.exit71:                     ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = mul i64 %116, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.critedge69, label %122

122:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit71
  %123 = icmp eq i32 %25, 4
  %124 = icmp eq i32 %108, 8
  %or.cond7 = and i1 %123, %124
  br i1 %or.cond7, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !30
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %127)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %13, ptr nonnull %5, ptr nonnull %6)
  %.pre = load i32, ptr %8, align 4, !tbaa !20
  %.pre75 = load i32, ptr %13, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %.pre75, %125 ], [ %108, %122 ]
  %130 = phi i32 [ %.pre, %125 ], [ %25, %122 ]
  %131 = icmp eq i32 %130, 4
  %132 = icmp eq i32 %129, 1
  %or.cond9 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond9, label %133, label %136

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !30
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %135)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  %.pre76 = load i32, ptr %8, align 4, !tbaa !20
  %.pre77 = load i32, ptr %13, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %.pre77, %133 ], [ %129, %128 ]
  %138 = phi i32 [ %.pre76, %133 ], [ %130, %128 ]
  %139 = icmp eq i32 %138, %137
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !30
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %142)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  br label %143

143:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge67:                                      ; preds = %._crit_edge82, %_ZNK4ncnn3Mat5emptyEv.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge69:                                      ; preds = %._crit_edge, %_ZNK4ncnn3Mat5emptyEv.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %26, %4, %47, %98, %143, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge69, %.critedge67
  %.2 = phi i32 [ -100, %.critedge69 ], [ -100, %.critedge67 ], [ 0, %4 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %143 ], [ 0, %98 ], [ 0, %47 ], [ -100, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Quantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Quantize_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !31
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %96

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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 216
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit
  %.032 = phi i32 [ %21, %.lr.ph ], [ %94, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit ]
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = mul nsw i32 %24, %.032
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
  %39 = icmp sgt i32 %35, 7
  br i1 %39, label %.lr.ph.i, label %.preheader10.i

.preheader10.loopexit.i:                          ; preds = %.lr.ph.i
  %40 = and i32 %35, 2147483640
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %23
  %.045.lcssa.i = phi i32 [ 0, %23 ], [ %40, %.preheader10.loopexit.i ]
  %.042.lcssa.i = phi ptr [ %32, %23 ], [ %61, %.preheader10.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %30, %23 ], [ %60, %.preheader10.loopexit.i ]
  %41 = or disjoint i32 %.045.lcssa.i, 3
  %42 = icmp slt i32 %41, %35
  br i1 %42, label %.lr.ph19.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.013.i = phi ptr [ %60, %.lr.ph.i ], [ %30, %23 ]
  %.04212.i = phi ptr [ %61, %.lr.ph.i ], [ %32, %23 ]
  %.04511.i = phi i32 [ %62, %.lr.ph.i ], [ 0, %23 ]
  %43 = load <4 x float>, ptr %.013.i, align 1, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %45 = load <4 x float>, ptr %44, align 1, !tbaa !47
  %46 = fmul fast <4 x float> %43, %38
  %47 = fmul fast <4 x float> %45, %38
  %48 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %46)
  %49 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %47)
  %50 = fadd fast <4 x float> %48, %46
  %51 = fadd fast <4 x float> %49, %47
  %52 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %50)
  %53 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %51)
  %54 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %52, <4 x i32> %53)
  %55 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %54, <8 x i16> splat (i16 -127))
  %56 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %55, <8 x i16> splat (i16 127))
  %57 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %56, <8 x i16> poison)
  %58 = bitcast <16 x i8> %57 to <2 x i64>
  %59 = extractelement <2 x i64> %58, i64 0
  store i64 %59, ptr %.04212.i, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.04212.i, i64 8
  %62 = add nuw nsw i32 %.04511.i, 8
  %63 = or disjoint i32 %62, 7
  %64 = icmp slt i32 %63, %35
  br i1 %64, label %.lr.ph.i, label %.preheader10.loopexit.i, !llvm.loop !49

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader10.i
  %.146.lcssa.i = phi i32 [ %.045.lcssa.i, %.preheader10.i ], [ %84, %.lr.ph19.i ]
  %.143.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader10.i ], [ %83, %.lr.ph19.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader10.i ], [ %82, %.lr.ph19.i ]
  %65 = icmp slt i32 %.146.lcssa.i, %35
  br i1 %65, label %.lr.ph26.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit

.lr.ph19.i:                                       ; preds = %.preheader10.i, %.lr.ph19.i
  %.118.i = phi ptr [ %82, %.lr.ph19.i ], [ %.0.lcssa.i, %.preheader10.i ]
  %.14317.i = phi ptr [ %83, %.lr.ph19.i ], [ %.042.lcssa.i, %.preheader10.i ]
  %.14616.i = phi i32 [ %84, %.lr.ph19.i ], [ %.045.lcssa.i, %.preheader10.i ]
  %66 = load <4 x float>, ptr %.118.i, align 1, !tbaa !47
  %67 = fmul fast <4 x float> %66, %38
  %68 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %67)
  %69 = fadd fast <4 x float> %68, %67
  %70 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %69)
  %71 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %70, <4 x i32> %70)
  %72 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %71, <8 x i16> splat (i16 -127))
  %73 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %72, <8 x i16> splat (i16 127))
  %74 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %73, <8 x i16> poison)
  %75 = extractelement <16 x i8> %74, i64 0
  store i8 %75, ptr %.14317.i, align 1, !tbaa !47
  %76 = extractelement <16 x i8> %74, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !47
  %78 = extractelement <16 x i8> %74, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 2
  store i8 %78, ptr %79, align 1, !tbaa !47
  %80 = extractelement <16 x i8> %74, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 3
  store i8 %80, ptr %81, align 1, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.118.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 4
  %84 = add nuw nsw i32 %.14616.i, 4
  %85 = or disjoint i32 %84, 3
  %86 = icmp slt i32 %85, %35
  br i1 %86, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !51

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %.225.i = phi ptr [ %91, %.lr.ph26.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.24424.i = phi ptr [ %92, %.lr.ph26.i ], [ %.143.lcssa.i, %.preheader.i ]
  %.24723.i = phi i32 [ %93, %.lr.ph26.i ], [ %.146.lcssa.i, %.preheader.i ]
  %87 = load float, ptr %.225.i, align 4, !tbaa !45
  %88 = fmul fast float %87, %36
  %89 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %88)
  %90 = fptosi float %89 to i32
  %spec.select.i8.i = call i32 @llvm.smax.i32(i32 %90, i32 -127)
  %.0.i9.i = call i32 @llvm.smin.i32(i32 %spec.select.i8.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i9.i to i8
  store i8 %.0.i.i, ptr %.24424.i, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.225.i, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.24424.i, i64 1
  %93 = add nuw nsw i32 %.24723.i, 1
  %exitcond.not.i = icmp eq i32 %93, %35
  br i1 %exitcond.not.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, label %.lr.ph26.i, !llvm.loop !52

_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit:        ; preds = %.lr.ph26.i, %.preheader.i
  %94 = add nsw i32 %.032, 1
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %.not.not = icmp slt i32 %.032, %95
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

96:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #15
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
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %150

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
  %.not35 = icmp sgt i32 %20, %19
  br i1 %.not35, label %._crit_edge, label %.lr.ph

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
  %33 = shl nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = load i32, ptr %21, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %22, align 8, !tbaa !55
  %38 = mul i64 %37, %36
  %39 = mul i64 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = or disjoint i64 %33, 1
  %42 = mul i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = load i32, ptr %23, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %24, align 8, !tbaa !55
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i32, ptr %25, align 8, !tbaa !56
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %32
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv, %55
  %57 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !58
  %58 = load i64, ptr %30, align 8, !tbaa !55, !noalias !58
  %59 = mul i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !58
  br label %_ZN4ncnn3Mat6addrefEv.exit

62:                                               ; preds = %32
  %63 = load ptr, ptr %26, align 8, !tbaa !16
  %64 = load ptr, ptr %27, align 8, !tbaa !7
  %65 = load ptr, ptr %28, align 8, !tbaa !15
  %66 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %67

67:                                               ; preds = %62
  %68 = atomicrmw add ptr %64, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %67, %62, %53
  %.sroa.25.0 = phi i32 [ %54, %53 ], [ %66, %62 ], [ %66, %67 ]
  %.sroa.1930.0 = phi ptr [ %61, %53 ], [ %65, %62 ], [ %65, %67 ]
  %.sroa.8.0 = phi ptr [ null, %53 ], [ null, %62 ], [ %64, %67 ]
  %.sroa.0.0 = phi ptr [ %60, %53 ], [ %63, %62 ], [ %63, %67 ]
  %69 = load i32, ptr %7, align 4, !tbaa !20
  %70 = load float, ptr %.sroa.0.0, align 4, !tbaa !45
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %75 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !47
  br label %78

78:                                               ; preds = %74, %_ZN4ncnn3Mat6addrefEv.exit
  %.033.i = phi nsz <4 x float> [ %75, %74 ], [ %72, %_ZN4ncnn3Mat6addrefEv.exit ]
  %.032.i = phi nsz <4 x float> [ %77, %74 ], [ %72, %_ZN4ncnn3Mat6addrefEv.exit ]
  %79 = icmp sgt i32 %69, 1
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %80 = and i32 %69, 2147483646
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %78
  %.038.lcssa.i = phi ptr [ %50, %78 ], [ %113, %.preheader.loopexit.i ]
  %.036.lcssa.i = phi ptr [ %43, %78 ], [ %112, %.preheader.loopexit.i ]
  %.034.lcssa.i = phi ptr [ %40, %78 ], [ %111, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %78 ], [ %80, %.preheader.loopexit.i ]
  %81 = icmp slt i32 %.0.lcssa.i, %69
  br i1 %81, label %.lr.ph29.i, label %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.021.i = phi i32 [ %114, %.lr.ph.i ], [ 0, %78 ]
  %.03420.i = phi ptr [ %111, %.lr.ph.i ], [ %40, %78 ]
  %.03619.i = phi ptr [ %112, %.lr.ph.i ], [ %43, %78 ]
  %.03818.i = phi ptr [ %113, %.lr.ph.i ], [ %50, %78 ]
  %82 = load <4 x float>, ptr %.03420.i, align 1, !tbaa !47
  %83 = load <4 x float>, ptr %.03619.i, align 1, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.03420.i, i64 16
  %85 = load <4 x float>, ptr %84, align 1, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %.03619.i, i64 16
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !47
  %88 = fmul fast <4 x float> %82, %.033.i
  %89 = fmul fast <4 x float> %83, %.032.i
  %90 = fmul fast <4 x float> %85, %.033.i
  %91 = fmul fast <4 x float> %87, %.032.i
  %92 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %88)
  %93 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %89)
  %94 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %90)
  %95 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %91)
  %96 = fadd fast <4 x float> %92, %88
  %97 = fadd fast <4 x float> %93, %89
  %98 = fadd fast <4 x float> %94, %90
  %99 = fadd fast <4 x float> %95, %91
  %100 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %101 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %97)
  %102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %98)
  %103 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %99)
  %104 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %100, <4 x i32> %101)
  %105 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %102, <4 x i32> %103)
  %106 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %104, <8 x i16> splat (i16 -127))
  %107 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %106, <8 x i16> splat (i16 127))
  %108 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %105, <8 x i16> splat (i16 -127))
  %109 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %108, <8 x i16> splat (i16 127))
  %110 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %107, <8 x i16> %109)
  store <16 x i8> %110, ptr %.03818.i, align 1, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %.03420.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.03619.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.03818.i, i64 16
  %114 = add nuw nsw i32 %.021.i, 2
  %115 = or disjoint i32 %114, 1
  %116 = icmp slt i32 %115, %69
  br i1 %116, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !61

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi i32 [ %136, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.13527.i = phi ptr [ %133, %.lr.ph29.i ], [ %.034.lcssa.i, %.preheader.i ]
  %.13726.i = phi ptr [ %134, %.lr.ph29.i ], [ %.036.lcssa.i, %.preheader.i ]
  %.13925.i = phi ptr [ %135, %.lr.ph29.i ], [ %.038.lcssa.i, %.preheader.i ]
  %117 = load <4 x float>, ptr %.13527.i, align 1, !tbaa !47
  %118 = load <4 x float>, ptr %.13726.i, align 1, !tbaa !47
  %119 = fmul fast <4 x float> %117, %.033.i
  %120 = fmul fast <4 x float> %118, %.032.i
  %121 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %119)
  %122 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %120)
  %123 = fadd fast <4 x float> %121, %119
  %124 = fadd fast <4 x float> %122, %120
  %125 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %123)
  %126 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %124)
  %127 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %125, <4 x i32> %126)
  %128 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %127, <8 x i16> splat (i16 -127))
  %129 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %128, <8 x i16> splat (i16 127))
  %130 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %129, <8 x i16> poison)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  %132 = extractelement <2 x i64> %131, i64 0
  store i64 %132, ptr %.13925.i, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %.13527.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.13726.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.13925.i, i64 8
  %136 = add nuw nsw i32 %.128.i, 1
  %exitcond.not.i = icmp eq i32 %136, %69
  br i1 %exitcond.not.i, label %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit, label %.lr.ph29.i, !llvm.loop !62

_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit: ; preds = %.lr.ph29.i, %.preheader.i
  %.not.i25 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i25, label %_ZN4ncnn3MatD2Ev.exit, label %137

137:                                              ; preds = %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit
  %138 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN4ncnn3MatD2Ev.exit

140:                                              ; preds = %137
  %.not3.i = icmp eq ptr %.sroa.1930.0, null
  br i1 %.not3.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %.sroa.1930.0, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1930.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %145

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %140
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %137, %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit, %141
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %10, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %.not.not = icmp slt i64 %indvars.iv, %149
  br i1 %.not.not, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

150:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %203

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
  %37 = load i64, ptr %22, align 8, !tbaa !55
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = shl nsw i64 %indvars.iv, 2
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load i32, ptr %23, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %24, align 8, !tbaa !55
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
  %57 = load i32, ptr %25, align 8, !tbaa !56
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %32
  %60 = load i32, ptr %6, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %indvars.iv, %61
  %63 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !63
  %64 = load i64, ptr %30, align 8, !tbaa !55, !noalias !63
  %65 = mul i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !63
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
  %.072.lcssa.i = phi ptr [ %56, %82 ], [ %167, %.preheader.loopexit.i ]
  %.070.lcssa.i = phi ptr [ %53, %82 ], [ %166, %.preheader.loopexit.i ]
  %.068.lcssa.i = phi ptr [ %50, %82 ], [ %165, %.preheader.loopexit.i ]
  %.066.lcssa.i = phi ptr [ %47, %82 ], [ %164, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %39, %82 ], [ %163, %.preheader.loopexit.i ]
  %85 = icmp slt i32 %.075.lcssa.i, %75
  br i1 %85, label %.lr.ph45.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.033.i = phi ptr [ %163, %.lr.ph.i ], [ %39, %82 ]
  %.06632.i = phi ptr [ %164, %.lr.ph.i ], [ %47, %82 ]
  %.06831.i = phi ptr [ %165, %.lr.ph.i ], [ %50, %82 ]
  %.07030.i = phi ptr [ %166, %.lr.ph.i ], [ %53, %82 ]
  %.07229.i = phi ptr [ %167, %.lr.ph.i ], [ %56, %82 ]
  %.07528.i = phi i32 [ %168, %.lr.ph.i ], [ 0, %82 ]
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
  %147 = shufflevector <16 x i8> %127, <16 x i8> %146, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %148 = shufflevector <16 x i8> %127, <16 x i8> %146, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %149 = bitcast <16 x i8> %147 to <8 x i16>
  %150 = bitcast <16 x i8> %148 to <8 x i16>
  %151 = shufflevector <8 x i16> %149, <8 x i16> %150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %152 = shufflevector <8 x i16> %149, <8 x i16> %150, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %153 = bitcast <8 x i16> %151 to <4 x i32>
  %154 = bitcast <8 x i16> %152 to <4 x i32>
  %155 = shufflevector <4 x i32> %153, <4 x i32> %154, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %156 = shufflevector <4 x i32> %153, <4 x i32> %154, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %157 = bitcast <4 x i32> %155 to <2 x double>
  %158 = extractelement <2 x double> %157, i64 0
  store double %158, ptr %.06632.i, align 1, !tbaa !47
  %159 = extractelement <2 x double> %157, i64 1
  store double %159, ptr %.06831.i, align 1, !tbaa !47
  %160 = bitcast <4 x i32> %156 to <2 x double>
  %161 = extractelement <2 x double> %160, i64 0
  store double %161, ptr %.07030.i, align 1, !tbaa !47
  %162 = extractelement <2 x double> %160, i64 1
  store double %162, ptr %.07229.i, align 1, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %.033.i, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %.06632.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.06831.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.07030.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.07229.i, i64 8
  %168 = add nuw nsw i32 %.07528.i, 8
  %169 = or disjoint i32 %168, 7
  %170 = icmp slt i32 %169, %75
  br i1 %170, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !66

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %.144.i = phi ptr [ %184, %.lr.ph45.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.16743.i = phi ptr [ %185, %.lr.ph45.i ], [ %.066.lcssa.i, %.preheader.i ]
  %.16942.i = phi ptr [ %186, %.lr.ph45.i ], [ %.068.lcssa.i, %.preheader.i ]
  %.17141.i = phi ptr [ %187, %.lr.ph45.i ], [ %.070.lcssa.i, %.preheader.i ]
  %.17340.i = phi ptr [ %188, %.lr.ph45.i ], [ %.072.lcssa.i, %.preheader.i ]
  %.17639.i = phi i32 [ %189, %.lr.ph45.i ], [ %.075.lcssa.i, %.preheader.i ]
  %171 = load <4 x float>, ptr %.144.i, align 1, !tbaa !47
  %172 = fmul fast <4 x float> %171, %.074.i
  %173 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %172)
  %174 = fadd fast <4 x float> %173, %172
  %175 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %174)
  %176 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %175, <4 x i32> %175)
  %177 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %176, <8 x i16> splat (i16 -127))
  %178 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %177, <8 x i16> splat (i16 127))
  %179 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %178, <8 x i16> poison)
  %180 = extractelement <16 x i8> %179, i64 4
  store i8 %180, ptr %.16743.i, align 1, !tbaa !47
  %181 = extractelement <16 x i8> %179, i64 5
  store i8 %181, ptr %.16942.i, align 1, !tbaa !47
  %182 = extractelement <16 x i8> %179, i64 6
  store i8 %182, ptr %.17141.i, align 1, !tbaa !47
  %183 = extractelement <16 x i8> %179, i64 7
  store i8 %183, ptr %.17340.i, align 1, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.16743.i, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %.16942.i, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %.17141.i, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %.17340.i, i64 1
  %189 = add nuw nsw i32 %.17639.i, 1
  %exitcond.not.i = icmp eq i32 %189, %75
  br i1 %exitcond.not.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, label %.lr.ph45.i, !llvm.loop !67

_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit: ; preds = %.lr.ph45.i, %.preheader.i
  %.not.i31 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %190

190:                                              ; preds = %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit
  %191 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4ncnn3MatD2Ev.exit

193:                                              ; preds = %190
  %.not3.i = icmp eq ptr %.sroa.1936.0, null
  br i1 %.not3.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %.sroa.1936.0, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1936.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %198

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %193
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %190, %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, %194
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %10, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %.not.not = icmp slt i64 %indvars.iv, %202
  br i1 %.not.not, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

203:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %144

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
  %.not34 = icmp sgt i32 %20, %19
  br i1 %.not34, label %._crit_edge, label %.lr.ph

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
  %37 = load i64, ptr %22, align 8, !tbaa !55
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = load i32, ptr %23, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load i64, ptr %24, align 8, !tbaa !55
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load i32, ptr %25, align 8, !tbaa !56
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %32
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %indvars.iv, %51
  %53 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !68
  %54 = load i64, ptr %30, align 8, !tbaa !55, !noalias !68
  %55 = mul i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !68
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
  %71 = icmp sgt i32 %.sroa.25.0, 1
  %72 = icmp eq i32 %66, 4
  %or.cond.i = and i1 %71, %72
  br i1 %or.cond.i, label %73, label %75

73:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %74 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  br label %75

75:                                               ; preds = %73, %_ZN4ncnn3Mat6addrefEv.exit
  %.048.i = phi nsz <4 x float> [ %74, %73 ], [ %70, %_ZN4ncnn3Mat6addrefEv.exit ]
  %76 = icmp sgt i32 %67, 7
  br i1 %76, label %.lr.ph.i, label %.preheader10.i

.preheader10.loopexit.i:                          ; preds = %.lr.ph.i
  %77 = and i32 %67, 2147483640
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %75
  %.045.lcssa.i = phi i32 [ 0, %75 ], [ %77, %.preheader10.loopexit.i ]
  %.042.lcssa.i = phi ptr [ %46, %75 ], [ %98, %.preheader10.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %39, %75 ], [ %97, %.preheader10.loopexit.i ]
  %78 = or disjoint i32 %.045.lcssa.i, 3
  %79 = icmp slt i32 %78, %67
  br i1 %79, label %.lr.ph19.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.013.i = phi ptr [ %97, %.lr.ph.i ], [ %39, %75 ]
  %.04212.i = phi ptr [ %98, %.lr.ph.i ], [ %46, %75 ]
  %.04511.i = phi i32 [ %99, %.lr.ph.i ], [ 0, %75 ]
  %80 = load <4 x float>, ptr %.013.i, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !47
  %83 = fmul fast <4 x float> %80, %.048.i
  %84 = fmul fast <4 x float> %82, %.048.i
  %85 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %83)
  %86 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %84)
  %87 = fadd fast <4 x float> %85, %83
  %88 = fadd fast <4 x float> %86, %84
  %89 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %87)
  %90 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %88)
  %91 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %89, <4 x i32> %90)
  %92 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %91, <8 x i16> splat (i16 -127))
  %93 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %92, <8 x i16> splat (i16 127))
  %94 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %93, <8 x i16> poison)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  %96 = extractelement <2 x i64> %95, i64 0
  store i64 %96, ptr %.04212.i, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.04212.i, i64 8
  %99 = add nuw nsw i32 %.04511.i, 8
  %100 = or disjoint i32 %99, 7
  %101 = icmp slt i32 %100, %67
  br i1 %101, label %.lr.ph.i, label %.preheader10.loopexit.i, !llvm.loop !49

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader10.i
  %.146.lcssa.i = phi i32 [ %.045.lcssa.i, %.preheader10.i ], [ %121, %.lr.ph19.i ]
  %.143.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader10.i ], [ %120, %.lr.ph19.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader10.i ], [ %119, %.lr.ph19.i ]
  %102 = icmp slt i32 %.146.lcssa.i, %67
  br i1 %102, label %.lr.ph26.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit

.lr.ph19.i:                                       ; preds = %.preheader10.i, %.lr.ph19.i
  %.118.i = phi ptr [ %119, %.lr.ph19.i ], [ %.0.lcssa.i, %.preheader10.i ]
  %.14317.i = phi ptr [ %120, %.lr.ph19.i ], [ %.042.lcssa.i, %.preheader10.i ]
  %.14616.i = phi i32 [ %121, %.lr.ph19.i ], [ %.045.lcssa.i, %.preheader10.i ]
  %103 = load <4 x float>, ptr %.118.i, align 1, !tbaa !47
  %104 = fmul fast <4 x float> %103, %.048.i
  %105 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %104)
  %106 = fadd fast <4 x float> %105, %104
  %107 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %106)
  %108 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %107, <4 x i32> %107)
  %109 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %108, <8 x i16> splat (i16 -127))
  %110 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %109, <8 x i16> splat (i16 127))
  %111 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %110, <8 x i16> poison)
  %112 = extractelement <16 x i8> %111, i64 0
  store i8 %112, ptr %.14317.i, align 1, !tbaa !47
  %113 = extractelement <16 x i8> %111, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !47
  %115 = extractelement <16 x i8> %111, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 2
  store i8 %115, ptr %116, align 1, !tbaa !47
  %117 = extractelement <16 x i8> %111, i64 3
  %118 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %.118.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 4
  %121 = add nuw nsw i32 %.14616.i, 4
  %122 = or disjoint i32 %121, 3
  %123 = icmp slt i32 %122, %67
  br i1 %123, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !51

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %.225.i = phi ptr [ %128, %.lr.ph26.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.24424.i = phi ptr [ %129, %.lr.ph26.i ], [ %.143.lcssa.i, %.preheader.i ]
  %.24723.i = phi i32 [ %130, %.lr.ph26.i ], [ %.146.lcssa.i, %.preheader.i ]
  %124 = load float, ptr %.225.i, align 4, !tbaa !45
  %125 = fmul fast float %124, %68
  %126 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %125)
  %127 = fptosi float %126 to i32
  %spec.select.i8.i = call i32 @llvm.smax.i32(i32 %127, i32 -127)
  %.0.i9.i = call i32 @llvm.smin.i32(i32 %spec.select.i8.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i9.i to i8
  store i8 %.0.i.i, ptr %.24424.i, align 1, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %.225.i, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.24424.i, i64 1
  %130 = add nuw nsw i32 %.24723.i, 1
  %exitcond.not.i = icmp eq i32 %130, %67
  br i1 %exitcond.not.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, label %.lr.ph26.i, !llvm.loop !52

_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit:        ; preds = %.lr.ph26.i, %.preheader.i
  %.not.i22 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit, label %131

131:                                              ; preds = %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit
  %132 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4ncnn3MatD2Ev.exit

134:                                              ; preds = %131
  %.not3.i = icmp eq ptr %.sroa.1927.0, null
  br i1 %.not3.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %.sroa.1927.0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1927.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %139

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %134
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %131, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, %135
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %10, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %.not.not = icmp slt i64 %indvars.iv, %143
  br i1 %.not.not, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

144:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %151

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
  %.not100 = icmp sgt i32 %21, %20
  br i1 %.not100, label %._crit_edge, label %.noexc.lr.ph

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
  %33 = shl nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !71
  %35 = load i64, ptr %22, align 8, !tbaa !17, !noalias !71
  %36 = mul i64 %35, %33
  %37 = load i64, ptr %23, align 8, !tbaa !55, !noalias !71
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = or disjoint i64 %33, 1
  %41 = mul i64 %35, %40
  %42 = mul i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !74
  %45 = load i64, ptr %24, align 8, !tbaa !17, !noalias !74
  %46 = mul i64 %45, %indvars.iv
  %47 = load i64, ptr %25, align 8, !tbaa !55, !noalias !74
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i32, ptr %26, align 8, !tbaa !56
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %.noexc
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %indvars.iv, %54
  %56 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !77
  %57 = load i64, ptr %31, align 8, !tbaa !55, !noalias !77
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !77
  br label %_ZN4ncnn3Mat6addrefEv.exit

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %27, align 8, !tbaa !16
  %63 = load ptr, ptr %28, align 8, !tbaa !7
  %64 = load ptr, ptr %29, align 8, !tbaa !15
  %65 = load i32, ptr %30, align 4, !tbaa !19
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %66

66:                                               ; preds = %61
  %67 = atomicrmw add ptr %63, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %66, %61, %52
  %.sroa.25.0 = phi i32 [ %53, %52 ], [ %65, %61 ], [ %65, %66 ]
  %.sroa.1956.0 = phi ptr [ %60, %52 ], [ %64, %61 ], [ %64, %66 ]
  %.sroa.8.0 = phi ptr [ null, %52 ], [ null, %61 ], [ %63, %66 ]
  %.sroa.0.0 = phi ptr [ %59, %52 ], [ %62, %61 ], [ %62, %66 ]
  %68 = load i32, ptr %7, align 4, !tbaa !20
  %69 = load i32, ptr %8, align 4, !tbaa !20
  %70 = mul nsw i32 %69, %68
  %71 = load float, ptr %.sroa.0.0, align 4, !tbaa !45
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = icmp sgt i32 %.sroa.25.0, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %76 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %78 = load <4 x float>, ptr %77, align 1, !tbaa !47
  br label %79

79:                                               ; preds = %75, %_ZN4ncnn3Mat6addrefEv.exit
  %.033.i = phi nsz <4 x float> [ %76, %75 ], [ %73, %_ZN4ncnn3Mat6addrefEv.exit ]
  %.032.i = phi nsz <4 x float> [ %78, %75 ], [ %73, %_ZN4ncnn3Mat6addrefEv.exit ]
  %80 = icmp sgt i32 %70, 1
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %81 = and i32 %70, 2147483646
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %79
  %.038.lcssa.i = phi ptr [ %49, %79 ], [ %114, %.preheader.loopexit.i ]
  %.036.lcssa.i = phi ptr [ %43, %79 ], [ %113, %.preheader.loopexit.i ]
  %.034.lcssa.i = phi ptr [ %39, %79 ], [ %112, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %79 ], [ %81, %.preheader.loopexit.i ]
  %82 = icmp slt i32 %.0.lcssa.i, %70
  br i1 %82, label %.lr.ph29.i, label %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.021.i = phi i32 [ %115, %.lr.ph.i ], [ 0, %79 ]
  %.03420.i = phi ptr [ %112, %.lr.ph.i ], [ %39, %79 ]
  %.03619.i = phi ptr [ %113, %.lr.ph.i ], [ %43, %79 ]
  %.03818.i = phi ptr [ %114, %.lr.ph.i ], [ %49, %79 ]
  %83 = load <4 x float>, ptr %.03420.i, align 1, !tbaa !47
  %84 = load <4 x float>, ptr %.03619.i, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.03420.i, i64 16
  %86 = load <4 x float>, ptr %85, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.03619.i, i64 16
  %88 = load <4 x float>, ptr %87, align 1, !tbaa !47
  %89 = fmul fast <4 x float> %83, %.033.i
  %90 = fmul fast <4 x float> %84, %.032.i
  %91 = fmul fast <4 x float> %86, %.033.i
  %92 = fmul fast <4 x float> %88, %.032.i
  %93 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %89)
  %94 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %90)
  %95 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %91)
  %96 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %92)
  %97 = fadd fast <4 x float> %93, %89
  %98 = fadd fast <4 x float> %94, %90
  %99 = fadd fast <4 x float> %95, %91
  %100 = fadd fast <4 x float> %96, %92
  %101 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %97)
  %102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %98)
  %103 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %99)
  %104 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %100)
  %105 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %101, <4 x i32> %102)
  %106 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %103, <4 x i32> %104)
  %107 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %105, <8 x i16> splat (i16 -127))
  %108 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %107, <8 x i16> splat (i16 127))
  %109 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %106, <8 x i16> splat (i16 -127))
  %110 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %109, <8 x i16> splat (i16 127))
  %111 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %108, <8 x i16> %110)
  store <16 x i8> %111, ptr %.03818.i, align 1, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %.03420.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.03619.i, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.03818.i, i64 16
  %115 = add nuw nsw i32 %.021.i, 2
  %116 = or disjoint i32 %115, 1
  %117 = icmp slt i32 %116, %70
  br i1 %117, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !61

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi i32 [ %137, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.13527.i = phi ptr [ %134, %.lr.ph29.i ], [ %.034.lcssa.i, %.preheader.i ]
  %.13726.i = phi ptr [ %135, %.lr.ph29.i ], [ %.036.lcssa.i, %.preheader.i ]
  %.13925.i = phi ptr [ %136, %.lr.ph29.i ], [ %.038.lcssa.i, %.preheader.i ]
  %118 = load <4 x float>, ptr %.13527.i, align 1, !tbaa !47
  %119 = load <4 x float>, ptr %.13726.i, align 1, !tbaa !47
  %120 = fmul fast <4 x float> %118, %.033.i
  %121 = fmul fast <4 x float> %119, %.032.i
  %122 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %120)
  %123 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %121)
  %124 = fadd fast <4 x float> %122, %120
  %125 = fadd fast <4 x float> %123, %121
  %126 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %124)
  %127 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %128 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %126, <4 x i32> %127)
  %129 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %128, <8 x i16> splat (i16 -127))
  %130 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %129, <8 x i16> splat (i16 127))
  %131 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %130, <8 x i16> poison)
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  %133 = extractelement <2 x i64> %132, i64 0
  store i64 %133, ptr %.13925.i, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %.13527.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.13726.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.13925.i, i64 8
  %137 = add nuw nsw i32 %.128.i, 1
  %exitcond.not.i = icmp eq i32 %137, %70
  br i1 %exitcond.not.i, label %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit, label %.lr.ph29.i, !llvm.loop !62

_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit: ; preds = %.lr.ph29.i, %.preheader.i
  %.not.i42 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %138

138:                                              ; preds = %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit
  %139 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit

141:                                              ; preds = %138
  %.not3.i43 = icmp eq ptr %.sroa.1956.0, null
  br i1 %.not3.i43, label %_ZN4ncnnL8fastFreeEPv.exit, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %.sroa.1956.0, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1956.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %146

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %141
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %138, %_ZN4ncnnL17quantize_pack4to8EPKfS1_PaRKNS_3MatEi.exit, %142
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %11, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %.not.not = icmp slt i64 %indvars.iv, %150
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

151:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %206

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
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !80
  %34 = load i64, ptr %22, align 8, !tbaa !17, !noalias !80
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %23, align 8, !tbaa !55, !noalias !80
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = shl nsw i64 %indvars.iv, 2
  %40 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !83
  %41 = load i64, ptr %24, align 8, !tbaa !17, !noalias !83
  %42 = mul i64 %41, %39
  %43 = load i64, ptr %25, align 8, !tbaa !55, !noalias !83
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
  %58 = load i32, ptr %26, align 8, !tbaa !56
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %.noexc
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %indvars.iv, %62
  %64 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !86
  %65 = load i64, ptr %31, align 8, !tbaa !55, !noalias !86
  %66 = mul i64 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !86
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
  %.072.lcssa.i = phi ptr [ %57, %85 ], [ %170, %.preheader.loopexit.i ]
  %.070.lcssa.i = phi ptr [ %53, %85 ], [ %169, %.preheader.loopexit.i ]
  %.068.lcssa.i = phi ptr [ %49, %85 ], [ %168, %.preheader.loopexit.i ]
  %.066.lcssa.i = phi ptr [ %45, %85 ], [ %167, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %38, %85 ], [ %166, %.preheader.loopexit.i ]
  %88 = icmp slt i32 %.075.lcssa.i, %78
  br i1 %88, label %.lr.ph45.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.033.i = phi ptr [ %166, %.lr.ph.i ], [ %38, %85 ]
  %.06632.i = phi ptr [ %167, %.lr.ph.i ], [ %45, %85 ]
  %.06831.i = phi ptr [ %168, %.lr.ph.i ], [ %49, %85 ]
  %.07030.i = phi ptr [ %169, %.lr.ph.i ], [ %53, %85 ]
  %.07229.i = phi ptr [ %170, %.lr.ph.i ], [ %57, %85 ]
  %.07528.i = phi i32 [ %171, %.lr.ph.i ], [ 0, %85 ]
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
  %150 = shufflevector <16 x i8> %130, <16 x i8> %149, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %151 = shufflevector <16 x i8> %130, <16 x i8> %149, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %152 = bitcast <16 x i8> %150 to <8 x i16>
  %153 = bitcast <16 x i8> %151 to <8 x i16>
  %154 = shufflevector <8 x i16> %152, <8 x i16> %153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %155 = shufflevector <8 x i16> %152, <8 x i16> %153, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %156 = bitcast <8 x i16> %154 to <4 x i32>
  %157 = bitcast <8 x i16> %155 to <4 x i32>
  %158 = shufflevector <4 x i32> %156, <4 x i32> %157, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %159 = shufflevector <4 x i32> %156, <4 x i32> %157, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %160 = bitcast <4 x i32> %158 to <2 x double>
  %161 = extractelement <2 x double> %160, i64 0
  store double %161, ptr %.06632.i, align 1, !tbaa !47
  %162 = extractelement <2 x double> %160, i64 1
  store double %162, ptr %.06831.i, align 1, !tbaa !47
  %163 = bitcast <4 x i32> %159 to <2 x double>
  %164 = extractelement <2 x double> %163, i64 0
  store double %164, ptr %.07030.i, align 1, !tbaa !47
  %165 = extractelement <2 x double> %163, i64 1
  store double %165, ptr %.07229.i, align 1, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %.033.i, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %.06632.i, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.06831.i, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.07030.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.07229.i, i64 8
  %171 = add nuw nsw i32 %.07528.i, 8
  %172 = or disjoint i32 %171, 7
  %173 = icmp slt i32 %172, %78
  br i1 %173, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !66

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %.144.i = phi ptr [ %187, %.lr.ph45.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.16743.i = phi ptr [ %188, %.lr.ph45.i ], [ %.066.lcssa.i, %.preheader.i ]
  %.16942.i = phi ptr [ %189, %.lr.ph45.i ], [ %.068.lcssa.i, %.preheader.i ]
  %.17141.i = phi ptr [ %190, %.lr.ph45.i ], [ %.070.lcssa.i, %.preheader.i ]
  %.17340.i = phi ptr [ %191, %.lr.ph45.i ], [ %.072.lcssa.i, %.preheader.i ]
  %.17639.i = phi i32 [ %192, %.lr.ph45.i ], [ %.075.lcssa.i, %.preheader.i ]
  %174 = load <4 x float>, ptr %.144.i, align 1, !tbaa !47
  %175 = fmul fast <4 x float> %174, %.074.i
  %176 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %175)
  %177 = fadd fast <4 x float> %176, %175
  %178 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %177)
  %179 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %178, <4 x i32> %178)
  %180 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %179, <8 x i16> splat (i16 -127))
  %181 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %180, <8 x i16> splat (i16 127))
  %182 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %181, <8 x i16> poison)
  %183 = extractelement <16 x i8> %182, i64 4
  store i8 %183, ptr %.16743.i, align 1, !tbaa !47
  %184 = extractelement <16 x i8> %182, i64 5
  store i8 %184, ptr %.16942.i, align 1, !tbaa !47
  %185 = extractelement <16 x i8> %182, i64 6
  store i8 %185, ptr %.17141.i, align 1, !tbaa !47
  %186 = extractelement <16 x i8> %182, i64 7
  store i8 %186, ptr %.17340.i, align 1, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.16743.i, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.16942.i, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %.17141.i, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %.17340.i, i64 1
  %192 = add nuw nsw i32 %.17639.i, 1
  %exitcond.not.i = icmp eq i32 %192, %78
  br i1 %exitcond.not.i, label %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, label %.lr.ph45.i, !llvm.loop !67

_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit: ; preds = %.lr.ph45.i, %.preheader.i
  %.not.i62 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit, label %193

193:                                              ; preds = %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit
  %194 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN4ncnn3MatD2Ev.exit

196:                                              ; preds = %193
  %.not3.i63 = icmp eq ptr %.sroa.1980.0, null
  br i1 %.not3.i63, label %_ZN4ncnnL8fastFreeEPv.exit, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %.sroa.1980.0, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1980.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %201

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %196
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %193, %_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi.exit, %197
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %204 = load i32, ptr %11, align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %.not.not = icmp slt i64 %indvars.iv, %205
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

206:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %144

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
  %.not74 = icmp sgt i32 %21, %20
  br i1 %.not74, label %._crit_edge, label %.noexc.lr.ph

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
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !89
  %34 = load i64, ptr %22, align 8, !tbaa !17, !noalias !89
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %23, align 8, !tbaa !55, !noalias !89
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !92
  %40 = load i64, ptr %24, align 8, !tbaa !17, !noalias !92
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %25, align 8, !tbaa !55, !noalias !92
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %26, align 8, !tbaa !56
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %.noexc
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !95
  %52 = load i64, ptr %31, align 8, !tbaa !55, !noalias !95
  %53 = mul i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !95
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
  %71 = icmp sgt i32 %.sroa.25.0, 1
  %72 = icmp eq i32 %66, 4
  %or.cond.i = and i1 %71, %72
  br i1 %or.cond.i, label %73, label %75

73:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %74 = load <4 x float>, ptr %.sroa.0.0, align 1, !tbaa !47
  br label %75

75:                                               ; preds = %73, %_ZN4ncnn3Mat6addrefEv.exit
  %.048.i = phi nsz <4 x float> [ %74, %73 ], [ %70, %_ZN4ncnn3Mat6addrefEv.exit ]
  %76 = icmp sgt i32 %67, 7
  br i1 %76, label %.lr.ph.i, label %.preheader10.i

.preheader10.loopexit.i:                          ; preds = %.lr.ph.i
  %77 = and i32 %67, 2147483640
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %75
  %.045.lcssa.i = phi i32 [ 0, %75 ], [ %77, %.preheader10.loopexit.i ]
  %.042.lcssa.i = phi ptr [ %44, %75 ], [ %98, %.preheader10.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %38, %75 ], [ %97, %.preheader10.loopexit.i ]
  %78 = or disjoint i32 %.045.lcssa.i, 3
  %79 = icmp slt i32 %78, %67
  br i1 %79, label %.lr.ph19.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.013.i = phi ptr [ %97, %.lr.ph.i ], [ %38, %75 ]
  %.04212.i = phi ptr [ %98, %.lr.ph.i ], [ %44, %75 ]
  %.04511.i = phi i32 [ %99, %.lr.ph.i ], [ 0, %75 ]
  %80 = load <4 x float>, ptr %.013.i, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !47
  %83 = fmul fast <4 x float> %80, %.048.i
  %84 = fmul fast <4 x float> %82, %.048.i
  %85 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %83)
  %86 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %84)
  %87 = fadd fast <4 x float> %85, %83
  %88 = fadd fast <4 x float> %86, %84
  %89 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %87)
  %90 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %88)
  %91 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %89, <4 x i32> %90)
  %92 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %91, <8 x i16> splat (i16 -127))
  %93 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %92, <8 x i16> splat (i16 127))
  %94 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %93, <8 x i16> poison)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  %96 = extractelement <2 x i64> %95, i64 0
  store i64 %96, ptr %.04212.i, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.04212.i, i64 8
  %99 = add nuw nsw i32 %.04511.i, 8
  %100 = or disjoint i32 %99, 7
  %101 = icmp slt i32 %100, %67
  br i1 %101, label %.lr.ph.i, label %.preheader10.loopexit.i, !llvm.loop !49

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader10.i
  %.146.lcssa.i = phi i32 [ %.045.lcssa.i, %.preheader10.i ], [ %121, %.lr.ph19.i ]
  %.143.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader10.i ], [ %120, %.lr.ph19.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader10.i ], [ %119, %.lr.ph19.i ]
  %102 = icmp slt i32 %.146.lcssa.i, %67
  br i1 %102, label %.lr.ph26.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit

.lr.ph19.i:                                       ; preds = %.preheader10.i, %.lr.ph19.i
  %.118.i = phi ptr [ %119, %.lr.ph19.i ], [ %.0.lcssa.i, %.preheader10.i ]
  %.14317.i = phi ptr [ %120, %.lr.ph19.i ], [ %.042.lcssa.i, %.preheader10.i ]
  %.14616.i = phi i32 [ %121, %.lr.ph19.i ], [ %.045.lcssa.i, %.preheader10.i ]
  %103 = load <4 x float>, ptr %.118.i, align 1, !tbaa !47
  %104 = fmul fast <4 x float> %103, %.048.i
  %105 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %104)
  %106 = fadd fast <4 x float> %105, %104
  %107 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %106)
  %108 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %107, <4 x i32> %107)
  %109 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %108, <8 x i16> splat (i16 -127))
  %110 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %109, <8 x i16> splat (i16 127))
  %111 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %110, <8 x i16> poison)
  %112 = extractelement <16 x i8> %111, i64 0
  store i8 %112, ptr %.14317.i, align 1, !tbaa !47
  %113 = extractelement <16 x i8> %111, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !47
  %115 = extractelement <16 x i8> %111, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 2
  store i8 %115, ptr %116, align 1, !tbaa !47
  %117 = extractelement <16 x i8> %111, i64 3
  %118 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %.118.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.14317.i, i64 4
  %121 = add nuw nsw i32 %.14616.i, 4
  %122 = or disjoint i32 %121, 3
  %123 = icmp slt i32 %122, %67
  br i1 %123, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !51

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %.225.i = phi ptr [ %128, %.lr.ph26.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.24424.i = phi ptr [ %129, %.lr.ph26.i ], [ %.143.lcssa.i, %.preheader.i ]
  %.24723.i = phi i32 [ %130, %.lr.ph26.i ], [ %.146.lcssa.i, %.preheader.i ]
  %124 = load float, ptr %.225.i, align 4, !tbaa !45
  %125 = fmul fast float %124, %68
  %126 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %125)
  %127 = fptosi float %126 to i32
  %spec.select.i8.i = call i32 @llvm.smax.i32(i32 %127, i32 -127)
  %.0.i9.i = call i32 @llvm.smin.i32(i32 %spec.select.i8.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i9.i to i8
  store i8 %.0.i.i, ptr %.24424.i, align 1, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %.225.i, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.24424.i, i64 1
  %130 = add nuw nsw i32 %.24723.i, 1
  %exitcond.not.i = icmp eq i32 %130, %67
  br i1 %exitcond.not.i, label %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, label %.lr.ph26.i, !llvm.loop !52

_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit:        ; preds = %.lr.ph26.i, %.preheader.i
  %.not.i32 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit, label %131

131:                                              ; preds = %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit
  %132 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4ncnn3MatD2Ev.exit

134:                                              ; preds = %131
  %.not3.i33 = icmp eq ptr %.sroa.1944.0, null
  br i1 %.not3.i33, label %_ZN4ncnnL8fastFreeEPv.exit, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %.sroa.1944.0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1944.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %139

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %134
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL8fastFreeEPv.exit, %131, %_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii.exit, %135
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %11, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %.not.not = icmp slt i64 %indvars.iv, %143
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

144:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = !{!8, !12, i64 16}
!56 = !{!57, !13, i64 208}
!57 = !{!"_ZTSN4ncnn8QuantizeE", !32, i64 0, !13, i64 208, !8, i64 216}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat5rangeEii"}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat5rangeEii"}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!70 = distinct !{!70, !"_ZNK4ncnn3Mat5rangeEii"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat5rangeEii"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!88 = distinct !{!88, !"_ZNK4ncnn3Mat5rangeEii"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat5rangeEii"}
