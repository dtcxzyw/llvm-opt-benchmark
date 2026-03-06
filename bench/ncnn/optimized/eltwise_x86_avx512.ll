; ModuleID = 'bench/ncnn/original/eltwise_x86_avx512.ll'
source_filename = "bench/ncnn/original/eltwise_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn18Eltwise_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Eltwise_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Eltwise_x86_avx512E, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn18Eltwise_x86_avx512D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Eltwise_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Eltwise_x86_avx512E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Eltwise_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Eltwise_x86_avx512E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Eltwise_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Eltwise_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7EltwiseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn18Eltwise_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7EltwiseD2Ev.exit

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
          to label %_ZN4ncnn7EltwiseD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #4
  br label %_ZN4ncnn7EltwiseD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn7EltwiseD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #16
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !24
  store i32 %17, ptr %5, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = mul nsw i32 %13, %11
  %21 = mul nsw i32 %20, %15
  %22 = mul nsw i32 %21, %19
  store i32 %22, ptr %6, align 4, !tbaa !25
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %25)
  %26 = load ptr, ptr %23, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = mul i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %35

35:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !43
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %41, ptr nonnull %23, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %1, align 8, !tbaa !18
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 72
  %51 = icmp ugt i64 %50, 2
  br i1 %51, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %39, %.lr.ph
  %52 = phi ptr [ %57, %.lr.ph ], [ %46, %39 ]
  %.06668 = phi i64 [ %55, %.lr.ph ], [ 2, %39 ]
  %53 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %.06668
  %54 = load i32, ptr %42, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %54)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %53, ptr nonnull %23, ptr nonnull %6)
  %55 = add nuw i64 %.06668, 1
  %56 = load ptr, ptr %44, align 8, !tbaa !44
  %57 = load ptr, ptr %1, align 8, !tbaa !18
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 72
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %.lr.ph, label %thread-pre-split, !llvm.loop !45

thread-pre-split:                                 ; preds = %.lr.ph, %39
  %.pr = load i32, ptr %36, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %thread-pre-split, %35
  %64 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %35 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %1, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %73)
  br i1 %69, label %74, label %94

74:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %5, ptr nonnull %9, ptr nonnull %71, ptr nonnull %23, ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load ptr, ptr %1, align 8, !tbaa !18
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 72
  %82 = icmp ugt i64 %81, 2
  br i1 %82, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %74, %.lr.ph73
  %83 = phi ptr [ %88, %.lr.ph73 ], [ %77, %74 ]
  %.06771 = phi i64 [ %86, %.lr.ph73 ], [ 2, %74 ]
  %84 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 %.06771
  %85 = load i32, ptr %72, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %85)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %84, ptr nonnull %23, ptr nonnull %6)
  %86 = add nuw i64 %.06771, 1
  %87 = load ptr, ptr %75, align 8, !tbaa !44
  %88 = load ptr, ptr %1, align 8, !tbaa !18
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 72
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %.lr.ph73, label %.loopexit, !llvm.loop !48

94:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %9, ptr nonnull %71, ptr nonnull %23, ptr nonnull %0, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %7, align 8, !tbaa !49
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load ptr, ptr %1, align 8, !tbaa !18
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 72
  %102 = icmp ugt i64 %101, 2
  br i1 %102, label %.lr.ph70, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph70, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.lr.ph70:                                         ; preds = %94, %.lr.ph70
  %103 = phi ptr [ %109, %.lr.ph70 ], [ %97, %94 ]
  %storemerge69 = phi i64 [ %107, %.lr.ph70 ], [ 2, %94 ]
  %104 = getelementptr inbounds nuw [72 x i8], ptr %103, i64 %storemerge69
  %105 = load i32, ptr %72, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %105)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %104, ptr nonnull %23, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6)
  %106 = load i64, ptr %7, align 8, !tbaa !49
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8, !tbaa !49
  %108 = load ptr, ptr %95, align 8, !tbaa !44
  %109 = load ptr, ptr %1, align 8, !tbaa !18
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 72
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %.lr.ph70, label %._crit_edge, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph73, %74, %._crit_edge, %63
  %115 = load i32, ptr %36, align 8, !tbaa !30
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

117:                                              ; preds = %.loopexit
  %118 = load ptr, ptr %1, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %121)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %5, ptr nonnull %9, ptr nonnull %119, ptr nonnull %23, ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = load ptr, ptr %1, align 8, !tbaa !18
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 72
  %129 = icmp ugt i64 %128, 2
  br i1 %129, label %.lr.ph76, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph76:                                         ; preds = %117, %.lr.ph76
  %130 = phi ptr [ %135, %.lr.ph76 ], [ %124, %117 ]
  %.06574 = phi i64 [ %133, %.lr.ph76 ], [ 2, %117 ]
  %131 = getelementptr inbounds nuw [72 x i8], ptr %130, i64 %.06574
  %132 = load i32, ptr %120, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %132)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %5, ptr nonnull %131, ptr nonnull %23, ptr nonnull %6)
  %133 = add nuw i64 %.06574, 1
  %134 = load ptr, ptr %122, align 8, !tbaa !44
  %135 = load ptr, ptr %1, align 8, !tbaa !18
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 72
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %.lr.ph76, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !51

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.lr.ph76, %117, %4, %.loopexit, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ], [ 0, %.loopexit ], [ 0, %117 ], [ 0, %.lr.ph76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Eltwise_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Eltwise_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not163 = icmp sgt i32 %19, %18
  br i1 %.not163, label %._crit_edge165, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %74, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !53
  %30 = load i64, ptr %20, align 8, !tbaa !17, !noalias !53
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !53
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !57
  %36 = load i64, ptr %22, align 8, !tbaa !17, !noalias !57
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %23, align 8, !tbaa !56, !noalias !57
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !60
  %42 = load i64, ptr %24, align 8, !tbaa !17, !noalias !60
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %25, align 8, !tbaa !56, !noalias !60
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp sgt i32 %28, 15
  br i1 %47, label %.lr.ph, label %.preheader131

.preheader131:                                    ; preds = %.lr.ph, %.noexc
  %48 = phi i32 [ %28, %.noexc ], [ %59, %.lr.ph ]
  %.070.lcssa = phi i32 [ 0, %.noexc ], [ %57, %.lr.ph ]
  %.066.lcssa = phi ptr [ %46, %.noexc ], [ %56, %.lr.ph ]
  %.062.lcssa = phi ptr [ %40, %.noexc ], [ %55, %.lr.ph ]
  %.061.lcssa = phi ptr [ %34, %.noexc ], [ %54, %.lr.ph ]
  %49 = or disjoint i32 %.070.lcssa, 7
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %.lr.ph143, label %.preheader130

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.061135 = phi ptr [ %54, %.lr.ph ], [ %34, %.noexc ]
  %.062134 = phi ptr [ %55, %.lr.ph ], [ %40, %.noexc ]
  %.066133 = phi ptr [ %56, %.lr.ph ], [ %46, %.noexc ]
  %.070132 = phi i32 [ %57, %.lr.ph ], [ 0, %.noexc ]
  %51 = load <16 x float>, ptr %.061135, align 1, !tbaa !63
  %52 = load <16 x float>, ptr %.062134, align 1, !tbaa !63
  %53 = fmul fast <16 x float> %52, %51
  store <16 x float> %53, ptr %.066133, align 1, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.061135, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.062134, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.066133, i64 64
  %57 = add nuw nsw i32 %.070132, 16
  %58 = or disjoint i32 %57, 15
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %.preheader131, !llvm.loop !64

.preheader130:                                    ; preds = %.lr.ph143, %.preheader131
  %61 = phi i32 [ %48, %.preheader131 ], [ %72, %.lr.ph143 ]
  %.171.lcssa = phi i32 [ %.070.lcssa, %.preheader131 ], [ %70, %.lr.ph143 ]
  %.167.lcssa = phi ptr [ %.066.lcssa, %.preheader131 ], [ %69, %.lr.ph143 ]
  %.163.lcssa = phi ptr [ %.062.lcssa, %.preheader131 ], [ %68, %.lr.ph143 ]
  %.1.lcssa = phi ptr [ %.061.lcssa, %.preheader131 ], [ %67, %.lr.ph143 ]
  %62 = or disjoint i32 %.171.lcssa, 3
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %.lr.ph152, label %.preheader

.lr.ph143:                                        ; preds = %.preheader131, %.lr.ph143
  %.1142 = phi ptr [ %67, %.lr.ph143 ], [ %.061.lcssa, %.preheader131 ]
  %.163141 = phi ptr [ %68, %.lr.ph143 ], [ %.062.lcssa, %.preheader131 ]
  %.167140 = phi ptr [ %69, %.lr.ph143 ], [ %.066.lcssa, %.preheader131 ]
  %.171139 = phi i32 [ %70, %.lr.ph143 ], [ %.070.lcssa, %.preheader131 ]
  %64 = load <8 x float>, ptr %.1142, align 1, !tbaa !63
  %65 = load <8 x float>, ptr %.163141, align 1, !tbaa !63
  %66 = fmul fast <8 x float> %65, %64
  store <8 x float> %66, ptr %.167140, align 1, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %.1142, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.163141, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.167140, i64 32
  %70 = add nuw nsw i32 %.171139, 8
  %71 = or disjoint i32 %70, 7
  %72 = load i32, ptr %6, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph143, label %.preheader130, !llvm.loop !65

.preheader:                                       ; preds = %.lr.ph152, %.preheader130
  %74 = phi i32 [ %61, %.preheader130 ], [ %84, %.lr.ph152 ]
  %.272.lcssa = phi i32 [ %.171.lcssa, %.preheader130 ], [ %82, %.lr.ph152 ]
  %.268.lcssa = phi ptr [ %.167.lcssa, %.preheader130 ], [ %81, %.lr.ph152 ]
  %.264.lcssa = phi ptr [ %.163.lcssa, %.preheader130 ], [ %80, %.lr.ph152 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader130 ], [ %79, %.lr.ph152 ]
  %75 = icmp slt i32 %.272.lcssa, %74
  br i1 %75, label %.lr.ph162, label %._crit_edge

.lr.ph152:                                        ; preds = %.preheader130, %.lr.ph152
  %.2151 = phi ptr [ %79, %.lr.ph152 ], [ %.1.lcssa, %.preheader130 ]
  %.264150 = phi ptr [ %80, %.lr.ph152 ], [ %.163.lcssa, %.preheader130 ]
  %.268149 = phi ptr [ %81, %.lr.ph152 ], [ %.167.lcssa, %.preheader130 ]
  %.272148 = phi i32 [ %82, %.lr.ph152 ], [ %.171.lcssa, %.preheader130 ]
  %76 = load <4 x float>, ptr %.2151, align 16, !tbaa !63
  %77 = load <4 x float>, ptr %.264150, align 16, !tbaa !63
  %78 = fmul fast <4 x float> %77, %76
  store <4 x float> %78, ptr %.268149, align 16, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %.2151, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.264150, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.268149, i64 16
  %82 = add nuw nsw i32 %.272148, 4
  %83 = or disjoint i32 %82, 3
  %84 = load i32, ptr %6, align 4, !tbaa !25
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph152, label %.preheader, !llvm.loop !66

.lr.ph162:                                        ; preds = %.preheader, %.lr.ph162
  %.3161 = phi ptr [ %89, %.lr.ph162 ], [ %.2.lcssa, %.preheader ]
  %.365160 = phi ptr [ %90, %.lr.ph162 ], [ %.264.lcssa, %.preheader ]
  %.369159 = phi ptr [ %91, %.lr.ph162 ], [ %.268.lcssa, %.preheader ]
  %.373158 = phi i32 [ %92, %.lr.ph162 ], [ %.272.lcssa, %.preheader ]
  %86 = load float, ptr %.3161, align 4, !tbaa !67
  %87 = load float, ptr %.365160, align 4, !tbaa !67
  %88 = fmul fast float %87, %86
  store float %88, ptr %.369159, align 4, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %.3161, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.365160, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.369159, i64 4
  %92 = add nuw nsw i32 %.373158, 1
  %exitcond.not = icmp eq i32 %92, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph162, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph162, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond180.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge165, label %.noexc

._crit_edge165:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %._crit_edge165, %7
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
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not119 = icmp sgt i32 %18, %17
  br i1 %.not119, label %._crit_edge121, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %63, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !72
  %27 = load i64, ptr %19, align 8, !tbaa !17, !noalias !72
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !72
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !75
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !75
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !56, !noalias !75
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 15
  br i1 %38, label %.lr.ph, label %.preheader94

.preheader94:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %49, %.lr.ph ]
  %.058.lcssa = phi i32 [ 0, %.noexc ], [ %47, %.lr.ph ]
  %.054.lcssa = phi ptr [ %37, %.noexc ], [ %46, %.lr.ph ]
  %.053.lcssa = phi ptr [ %31, %.noexc ], [ %45, %.lr.ph ]
  %40 = or disjoint i32 %.058.lcssa, 7
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph103, label %.preheader93

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.05397 = phi ptr [ %45, %.lr.ph ], [ %31, %.noexc ]
  %.05496 = phi ptr [ %46, %.lr.ph ], [ %37, %.noexc ]
  %.05895 = phi i32 [ %47, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <16 x float>, ptr %.05496, align 1, !tbaa !63
  %43 = load <16 x float>, ptr %.05397, align 1, !tbaa !63
  %44 = fmul fast <16 x float> %43, %42
  store <16 x float> %44, ptr %.05496, align 1, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.05397, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.05496, i64 64
  %47 = add nuw nsw i32 %.05895, 16
  %48 = or disjoint i32 %47, 15
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.preheader94, !llvm.loop !78

.preheader93:                                     ; preds = %.lr.ph103, %.preheader94
  %51 = phi i32 [ %39, %.preheader94 ], [ %61, %.lr.ph103 ]
  %.159.lcssa = phi i32 [ %.058.lcssa, %.preheader94 ], [ %59, %.lr.ph103 ]
  %.155.lcssa = phi ptr [ %.054.lcssa, %.preheader94 ], [ %58, %.lr.ph103 ]
  %.1.lcssa = phi ptr [ %.053.lcssa, %.preheader94 ], [ %57, %.lr.ph103 ]
  %52 = or disjoint i32 %.159.lcssa, 3
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph110, label %.preheader

.lr.ph103:                                        ; preds = %.preheader94, %.lr.ph103
  %.1102 = phi ptr [ %57, %.lr.ph103 ], [ %.053.lcssa, %.preheader94 ]
  %.155101 = phi ptr [ %58, %.lr.ph103 ], [ %.054.lcssa, %.preheader94 ]
  %.159100 = phi i32 [ %59, %.lr.ph103 ], [ %.058.lcssa, %.preheader94 ]
  %54 = load <8 x float>, ptr %.155101, align 1, !tbaa !63
  %55 = load <8 x float>, ptr %.1102, align 1, !tbaa !63
  %56 = fmul fast <8 x float> %55, %54
  store <8 x float> %56, ptr %.155101, align 1, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %.1102, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.155101, i64 32
  %59 = add nuw nsw i32 %.159100, 8
  %60 = or disjoint i32 %59, 7
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph103, label %.preheader93, !llvm.loop !79

.preheader:                                       ; preds = %.lr.ph110, %.preheader93
  %63 = phi i32 [ %51, %.preheader93 ], [ %72, %.lr.ph110 ]
  %.260.lcssa = phi i32 [ %.159.lcssa, %.preheader93 ], [ %70, %.lr.ph110 ]
  %.256.lcssa = phi ptr [ %.155.lcssa, %.preheader93 ], [ %69, %.lr.ph110 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader93 ], [ %68, %.lr.ph110 ]
  %64 = icmp slt i32 %.260.lcssa, %63
  br i1 %64, label %.lr.ph118, label %._crit_edge

.lr.ph110:                                        ; preds = %.preheader93, %.lr.ph110
  %.2109 = phi ptr [ %68, %.lr.ph110 ], [ %.1.lcssa, %.preheader93 ]
  %.256108 = phi ptr [ %69, %.lr.ph110 ], [ %.155.lcssa, %.preheader93 ]
  %.260107 = phi i32 [ %70, %.lr.ph110 ], [ %.159.lcssa, %.preheader93 ]
  %65 = load <4 x float>, ptr %.256108, align 16, !tbaa !63
  %66 = load <4 x float>, ptr %.2109, align 16, !tbaa !63
  %67 = fmul fast <4 x float> %66, %65
  store <4 x float> %67, ptr %.256108, align 16, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %.2109, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.256108, i64 16
  %70 = add nuw nsw i32 %.260107, 4
  %71 = or disjoint i32 %70, 3
  %72 = load i32, ptr %5, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph110, label %.preheader, !llvm.loop !80

.lr.ph118:                                        ; preds = %.preheader, %.lr.ph118
  %.3117 = phi ptr [ %77, %.lr.ph118 ], [ %.2.lcssa, %.preheader ]
  %.357116 = phi ptr [ %78, %.lr.ph118 ], [ %.256.lcssa, %.preheader ]
  %.361115 = phi i32 [ %79, %.lr.ph118 ], [ %.260.lcssa, %.preheader ]
  %74 = load float, ptr %.3117, align 4, !tbaa !67
  %75 = load float, ptr %.357116, align 4, !tbaa !67
  %76 = fmul fast float %75, %74
  store float %76, ptr %.357116, align 4, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %.3117, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.357116, i64 4
  %79 = add nuw nsw i32 %.361115, 1
  %exitcond.not = icmp eq i32 %79, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph118, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph118, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond133.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond133.not, label %._crit_edge121, label %.noexc

._crit_edge121:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %._crit_edge121, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not163 = icmp sgt i32 %19, %18
  br i1 %.not163, label %._crit_edge165, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %.noexc74

.noexc74:                                         ; preds = %.noexc74.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.noexc74.lr.ph ], [ %74, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc74.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !82
  %30 = load i64, ptr %20, align 8, !tbaa !17, !noalias !82
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !82
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !85
  %36 = load i64, ptr %22, align 8, !tbaa !17, !noalias !85
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %23, align 8, !tbaa !56, !noalias !85
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !88
  %42 = load i64, ptr %24, align 8, !tbaa !17, !noalias !88
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %25, align 8, !tbaa !56, !noalias !88
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp sgt i32 %28, 15
  br i1 %47, label %.lr.ph, label %.preheader131

.preheader131:                                    ; preds = %.lr.ph, %.noexc74
  %48 = phi i32 [ %28, %.noexc74 ], [ %59, %.lr.ph ]
  %.070.lcssa = phi i32 [ 0, %.noexc74 ], [ %57, %.lr.ph ]
  %.066.lcssa = phi ptr [ %46, %.noexc74 ], [ %56, %.lr.ph ]
  %.062.lcssa = phi ptr [ %40, %.noexc74 ], [ %55, %.lr.ph ]
  %.061.lcssa = phi ptr [ %34, %.noexc74 ], [ %54, %.lr.ph ]
  %49 = or disjoint i32 %.070.lcssa, 7
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %.lr.ph143, label %.preheader130

.lr.ph:                                           ; preds = %.noexc74, %.lr.ph
  %.061135 = phi ptr [ %54, %.lr.ph ], [ %34, %.noexc74 ]
  %.062134 = phi ptr [ %55, %.lr.ph ], [ %40, %.noexc74 ]
  %.066133 = phi ptr [ %56, %.lr.ph ], [ %46, %.noexc74 ]
  %.070132 = phi i32 [ %57, %.lr.ph ], [ 0, %.noexc74 ]
  %51 = load <16 x float>, ptr %.061135, align 1, !tbaa !63
  %52 = load <16 x float>, ptr %.062134, align 1, !tbaa !63
  %53 = fadd fast <16 x float> %52, %51
  store <16 x float> %53, ptr %.066133, align 1, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.061135, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.062134, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.066133, i64 64
  %57 = add nuw nsw i32 %.070132, 16
  %58 = or disjoint i32 %57, 15
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %.preheader131, !llvm.loop !91

.preheader130:                                    ; preds = %.lr.ph143, %.preheader131
  %61 = phi i32 [ %48, %.preheader131 ], [ %72, %.lr.ph143 ]
  %.171.lcssa = phi i32 [ %.070.lcssa, %.preheader131 ], [ %70, %.lr.ph143 ]
  %.167.lcssa = phi ptr [ %.066.lcssa, %.preheader131 ], [ %69, %.lr.ph143 ]
  %.163.lcssa = phi ptr [ %.062.lcssa, %.preheader131 ], [ %68, %.lr.ph143 ]
  %.1.lcssa = phi ptr [ %.061.lcssa, %.preheader131 ], [ %67, %.lr.ph143 ]
  %62 = or disjoint i32 %.171.lcssa, 3
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %.lr.ph152, label %.preheader

.lr.ph143:                                        ; preds = %.preheader131, %.lr.ph143
  %.1142 = phi ptr [ %67, %.lr.ph143 ], [ %.061.lcssa, %.preheader131 ]
  %.163141 = phi ptr [ %68, %.lr.ph143 ], [ %.062.lcssa, %.preheader131 ]
  %.167140 = phi ptr [ %69, %.lr.ph143 ], [ %.066.lcssa, %.preheader131 ]
  %.171139 = phi i32 [ %70, %.lr.ph143 ], [ %.070.lcssa, %.preheader131 ]
  %64 = load <8 x float>, ptr %.1142, align 1, !tbaa !63
  %65 = load <8 x float>, ptr %.163141, align 1, !tbaa !63
  %66 = fadd fast <8 x float> %65, %64
  store <8 x float> %66, ptr %.167140, align 1, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %.1142, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.163141, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.167140, i64 32
  %70 = add nuw nsw i32 %.171139, 8
  %71 = or disjoint i32 %70, 7
  %72 = load i32, ptr %6, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph143, label %.preheader130, !llvm.loop !92

.preheader:                                       ; preds = %.lr.ph152, %.preheader130
  %74 = phi i32 [ %61, %.preheader130 ], [ %84, %.lr.ph152 ]
  %.272.lcssa = phi i32 [ %.171.lcssa, %.preheader130 ], [ %82, %.lr.ph152 ]
  %.268.lcssa = phi ptr [ %.167.lcssa, %.preheader130 ], [ %81, %.lr.ph152 ]
  %.264.lcssa = phi ptr [ %.163.lcssa, %.preheader130 ], [ %80, %.lr.ph152 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader130 ], [ %79, %.lr.ph152 ]
  %75 = icmp slt i32 %.272.lcssa, %74
  br i1 %75, label %.lr.ph162, label %._crit_edge

.lr.ph152:                                        ; preds = %.preheader130, %.lr.ph152
  %.2151 = phi ptr [ %79, %.lr.ph152 ], [ %.1.lcssa, %.preheader130 ]
  %.264150 = phi ptr [ %80, %.lr.ph152 ], [ %.163.lcssa, %.preheader130 ]
  %.268149 = phi ptr [ %81, %.lr.ph152 ], [ %.167.lcssa, %.preheader130 ]
  %.272148 = phi i32 [ %82, %.lr.ph152 ], [ %.171.lcssa, %.preheader130 ]
  %76 = load <4 x float>, ptr %.2151, align 16, !tbaa !63
  %77 = load <4 x float>, ptr %.264150, align 16, !tbaa !63
  %78 = fadd fast <4 x float> %77, %76
  store <4 x float> %78, ptr %.268149, align 16, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %.2151, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.264150, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.268149, i64 16
  %82 = add nuw nsw i32 %.272148, 4
  %83 = or disjoint i32 %82, 3
  %84 = load i32, ptr %6, align 4, !tbaa !25
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph152, label %.preheader, !llvm.loop !93

.lr.ph162:                                        ; preds = %.preheader, %.lr.ph162
  %.3161 = phi ptr [ %89, %.lr.ph162 ], [ %.2.lcssa, %.preheader ]
  %.365160 = phi ptr [ %90, %.lr.ph162 ], [ %.264.lcssa, %.preheader ]
  %.369159 = phi ptr [ %91, %.lr.ph162 ], [ %.268.lcssa, %.preheader ]
  %.373158 = phi i32 [ %92, %.lr.ph162 ], [ %.272.lcssa, %.preheader ]
  %86 = load float, ptr %.3161, align 4, !tbaa !67
  %87 = load float, ptr %.365160, align 4, !tbaa !67
  %88 = fadd fast float %87, %86
  store float %88, ptr %.369159, align 4, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %.3161, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.365160, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.369159, i64 4
  %92 = add nuw nsw i32 %.373158, 1
  %exitcond.not = icmp eq i32 %92, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph162, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph162, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond180.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge165, label %.noexc74

._crit_edge165:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %._crit_edge165, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not119 = icmp sgt i32 %18, %17
  br i1 %.not119, label %._crit_edge121, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %63, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !95
  %27 = load i64, ptr %19, align 8, !tbaa !17, !noalias !95
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !95
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !98
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !98
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !56, !noalias !98
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 15
  br i1 %38, label %.lr.ph, label %.preheader94

.preheader94:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %49, %.lr.ph ]
  %.058.lcssa = phi i32 [ 0, %.noexc ], [ %47, %.lr.ph ]
  %.054.lcssa = phi ptr [ %37, %.noexc ], [ %46, %.lr.ph ]
  %.053.lcssa = phi ptr [ %31, %.noexc ], [ %45, %.lr.ph ]
  %40 = or disjoint i32 %.058.lcssa, 7
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph103, label %.preheader93

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.05397 = phi ptr [ %45, %.lr.ph ], [ %31, %.noexc ]
  %.05496 = phi ptr [ %46, %.lr.ph ], [ %37, %.noexc ]
  %.05895 = phi i32 [ %47, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <16 x float>, ptr %.05496, align 1, !tbaa !63
  %43 = load <16 x float>, ptr %.05397, align 1, !tbaa !63
  %44 = fadd fast <16 x float> %43, %42
  store <16 x float> %44, ptr %.05496, align 1, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.05397, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.05496, i64 64
  %47 = add nuw nsw i32 %.05895, 16
  %48 = or disjoint i32 %47, 15
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.preheader94, !llvm.loop !101

.preheader93:                                     ; preds = %.lr.ph103, %.preheader94
  %51 = phi i32 [ %39, %.preheader94 ], [ %61, %.lr.ph103 ]
  %.159.lcssa = phi i32 [ %.058.lcssa, %.preheader94 ], [ %59, %.lr.ph103 ]
  %.155.lcssa = phi ptr [ %.054.lcssa, %.preheader94 ], [ %58, %.lr.ph103 ]
  %.1.lcssa = phi ptr [ %.053.lcssa, %.preheader94 ], [ %57, %.lr.ph103 ]
  %52 = or disjoint i32 %.159.lcssa, 3
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph110, label %.preheader

.lr.ph103:                                        ; preds = %.preheader94, %.lr.ph103
  %.1102 = phi ptr [ %57, %.lr.ph103 ], [ %.053.lcssa, %.preheader94 ]
  %.155101 = phi ptr [ %58, %.lr.ph103 ], [ %.054.lcssa, %.preheader94 ]
  %.159100 = phi i32 [ %59, %.lr.ph103 ], [ %.058.lcssa, %.preheader94 ]
  %54 = load <8 x float>, ptr %.155101, align 1, !tbaa !63
  %55 = load <8 x float>, ptr %.1102, align 1, !tbaa !63
  %56 = fadd fast <8 x float> %55, %54
  store <8 x float> %56, ptr %.155101, align 1, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %.1102, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.155101, i64 32
  %59 = add nuw nsw i32 %.159100, 8
  %60 = or disjoint i32 %59, 7
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph103, label %.preheader93, !llvm.loop !102

.preheader:                                       ; preds = %.lr.ph110, %.preheader93
  %63 = phi i32 [ %51, %.preheader93 ], [ %72, %.lr.ph110 ]
  %.260.lcssa = phi i32 [ %.159.lcssa, %.preheader93 ], [ %70, %.lr.ph110 ]
  %.256.lcssa = phi ptr [ %.155.lcssa, %.preheader93 ], [ %69, %.lr.ph110 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader93 ], [ %68, %.lr.ph110 ]
  %64 = icmp slt i32 %.260.lcssa, %63
  br i1 %64, label %.lr.ph118, label %._crit_edge

.lr.ph110:                                        ; preds = %.preheader93, %.lr.ph110
  %.2109 = phi ptr [ %68, %.lr.ph110 ], [ %.1.lcssa, %.preheader93 ]
  %.256108 = phi ptr [ %69, %.lr.ph110 ], [ %.155.lcssa, %.preheader93 ]
  %.260107 = phi i32 [ %70, %.lr.ph110 ], [ %.159.lcssa, %.preheader93 ]
  %65 = load <4 x float>, ptr %.256108, align 16, !tbaa !63
  %66 = load <4 x float>, ptr %.2109, align 16, !tbaa !63
  %67 = fadd fast <4 x float> %66, %65
  store <4 x float> %67, ptr %.256108, align 16, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %.2109, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.256108, i64 16
  %70 = add nuw nsw i32 %.260107, 4
  %71 = or disjoint i32 %70, 3
  %72 = load i32, ptr %5, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph110, label %.preheader, !llvm.loop !103

.lr.ph118:                                        ; preds = %.preheader, %.lr.ph118
  %.3117 = phi ptr [ %77, %.lr.ph118 ], [ %.2.lcssa, %.preheader ]
  %.357116 = phi ptr [ %78, %.lr.ph118 ], [ %.256.lcssa, %.preheader ]
  %.361115 = phi i32 [ %79, %.lr.ph118 ], [ %.260.lcssa, %.preheader ]
  %74 = load float, ptr %.3117, align 4, !tbaa !67
  %75 = load float, ptr %.357116, align 4, !tbaa !67
  %76 = fadd fast float %75, %74
  store float %76, ptr %.357116, align 4, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %.3117, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.357116, i64 4
  %79 = add nuw nsw i32 %.361115, 1
  %exitcond.not = icmp eq i32 %79, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph118, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph118, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond133.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond133.not, label %._crit_edge121, label %.noexc

._crit_edge121:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %._crit_edge121, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %117

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !25
  %17 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %.not182 = icmp sgt i32 %20, %19
  br i1 %.not182, label %._crit_edge184, label %.noexc88.lr.ph

.noexc88.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  %.pre = load i32, ptr %7, align 4, !tbaa !25
  br label %.noexc88

.noexc88:                                         ; preds = %.noexc88.lr.ph, %._crit_edge181
  %30 = phi i32 [ %.pre, %.noexc88.lr.ph ], [ %94, %._crit_edge181 ]
  %indvars.iv = phi i64 [ %28, %.noexc88.lr.ph ], [ %indvars.iv.next, %._crit_edge181 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !105
  %32 = load i64, ptr %21, align 8, !tbaa !17, !noalias !105
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %22, align 8, !tbaa !56, !noalias !105
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !108
  %38 = load i64, ptr %23, align 8, !tbaa !17, !noalias !108
  %39 = mul i64 %38, %indvars.iv
  %40 = load i64, ptr %24, align 8, !tbaa !56, !noalias !108
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !111
  %44 = load i64, ptr %25, align 8, !tbaa !17, !noalias !111
  %45 = mul i64 %44, %indvars.iv
  %46 = load i64, ptr %26, align 8, !tbaa !56, !noalias !111
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %27, align 8, !tbaa !16
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !67
  %53 = insertelement <16 x float> poison, float %50, i64 0
  %54 = shufflevector <16 x float> %53, <16 x float> poison, <16 x i32> zeroinitializer
  %55 = insertelement <16 x float> poison, float %52, i64 0
  %56 = shufflevector <16 x float> %55, <16 x float> poison, <16 x i32> zeroinitializer
  %57 = icmp sgt i32 %30, 15
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc88, %.lr.ph
  %.075150 = phi ptr [ %62, %.lr.ph ], [ %36, %.noexc88 ]
  %.076149 = phi ptr [ %63, %.lr.ph ], [ %42, %.noexc88 ]
  %.080148 = phi ptr [ %64, %.lr.ph ], [ %48, %.noexc88 ]
  %.084147 = phi i32 [ %65, %.lr.ph ], [ 0, %.noexc88 ]
  %58 = load <16 x float>, ptr %.075150, align 1, !tbaa !63
  %59 = load <16 x float>, ptr %.076149, align 1, !tbaa !63
  %60 = fmul fast <16 x float> %58, %54
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %60)
  store <16 x float> %61, ptr %.080148, align 1, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %.075150, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.076149, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.080148, i64 64
  %65 = add nuw nsw i32 %.084147, 16
  %66 = or disjoint i32 %65, 15
  %67 = load i32, ptr %7, align 4, !tbaa !25
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %.noexc88
  %69 = phi i32 [ %30, %.noexc88 ], [ %67, %.lr.ph ]
  %.084.lcssa = phi i32 [ 0, %.noexc88 ], [ %65, %.lr.ph ]
  %.080.lcssa = phi ptr [ %48, %.noexc88 ], [ %64, %.lr.ph ]
  %.076.lcssa = phi ptr [ %42, %.noexc88 ], [ %63, %.lr.ph ]
  %.075.lcssa = phi ptr [ %36, %.noexc88 ], [ %62, %.lr.ph ]
  %70 = insertelement <8 x float> poison, float %50, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = insertelement <8 x float> poison, float %52, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = or disjoint i32 %.084.lcssa, 7
  %75 = icmp slt i32 %74, %69
  br i1 %75, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge, %.lr.ph159
  %.1157 = phi ptr [ %80, %.lr.ph159 ], [ %.075.lcssa, %._crit_edge ]
  %.177156 = phi ptr [ %81, %.lr.ph159 ], [ %.076.lcssa, %._crit_edge ]
  %.181155 = phi ptr [ %82, %.lr.ph159 ], [ %.080.lcssa, %._crit_edge ]
  %.185154 = phi i32 [ %83, %.lr.ph159 ], [ %.084.lcssa, %._crit_edge ]
  %76 = load <8 x float>, ptr %.1157, align 1, !tbaa !63
  %77 = load <8 x float>, ptr %.177156, align 1, !tbaa !63
  %78 = fmul fast <8 x float> %76, %71
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %73, <8 x float> nofpclass(nan inf) %78)
  store <8 x float> %79, ptr %.181155, align 1, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %.1157, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.177156, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.181155, i64 32
  %83 = add nuw nsw i32 %.185154, 8
  %84 = or disjoint i32 %83, 7
  %85 = load i32, ptr %7, align 4, !tbaa !25
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph159, label %._crit_edge160, !llvm.loop !115

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge
  %87 = phi i32 [ %69, %._crit_edge ], [ %85, %.lr.ph159 ]
  %.185.lcssa = phi i32 [ %.084.lcssa, %._crit_edge ], [ %83, %.lr.ph159 ]
  %.181.lcssa = phi ptr [ %.080.lcssa, %._crit_edge ], [ %82, %.lr.ph159 ]
  %.177.lcssa = phi ptr [ %.076.lcssa, %._crit_edge ], [ %81, %.lr.ph159 ]
  %.1.lcssa = phi ptr [ %.075.lcssa, %._crit_edge ], [ %80, %.lr.ph159 ]
  %88 = insertelement <4 x float> poison, float %50, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x float> poison, float %52, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = or disjoint i32 %.185.lcssa, 3
  %93 = icmp slt i32 %92, %87
  br i1 %93, label %.lr.ph170, label %.preheader

.preheader:                                       ; preds = %.lr.ph170, %._crit_edge160
  %94 = phi i32 [ %87, %._crit_edge160 ], [ %106, %.lr.ph170 ]
  %.286.lcssa = phi i32 [ %.185.lcssa, %._crit_edge160 ], [ %104, %.lr.ph170 ]
  %.282.lcssa = phi ptr [ %.181.lcssa, %._crit_edge160 ], [ %103, %.lr.ph170 ]
  %.278.lcssa = phi ptr [ %.177.lcssa, %._crit_edge160 ], [ %102, %.lr.ph170 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge160 ], [ %101, %.lr.ph170 ]
  %95 = icmp slt i32 %.286.lcssa, %94
  br i1 %95, label %.lr.ph180, label %._crit_edge181

.lr.ph170:                                        ; preds = %._crit_edge160, %.lr.ph170
  %.2168 = phi ptr [ %101, %.lr.ph170 ], [ %.1.lcssa, %._crit_edge160 ]
  %.278167 = phi ptr [ %102, %.lr.ph170 ], [ %.177.lcssa, %._crit_edge160 ]
  %.282166 = phi ptr [ %103, %.lr.ph170 ], [ %.181.lcssa, %._crit_edge160 ]
  %.286165 = phi i32 [ %104, %.lr.ph170 ], [ %.185.lcssa, %._crit_edge160 ]
  %96 = load <4 x float>, ptr %.2168, align 16, !tbaa !63
  %97 = load <4 x float>, ptr %.278167, align 16, !tbaa !63
  %98 = fmul fast <4 x float> %96, %89
  %99 = fmul fast <4 x float> %97, %91
  %100 = fadd fast <4 x float> %99, %98
  store <4 x float> %100, ptr %.282166, align 16, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %.2168, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.278167, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.282166, i64 16
  %104 = add nuw nsw i32 %.286165, 4
  %105 = or disjoint i32 %104, 3
  %106 = load i32, ptr %7, align 4, !tbaa !25
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph170, label %.preheader, !llvm.loop !116

.lr.ph180:                                        ; preds = %.preheader, %.lr.ph180
  %.3179 = phi ptr [ %113, %.lr.ph180 ], [ %.2.lcssa, %.preheader ]
  %.379178 = phi ptr [ %114, %.lr.ph180 ], [ %.278.lcssa, %.preheader ]
  %.383177 = phi ptr [ %115, %.lr.ph180 ], [ %.282.lcssa, %.preheader ]
  %.387176 = phi i32 [ %116, %.lr.ph180 ], [ %.286.lcssa, %.preheader ]
  %108 = load float, ptr %.3179, align 4, !tbaa !67
  %109 = fmul fast float %108, %50
  %110 = load float, ptr %.379178, align 4, !tbaa !67
  %111 = fmul fast float %110, %52
  %112 = fadd fast float %111, %109
  store float %112, ptr %.383177, align 4, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %.3179, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.379178, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.383177, i64 4
  %116 = add nuw nsw i32 %.387176, 1
  %exitcond.not = icmp eq i32 %116, %94
  br i1 %exitcond.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !117

._crit_edge181:                                   ; preds = %.lr.ph180, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond199.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond199.not, label %._crit_edge184, label %.noexc88

._crit_edge184:                                   ; preds = %._crit_edge181, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %._crit_edge184, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !25
  %17 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %.not129 = icmp sgt i32 %20, %19
  br i1 %.not129, label %._crit_edge131, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %26 = sext i32 %20 to i64
  %27 = add nsw i32 %19, 1
  %.pre = load i32, ptr %7, align 4, !tbaa !25
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge128
  %28 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %76, %._crit_edge128 ]
  %indvars.iv = phi i64 [ %26, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge128 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !118
  %30 = load i64, ptr %21, align 8, !tbaa !17, !noalias !118
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %22, align 8, !tbaa !56, !noalias !118
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !121
  %36 = load i64, ptr %23, align 8, !tbaa !17, !noalias !121
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %24, align 8, !tbaa !56, !noalias !121
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load i64, ptr %6, align 8, !tbaa !49
  %42 = load ptr, ptr %25, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load float, ptr %43, align 4, !tbaa !67
  %45 = insertelement <16 x float> poison, float %44, i64 0
  %46 = shufflevector <16 x float> %45, <16 x float> poison, <16 x i32> zeroinitializer
  %47 = icmp sgt i32 %28, 15
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.059103 = phi ptr [ %51, %.lr.ph ], [ %34, %.noexc ]
  %.060102 = phi ptr [ %52, %.lr.ph ], [ %40, %.noexc ]
  %.064101 = phi i32 [ %53, %.lr.ph ], [ 0, %.noexc ]
  %48 = load <16 x float>, ptr %.060102, align 1, !tbaa !63
  %49 = load <16 x float>, ptr %.059103, align 1, !tbaa !63
  %50 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %49, <16 x float> nofpclass(nan inf) %46, <16 x float> nofpclass(nan inf) %48)
  store <16 x float> %50, ptr %.060102, align 1, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %.059103, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.060102, i64 64
  %53 = add nuw nsw i32 %.064101, 16
  %54 = or disjoint i32 %53, 15
  %55 = load i32, ptr %7, align 4, !tbaa !25
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %57 = phi i32 [ %28, %.noexc ], [ %55, %.lr.ph ]
  %.064.lcssa = phi i32 [ 0, %.noexc ], [ %53, %.lr.ph ]
  %.060.lcssa = phi ptr [ %40, %.noexc ], [ %52, %.lr.ph ]
  %.059.lcssa = phi ptr [ %34, %.noexc ], [ %51, %.lr.ph ]
  %58 = insertelement <8 x float> poison, float %44, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = or disjoint i32 %.064.lcssa, 7
  %61 = icmp slt i32 %60, %57
  br i1 %61, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge, %.lr.ph110
  %.1108 = phi ptr [ %65, %.lr.ph110 ], [ %.059.lcssa, %._crit_edge ]
  %.161107 = phi ptr [ %66, %.lr.ph110 ], [ %.060.lcssa, %._crit_edge ]
  %.165106 = phi i32 [ %67, %.lr.ph110 ], [ %.064.lcssa, %._crit_edge ]
  %62 = load <8 x float>, ptr %.161107, align 1, !tbaa !63
  %63 = load <8 x float>, ptr %.1108, align 1, !tbaa !63
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %63, <8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %62)
  store <8 x float> %64, ptr %.161107, align 1, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %.1108, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.161107, i64 32
  %67 = add nuw nsw i32 %.165106, 8
  %68 = or disjoint i32 %67, 7
  %69 = load i32, ptr %7, align 4, !tbaa !25
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph110, label %._crit_edge111, !llvm.loop !125

._crit_edge111:                                   ; preds = %.lr.ph110, %._crit_edge
  %71 = phi i32 [ %57, %._crit_edge ], [ %69, %.lr.ph110 ]
  %.165.lcssa = phi i32 [ %.064.lcssa, %._crit_edge ], [ %67, %.lr.ph110 ]
  %.161.lcssa = phi ptr [ %.060.lcssa, %._crit_edge ], [ %66, %.lr.ph110 ]
  %.1.lcssa = phi ptr [ %.059.lcssa, %._crit_edge ], [ %65, %.lr.ph110 ]
  %72 = insertelement <4 x float> poison, float %44, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = or disjoint i32 %.165.lcssa, 3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %.lr.ph119, label %.preheader

.preheader:                                       ; preds = %.lr.ph119, %._crit_edge111
  %76 = phi i32 [ %71, %._crit_edge111 ], [ %86, %.lr.ph119 ]
  %.266.lcssa = phi i32 [ %.165.lcssa, %._crit_edge111 ], [ %84, %.lr.ph119 ]
  %.262.lcssa = phi ptr [ %.161.lcssa, %._crit_edge111 ], [ %83, %.lr.ph119 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge111 ], [ %82, %.lr.ph119 ]
  %77 = icmp slt i32 %.266.lcssa, %76
  br i1 %77, label %.lr.ph127, label %._crit_edge128

.lr.ph119:                                        ; preds = %._crit_edge111, %.lr.ph119
  %.2117 = phi ptr [ %82, %.lr.ph119 ], [ %.1.lcssa, %._crit_edge111 ]
  %.262116 = phi ptr [ %83, %.lr.ph119 ], [ %.161.lcssa, %._crit_edge111 ]
  %.266115 = phi i32 [ %84, %.lr.ph119 ], [ %.165.lcssa, %._crit_edge111 ]
  %78 = load <4 x float>, ptr %.2117, align 16, !tbaa !63
  %79 = load <4 x float>, ptr %.262116, align 16, !tbaa !63
  %80 = fmul fast <4 x float> %78, %73
  %81 = fadd fast <4 x float> %80, %79
  store <4 x float> %81, ptr %.262116, align 16, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %.2117, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.262116, i64 16
  %84 = add nuw nsw i32 %.266115, 4
  %85 = or disjoint i32 %84, 3
  %86 = load i32, ptr %7, align 4, !tbaa !25
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph119, label %.preheader, !llvm.loop !126

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.3126 = phi ptr [ %92, %.lr.ph127 ], [ %.2.lcssa, %.preheader ]
  %.363125 = phi ptr [ %93, %.lr.ph127 ], [ %.262.lcssa, %.preheader ]
  %.367124 = phi i32 [ %94, %.lr.ph127 ], [ %.266.lcssa, %.preheader ]
  %88 = load float, ptr %.3126, align 4, !tbaa !67
  %89 = fmul fast float %88, %44
  %90 = load float, ptr %.363125, align 4, !tbaa !67
  %91 = fadd fast float %90, %89
  store float %91, ptr %.363125, align 4, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %.3126, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.363125, i64 4
  %94 = add nuw nsw i32 %.367124, 1
  %exitcond.not = icmp eq i32 %94, %76
  br i1 %exitcond.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !127

._crit_edge128:                                   ; preds = %.lr.ph127, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond143.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond143.not, label %._crit_edge131, label %.noexc

._crit_edge131:                                   ; preds = %._crit_edge128, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %._crit_edge131, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not163 = icmp sgt i32 %19, %18
  br i1 %.not163, label %._crit_edge165, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %.noexc74

.noexc74:                                         ; preds = %.noexc74.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.noexc74.lr.ph ], [ %74, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc74.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !128
  %30 = load i64, ptr %20, align 8, !tbaa !17, !noalias !128
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !128
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !131
  %36 = load i64, ptr %22, align 8, !tbaa !17, !noalias !131
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %23, align 8, !tbaa !56, !noalias !131
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !134
  %42 = load i64, ptr %24, align 8, !tbaa !17, !noalias !134
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %25, align 8, !tbaa !56, !noalias !134
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp sgt i32 %28, 15
  br i1 %47, label %.lr.ph, label %.preheader131

.preheader131:                                    ; preds = %.lr.ph, %.noexc74
  %48 = phi i32 [ %28, %.noexc74 ], [ %59, %.lr.ph ]
  %.070.lcssa = phi i32 [ 0, %.noexc74 ], [ %57, %.lr.ph ]
  %.066.lcssa = phi ptr [ %46, %.noexc74 ], [ %56, %.lr.ph ]
  %.062.lcssa = phi ptr [ %40, %.noexc74 ], [ %55, %.lr.ph ]
  %.061.lcssa = phi ptr [ %34, %.noexc74 ], [ %54, %.lr.ph ]
  %49 = or disjoint i32 %.070.lcssa, 7
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %.lr.ph143, label %.preheader130

.lr.ph:                                           ; preds = %.noexc74, %.lr.ph
  %.061135 = phi ptr [ %54, %.lr.ph ], [ %34, %.noexc74 ]
  %.062134 = phi ptr [ %55, %.lr.ph ], [ %40, %.noexc74 ]
  %.066133 = phi ptr [ %56, %.lr.ph ], [ %46, %.noexc74 ]
  %.070132 = phi i32 [ %57, %.lr.ph ], [ 0, %.noexc74 ]
  %51 = load <16 x float>, ptr %.061135, align 1, !tbaa !63
  %52 = load <16 x float>, ptr %.062134, align 1, !tbaa !63
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %52, i32 4)
  store <16 x float> %53, ptr %.066133, align 1, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.061135, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.062134, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.066133, i64 64
  %57 = add nuw nsw i32 %.070132, 16
  %58 = or disjoint i32 %57, 15
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %.preheader131, !llvm.loop !137

.preheader130:                                    ; preds = %.lr.ph143, %.preheader131
  %61 = phi i32 [ %48, %.preheader131 ], [ %72, %.lr.ph143 ]
  %.171.lcssa = phi i32 [ %.070.lcssa, %.preheader131 ], [ %70, %.lr.ph143 ]
  %.167.lcssa = phi ptr [ %.066.lcssa, %.preheader131 ], [ %69, %.lr.ph143 ]
  %.163.lcssa = phi ptr [ %.062.lcssa, %.preheader131 ], [ %68, %.lr.ph143 ]
  %.1.lcssa = phi ptr [ %.061.lcssa, %.preheader131 ], [ %67, %.lr.ph143 ]
  %62 = or disjoint i32 %.171.lcssa, 3
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %.lr.ph152, label %.preheader

.lr.ph143:                                        ; preds = %.preheader131, %.lr.ph143
  %.1142 = phi ptr [ %67, %.lr.ph143 ], [ %.061.lcssa, %.preheader131 ]
  %.163141 = phi ptr [ %68, %.lr.ph143 ], [ %.062.lcssa, %.preheader131 ]
  %.167140 = phi ptr [ %69, %.lr.ph143 ], [ %.066.lcssa, %.preheader131 ]
  %.171139 = phi i32 [ %70, %.lr.ph143 ], [ %.070.lcssa, %.preheader131 ]
  %64 = load <8 x float>, ptr %.1142, align 1, !tbaa !63
  %65 = load <8 x float>, ptr %.163141, align 1, !tbaa !63
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %65)
  store <8 x float> %66, ptr %.167140, align 1, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %.1142, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.163141, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.167140, i64 32
  %70 = add nuw nsw i32 %.171139, 8
  %71 = or disjoint i32 %70, 7
  %72 = load i32, ptr %6, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph143, label %.preheader130, !llvm.loop !138

.preheader:                                       ; preds = %.lr.ph152, %.preheader130
  %74 = phi i32 [ %61, %.preheader130 ], [ %84, %.lr.ph152 ]
  %.272.lcssa = phi i32 [ %.171.lcssa, %.preheader130 ], [ %82, %.lr.ph152 ]
  %.268.lcssa = phi ptr [ %.167.lcssa, %.preheader130 ], [ %81, %.lr.ph152 ]
  %.264.lcssa = phi ptr [ %.163.lcssa, %.preheader130 ], [ %80, %.lr.ph152 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader130 ], [ %79, %.lr.ph152 ]
  %75 = icmp slt i32 %.272.lcssa, %74
  br i1 %75, label %.lr.ph162, label %._crit_edge

.lr.ph152:                                        ; preds = %.preheader130, %.lr.ph152
  %.2151 = phi ptr [ %79, %.lr.ph152 ], [ %.1.lcssa, %.preheader130 ]
  %.264150 = phi ptr [ %80, %.lr.ph152 ], [ %.163.lcssa, %.preheader130 ]
  %.268149 = phi ptr [ %81, %.lr.ph152 ], [ %.167.lcssa, %.preheader130 ]
  %.272148 = phi i32 [ %82, %.lr.ph152 ], [ %.171.lcssa, %.preheader130 ]
  %76 = load <4 x float>, ptr %.2151, align 16, !tbaa !63
  %77 = load <4 x float>, ptr %.264150, align 16, !tbaa !63
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %.268149, align 16, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %.2151, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.264150, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.268149, i64 16
  %82 = add nuw nsw i32 %.272148, 4
  %83 = or disjoint i32 %82, 3
  %84 = load i32, ptr %6, align 4, !tbaa !25
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph152, label %.preheader, !llvm.loop !139

.lr.ph162:                                        ; preds = %.preheader, %.lr.ph162
  %.3161 = phi ptr [ %90, %.lr.ph162 ], [ %.2.lcssa, %.preheader ]
  %.365160 = phi ptr [ %91, %.lr.ph162 ], [ %.264.lcssa, %.preheader ]
  %.369159 = phi ptr [ %92, %.lr.ph162 ], [ %.268.lcssa, %.preheader ]
  %.373158 = phi i32 [ %93, %.lr.ph162 ], [ %.272.lcssa, %.preheader ]
  %86 = load float, ptr %.3161, align 4, !tbaa !67
  %87 = load float, ptr %.365160, align 4, !tbaa !67
  %88 = fcmp fast olt float %86, %87
  %89 = select i1 %88, float %87, float %86
  store float %89, ptr %.369159, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %.3161, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.365160, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.369159, i64 4
  %93 = add nuw nsw i32 %.373158, 1
  %exitcond.not = icmp eq i32 %93, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph162, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph162, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond180.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge165, label %.noexc74

._crit_edge165:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %._crit_edge165, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Eltwise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not120 = icmp sgt i32 %18, %17
  br i1 %.not120, label %._crit_edge122, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %63, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !141
  %27 = load i64, ptr %19, align 8, !tbaa !17, !noalias !141
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !141
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !144
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !144
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !56, !noalias !144
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 15
  br i1 %38, label %.lr.ph, label %.preheader95

.preheader95:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %49, %.lr.ph ]
  %.059.lcssa = phi i32 [ 0, %.noexc ], [ %47, %.lr.ph ]
  %.055.lcssa = phi ptr [ %37, %.noexc ], [ %46, %.lr.ph ]
  %.054.lcssa = phi ptr [ %31, %.noexc ], [ %45, %.lr.ph ]
  %40 = or disjoint i32 %.059.lcssa, 7
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph104, label %.preheader94

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.05498 = phi ptr [ %45, %.lr.ph ], [ %31, %.noexc ]
  %.05597 = phi ptr [ %46, %.lr.ph ], [ %37, %.noexc ]
  %.05996 = phi i32 [ %47, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <16 x float>, ptr %.05597, align 1, !tbaa !63
  %43 = load <16 x float>, ptr %.05498, align 1, !tbaa !63
  %44 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %42, <16 x float> nofpclass(nan inf) %43, i32 4)
  store <16 x float> %44, ptr %.05597, align 1, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.05498, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.05597, i64 64
  %47 = add nuw nsw i32 %.05996, 16
  %48 = or disjoint i32 %47, 15
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.preheader95, !llvm.loop !147

.preheader94:                                     ; preds = %.lr.ph104, %.preheader95
  %51 = phi i32 [ %39, %.preheader95 ], [ %61, %.lr.ph104 ]
  %.160.lcssa = phi i32 [ %.059.lcssa, %.preheader95 ], [ %59, %.lr.ph104 ]
  %.156.lcssa = phi ptr [ %.055.lcssa, %.preheader95 ], [ %58, %.lr.ph104 ]
  %.1.lcssa = phi ptr [ %.054.lcssa, %.preheader95 ], [ %57, %.lr.ph104 ]
  %52 = or disjoint i32 %.160.lcssa, 3
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph111, label %.preheader

.lr.ph104:                                        ; preds = %.preheader95, %.lr.ph104
  %.1103 = phi ptr [ %57, %.lr.ph104 ], [ %.054.lcssa, %.preheader95 ]
  %.156102 = phi ptr [ %58, %.lr.ph104 ], [ %.055.lcssa, %.preheader95 ]
  %.160101 = phi i32 [ %59, %.lr.ph104 ], [ %.059.lcssa, %.preheader95 ]
  %54 = load <8 x float>, ptr %.156102, align 1, !tbaa !63
  %55 = load <8 x float>, ptr %.1103, align 1, !tbaa !63
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %55)
  store <8 x float> %56, ptr %.156102, align 1, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %.1103, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.156102, i64 32
  %59 = add nuw nsw i32 %.160101, 8
  %60 = or disjoint i32 %59, 7
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph104, label %.preheader94, !llvm.loop !148

.preheader:                                       ; preds = %.lr.ph111, %.preheader94
  %63 = phi i32 [ %51, %.preheader94 ], [ %72, %.lr.ph111 ]
  %.261.lcssa = phi i32 [ %.160.lcssa, %.preheader94 ], [ %70, %.lr.ph111 ]
  %.257.lcssa = phi ptr [ %.156.lcssa, %.preheader94 ], [ %69, %.lr.ph111 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader94 ], [ %68, %.lr.ph111 ]
  %64 = icmp slt i32 %.261.lcssa, %63
  br i1 %64, label %.lr.ph119, label %._crit_edge

.lr.ph111:                                        ; preds = %.preheader94, %.lr.ph111
  %.2110 = phi ptr [ %68, %.lr.ph111 ], [ %.1.lcssa, %.preheader94 ]
  %.257109 = phi ptr [ %69, %.lr.ph111 ], [ %.156.lcssa, %.preheader94 ]
  %.261108 = phi i32 [ %70, %.lr.ph111 ], [ %.160.lcssa, %.preheader94 ]
  %65 = load <4 x float>, ptr %.257109, align 16, !tbaa !63
  %66 = load <4 x float>, ptr %.2110, align 16, !tbaa !63
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) %66)
  store <4 x float> %67, ptr %.257109, align 16, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %.2110, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.257109, i64 16
  %70 = add nuw nsw i32 %.261108, 4
  %71 = or disjoint i32 %70, 3
  %72 = load i32, ptr %5, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph111, label %.preheader, !llvm.loop !149

.lr.ph119:                                        ; preds = %.preheader, %.lr.ph119
  %.3118 = phi ptr [ %78, %.lr.ph119 ], [ %.2.lcssa, %.preheader ]
  %.358117 = phi ptr [ %79, %.lr.ph119 ], [ %.257.lcssa, %.preheader ]
  %.362116 = phi i32 [ %80, %.lr.ph119 ], [ %.261.lcssa, %.preheader ]
  %74 = load float, ptr %.3118, align 4, !tbaa !67
  %75 = load float, ptr %.358117, align 4, !tbaa !67
  %76 = fcmp fast olt float %74, %75
  %77 = select i1 %76, float %75, float %74
  store float %77, ptr %.358117, align 4, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %.3118, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.358117, i64 4
  %80 = add nuw nsw i32 %.362116, 1
  %exitcond.not = icmp eq i32 %80, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph119, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph119, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond134.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond134.not, label %._crit_edge122, label %.noexc

._crit_edge122:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %._crit_edge122, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!23 = !{!8, !13, i64 52}
!24 = !{!8, !13, i64 56}
!25 = !{!13, !13, i64 0}
!26 = !{!8, !13, i64 24}
!27 = !{!28, !14, i64 8}
!28 = !{!"_ZTSN4ncnn6OptionE", !29, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !29, i64 28, !29, i64 29, !29, i64 30, !29, i64 31, !29, i64 32, !29, i64 33, !29, i64 34, !29, i64 35, !29, i64 36, !29, i64 37, !29, i64 38, !29, i64 39, !29, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !29, i64 44, !29, i64 45, !29, i64 46, !29, i64 47, !13, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !29, i64 56, !29, i64 57, !29, i64 58, !29, i64 59, !29, i64 60, !29, i64 61, !29, i64 62, !29, i64 63}
!29 = !{!"bool", !10, i64 0}
!30 = !{!31, !13, i64 208}
!31 = !{!"_ZTSN4ncnn7EltwiseE", !32, i64 0, !13, i64 208, !8, i64 216}
!32 = !{!"_ZTSN4ncnn5LayerE", !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !29, i64 16, !29, i64 17, !29, i64 18, !29, i64 19, !29, i64 20, !29, i64 21, !29, i64 22, !29, i64 23, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !33, i64 48, !33, i64 80, !36, i64 112, !36, i64 136, !40, i64 160, !40, i64 184}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !12, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !19, i64 0}
!43 = !{!28, !13, i64 4}
!44 = !{!19, !20, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!31, !13, i64 260}
!48 = distinct !{!48, !46}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!32, !29, i64 11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = !{!8, !12, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!10, !10, i64 0}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !10, i64 0}
!69 = distinct !{!69, !46}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4ncnn3Mat7channelEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZN4ncnn3Mat7channelEi"}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4ncnn3Mat7channelEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4ncnn3Mat7channelEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4ncnn3Mat7channelEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZN4ncnn3Mat7channelEi"}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4ncnn3Mat7channelEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZN4ncnn3Mat7channelEi"}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
