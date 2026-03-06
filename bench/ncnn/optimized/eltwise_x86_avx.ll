; ModuleID = 'bench/ncnn/original/eltwise_x86_avx.ll'
source_filename = "bench/ncnn/original/eltwise_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn15Eltwise_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Eltwise_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Eltwise_x86_avxE, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn15Eltwise_x86_avxD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Eltwise_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Eltwise_x86_avxE, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Eltwise_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Eltwise_x86_avxE\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Eltwise_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Eltwise_x86_avxC2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #14
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
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn7EltwiseD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #15
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %41, ptr nonnull %23, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %53, ptr nonnull %23, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %5, ptr nonnull %9, ptr nonnull %71, ptr nonnull %23, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %84, ptr nonnull %23, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %9, ptr nonnull %71, ptr nonnull %23, ptr nonnull %0, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %104, ptr nonnull %23, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %5, ptr nonnull %9, ptr nonnull %119, ptr nonnull %23, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %5, ptr nonnull %131, ptr nonnull %23, ptr nonnull %6)
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
define hidden void @_ZN4ncnn15Eltwise_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Eltwise_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %80

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
  %.not139 = icmp sgt i32 %19, %18
  br i1 %.not139, label %._crit_edge141, label %.noexc.lr.ph

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
  %28 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %61, %._crit_edge ]
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
  %47 = icmp sgt i32 %28, 7
  br i1 %47, label %.lr.ph, label %.preheader116

.preheader116:                                    ; preds = %.lr.ph, %.noexc
  %48 = phi i32 [ %28, %.noexc ], [ %59, %.lr.ph ]
  %.057.lcssa = phi i32 [ 0, %.noexc ], [ %57, %.lr.ph ]
  %.054.lcssa = phi ptr [ %46, %.noexc ], [ %56, %.lr.ph ]
  %.051.lcssa = phi ptr [ %40, %.noexc ], [ %55, %.lr.ph ]
  %.050.lcssa = phi ptr [ %34, %.noexc ], [ %54, %.lr.ph ]
  %49 = or disjoint i32 %.057.lcssa, 3
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %.lr.ph128, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.050120 = phi ptr [ %54, %.lr.ph ], [ %34, %.noexc ]
  %.051119 = phi ptr [ %55, %.lr.ph ], [ %40, %.noexc ]
  %.054118 = phi ptr [ %56, %.lr.ph ], [ %46, %.noexc ]
  %.057117 = phi i32 [ %57, %.lr.ph ], [ 0, %.noexc ]
  %51 = load <8 x float>, ptr %.050120, align 1, !tbaa !63
  %52 = load <8 x float>, ptr %.051119, align 1, !tbaa !63
  %53 = fmul fast <8 x float> %52, %51
  store <8 x float> %53, ptr %.054118, align 1, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.050120, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.051119, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.054118, i64 32
  %57 = add nuw nsw i32 %.057117, 8
  %58 = or disjoint i32 %57, 7
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %.preheader116, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph128, %.preheader116
  %61 = phi i32 [ %48, %.preheader116 ], [ %71, %.lr.ph128 ]
  %.158.lcssa = phi i32 [ %.057.lcssa, %.preheader116 ], [ %69, %.lr.ph128 ]
  %.155.lcssa = phi ptr [ %.054.lcssa, %.preheader116 ], [ %68, %.lr.ph128 ]
  %.152.lcssa = phi ptr [ %.051.lcssa, %.preheader116 ], [ %67, %.lr.ph128 ]
  %.1.lcssa = phi ptr [ %.050.lcssa, %.preheader116 ], [ %66, %.lr.ph128 ]
  %62 = icmp slt i32 %.158.lcssa, %61
  br i1 %62, label %.lr.ph138, label %._crit_edge

.lr.ph128:                                        ; preds = %.preheader116, %.lr.ph128
  %.1127 = phi ptr [ %66, %.lr.ph128 ], [ %.050.lcssa, %.preheader116 ]
  %.152126 = phi ptr [ %67, %.lr.ph128 ], [ %.051.lcssa, %.preheader116 ]
  %.155125 = phi ptr [ %68, %.lr.ph128 ], [ %.054.lcssa, %.preheader116 ]
  %.158124 = phi i32 [ %69, %.lr.ph128 ], [ %.057.lcssa, %.preheader116 ]
  %63 = load <4 x float>, ptr %.1127, align 16, !tbaa !63
  %64 = load <4 x float>, ptr %.152126, align 16, !tbaa !63
  %65 = fmul fast <4 x float> %64, %63
  store <4 x float> %65, ptr %.155125, align 16, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.1127, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.152126, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.155125, i64 16
  %69 = add nuw nsw i32 %.158124, 4
  %70 = or disjoint i32 %69, 3
  %71 = load i32, ptr %6, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph128, label %.preheader, !llvm.loop !65

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %.2137 = phi ptr [ %76, %.lr.ph138 ], [ %.1.lcssa, %.preheader ]
  %.253136 = phi ptr [ %77, %.lr.ph138 ], [ %.152.lcssa, %.preheader ]
  %.256135 = phi ptr [ %78, %.lr.ph138 ], [ %.155.lcssa, %.preheader ]
  %.259134 = phi i32 [ %79, %.lr.ph138 ], [ %.158.lcssa, %.preheader ]
  %73 = load float, ptr %.2137, align 4, !tbaa !66
  %74 = load float, ptr %.253136, align 4, !tbaa !66
  %75 = fmul fast float %74, %73
  store float %75, ptr %.256135, align 4, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %.2137, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.253136, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.256135, i64 4
  %79 = add nuw nsw i32 %.259134, 1
  %exitcond.not = icmp eq i32 %79, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph138, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond152.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond152.not, label %._crit_edge141, label %.noexc

._crit_edge141:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %._crit_edge141, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #14
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
declare !callback !69 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %68

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
  %.not99 = icmp sgt i32 %18, %17
  br i1 %.not99, label %._crit_edge101, label %.noexc.lr.ph

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
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !71
  %27 = load i64, ptr %19, align 8, !tbaa !17, !noalias !71
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !71
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !74
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !74
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !56, !noalias !74
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader81

.preheader81:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %49, %.lr.ph ]
  %.047.lcssa = phi i32 [ 0, %.noexc ], [ %47, %.lr.ph ]
  %.044.lcssa = phi ptr [ %37, %.noexc ], [ %46, %.lr.ph ]
  %.043.lcssa = phi ptr [ %31, %.noexc ], [ %45, %.lr.ph ]
  %40 = or disjoint i32 %.047.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph90, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04384 = phi ptr [ %45, %.lr.ph ], [ %31, %.noexc ]
  %.04483 = phi ptr [ %46, %.lr.ph ], [ %37, %.noexc ]
  %.04782 = phi i32 [ %47, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <8 x float>, ptr %.04483, align 1, !tbaa !63
  %43 = load <8 x float>, ptr %.04384, align 1, !tbaa !63
  %44 = fmul fast <8 x float> %43, %42
  store <8 x float> %44, ptr %.04483, align 1, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.04384, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.04483, i64 32
  %47 = add nuw nsw i32 %.04782, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.preheader81, !llvm.loop !77

.preheader:                                       ; preds = %.lr.ph90, %.preheader81
  %51 = phi i32 [ %39, %.preheader81 ], [ %60, %.lr.ph90 ]
  %.148.lcssa = phi i32 [ %.047.lcssa, %.preheader81 ], [ %58, %.lr.ph90 ]
  %.145.lcssa = phi ptr [ %.044.lcssa, %.preheader81 ], [ %57, %.lr.ph90 ]
  %.1.lcssa = phi ptr [ %.043.lcssa, %.preheader81 ], [ %56, %.lr.ph90 ]
  %52 = icmp slt i32 %.148.lcssa, %51
  br i1 %52, label %.lr.ph98, label %._crit_edge

.lr.ph90:                                         ; preds = %.preheader81, %.lr.ph90
  %.189 = phi ptr [ %56, %.lr.ph90 ], [ %.043.lcssa, %.preheader81 ]
  %.14588 = phi ptr [ %57, %.lr.ph90 ], [ %.044.lcssa, %.preheader81 ]
  %.14887 = phi i32 [ %58, %.lr.ph90 ], [ %.047.lcssa, %.preheader81 ]
  %53 = load <4 x float>, ptr %.14588, align 16, !tbaa !63
  %54 = load <4 x float>, ptr %.189, align 16, !tbaa !63
  %55 = fmul fast <4 x float> %54, %53
  store <4 x float> %55, ptr %.14588, align 16, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %.189, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.14588, i64 16
  %58 = add nuw nsw i32 %.14887, 4
  %59 = or disjoint i32 %58, 3
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph90, label %.preheader, !llvm.loop !78

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %.297 = phi ptr [ %65, %.lr.ph98 ], [ %.1.lcssa, %.preheader ]
  %.24696 = phi ptr [ %66, %.lr.ph98 ], [ %.145.lcssa, %.preheader ]
  %.24995 = phi i32 [ %67, %.lr.ph98 ], [ %.148.lcssa, %.preheader ]
  %62 = load float, ptr %.297, align 4, !tbaa !66
  %63 = load float, ptr %.24696, align 4, !tbaa !66
  %64 = fmul fast float %63, %62
  store float %64, ptr %.24696, align 4, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %.297, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.24696, i64 4
  %67 = add nuw nsw i32 %.24995, 1
  %exitcond.not = icmp eq i32 %67, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph98, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond110.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond110.not, label %._crit_edge101, label %.noexc

._crit_edge101:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge101, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %80

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
  %.not139 = icmp sgt i32 %19, %18
  br i1 %.not139, label %._crit_edge141, label %.noexc60.lr.ph

.noexc60.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %.noexc60

.noexc60:                                         ; preds = %.noexc60.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.noexc60.lr.ph ], [ %61, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc60.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !80
  %30 = load i64, ptr %20, align 8, !tbaa !17, !noalias !80
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !80
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !83
  %36 = load i64, ptr %22, align 8, !tbaa !17, !noalias !83
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %23, align 8, !tbaa !56, !noalias !83
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !86
  %42 = load i64, ptr %24, align 8, !tbaa !17, !noalias !86
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %25, align 8, !tbaa !56, !noalias !86
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp sgt i32 %28, 7
  br i1 %47, label %.lr.ph, label %.preheader116

.preheader116:                                    ; preds = %.lr.ph, %.noexc60
  %48 = phi i32 [ %28, %.noexc60 ], [ %59, %.lr.ph ]
  %.057.lcssa = phi i32 [ 0, %.noexc60 ], [ %57, %.lr.ph ]
  %.054.lcssa = phi ptr [ %46, %.noexc60 ], [ %56, %.lr.ph ]
  %.051.lcssa = phi ptr [ %40, %.noexc60 ], [ %55, %.lr.ph ]
  %.050.lcssa = phi ptr [ %34, %.noexc60 ], [ %54, %.lr.ph ]
  %49 = or disjoint i32 %.057.lcssa, 3
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %.lr.ph128, label %.preheader

.lr.ph:                                           ; preds = %.noexc60, %.lr.ph
  %.050120 = phi ptr [ %54, %.lr.ph ], [ %34, %.noexc60 ]
  %.051119 = phi ptr [ %55, %.lr.ph ], [ %40, %.noexc60 ]
  %.054118 = phi ptr [ %56, %.lr.ph ], [ %46, %.noexc60 ]
  %.057117 = phi i32 [ %57, %.lr.ph ], [ 0, %.noexc60 ]
  %51 = load <8 x float>, ptr %.050120, align 1, !tbaa !63
  %52 = load <8 x float>, ptr %.051119, align 1, !tbaa !63
  %53 = fadd fast <8 x float> %52, %51
  store <8 x float> %53, ptr %.054118, align 1, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.050120, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.051119, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.054118, i64 32
  %57 = add nuw nsw i32 %.057117, 8
  %58 = or disjoint i32 %57, 7
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %.preheader116, !llvm.loop !89

.preheader:                                       ; preds = %.lr.ph128, %.preheader116
  %61 = phi i32 [ %48, %.preheader116 ], [ %71, %.lr.ph128 ]
  %.158.lcssa = phi i32 [ %.057.lcssa, %.preheader116 ], [ %69, %.lr.ph128 ]
  %.155.lcssa = phi ptr [ %.054.lcssa, %.preheader116 ], [ %68, %.lr.ph128 ]
  %.152.lcssa = phi ptr [ %.051.lcssa, %.preheader116 ], [ %67, %.lr.ph128 ]
  %.1.lcssa = phi ptr [ %.050.lcssa, %.preheader116 ], [ %66, %.lr.ph128 ]
  %62 = icmp slt i32 %.158.lcssa, %61
  br i1 %62, label %.lr.ph138, label %._crit_edge

.lr.ph128:                                        ; preds = %.preheader116, %.lr.ph128
  %.1127 = phi ptr [ %66, %.lr.ph128 ], [ %.050.lcssa, %.preheader116 ]
  %.152126 = phi ptr [ %67, %.lr.ph128 ], [ %.051.lcssa, %.preheader116 ]
  %.155125 = phi ptr [ %68, %.lr.ph128 ], [ %.054.lcssa, %.preheader116 ]
  %.158124 = phi i32 [ %69, %.lr.ph128 ], [ %.057.lcssa, %.preheader116 ]
  %63 = load <4 x float>, ptr %.1127, align 16, !tbaa !63
  %64 = load <4 x float>, ptr %.152126, align 16, !tbaa !63
  %65 = fadd fast <4 x float> %64, %63
  store <4 x float> %65, ptr %.155125, align 16, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.1127, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.152126, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.155125, i64 16
  %69 = add nuw nsw i32 %.158124, 4
  %70 = or disjoint i32 %69, 3
  %71 = load i32, ptr %6, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph128, label %.preheader, !llvm.loop !90

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %.2137 = phi ptr [ %76, %.lr.ph138 ], [ %.1.lcssa, %.preheader ]
  %.253136 = phi ptr [ %77, %.lr.ph138 ], [ %.152.lcssa, %.preheader ]
  %.256135 = phi ptr [ %78, %.lr.ph138 ], [ %.155.lcssa, %.preheader ]
  %.259134 = phi i32 [ %79, %.lr.ph138 ], [ %.158.lcssa, %.preheader ]
  %73 = load float, ptr %.2137, align 4, !tbaa !66
  %74 = load float, ptr %.253136, align 4, !tbaa !66
  %75 = fadd fast float %74, %73
  store float %75, ptr %.256135, align 4, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %.2137, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.253136, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.256135, i64 4
  %79 = add nuw nsw i32 %.259134, 1
  %exitcond.not = icmp eq i32 %79, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph138, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond152.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond152.not, label %._crit_edge141, label %.noexc60

._crit_edge141:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %._crit_edge141, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %68

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
  %.not99 = icmp sgt i32 %18, %17
  br i1 %.not99, label %._crit_edge101, label %.noexc.lr.ph

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
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !92
  %27 = load i64, ptr %19, align 8, !tbaa !17, !noalias !92
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !92
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !95
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !95
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !56, !noalias !95
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader81

.preheader81:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %49, %.lr.ph ]
  %.047.lcssa = phi i32 [ 0, %.noexc ], [ %47, %.lr.ph ]
  %.044.lcssa = phi ptr [ %37, %.noexc ], [ %46, %.lr.ph ]
  %.043.lcssa = phi ptr [ %31, %.noexc ], [ %45, %.lr.ph ]
  %40 = or disjoint i32 %.047.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph90, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04384 = phi ptr [ %45, %.lr.ph ], [ %31, %.noexc ]
  %.04483 = phi ptr [ %46, %.lr.ph ], [ %37, %.noexc ]
  %.04782 = phi i32 [ %47, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <8 x float>, ptr %.04483, align 1, !tbaa !63
  %43 = load <8 x float>, ptr %.04384, align 1, !tbaa !63
  %44 = fadd fast <8 x float> %43, %42
  store <8 x float> %44, ptr %.04483, align 1, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.04384, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.04483, i64 32
  %47 = add nuw nsw i32 %.04782, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.preheader81, !llvm.loop !98

.preheader:                                       ; preds = %.lr.ph90, %.preheader81
  %51 = phi i32 [ %39, %.preheader81 ], [ %60, %.lr.ph90 ]
  %.148.lcssa = phi i32 [ %.047.lcssa, %.preheader81 ], [ %58, %.lr.ph90 ]
  %.145.lcssa = phi ptr [ %.044.lcssa, %.preheader81 ], [ %57, %.lr.ph90 ]
  %.1.lcssa = phi ptr [ %.043.lcssa, %.preheader81 ], [ %56, %.lr.ph90 ]
  %52 = icmp slt i32 %.148.lcssa, %51
  br i1 %52, label %.lr.ph98, label %._crit_edge

.lr.ph90:                                         ; preds = %.preheader81, %.lr.ph90
  %.189 = phi ptr [ %56, %.lr.ph90 ], [ %.043.lcssa, %.preheader81 ]
  %.14588 = phi ptr [ %57, %.lr.ph90 ], [ %.044.lcssa, %.preheader81 ]
  %.14887 = phi i32 [ %58, %.lr.ph90 ], [ %.047.lcssa, %.preheader81 ]
  %53 = load <4 x float>, ptr %.14588, align 16, !tbaa !63
  %54 = load <4 x float>, ptr %.189, align 16, !tbaa !63
  %55 = fadd fast <4 x float> %54, %53
  store <4 x float> %55, ptr %.14588, align 16, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %.189, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.14588, i64 16
  %58 = add nuw nsw i32 %.14887, 4
  %59 = or disjoint i32 %58, 3
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph90, label %.preheader, !llvm.loop !99

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %.297 = phi ptr [ %65, %.lr.ph98 ], [ %.1.lcssa, %.preheader ]
  %.24696 = phi ptr [ %66, %.lr.ph98 ], [ %.145.lcssa, %.preheader ]
  %.24995 = phi i32 [ %67, %.lr.ph98 ], [ %.148.lcssa, %.preheader ]
  %62 = load float, ptr %.297, align 4, !tbaa !66
  %63 = load float, ptr %.24696, align 4, !tbaa !66
  %64 = fadd fast float %63, %62
  store float %64, ptr %.24696, align 4, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %.297, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.24696, i64 4
  %67 = add nuw nsw i32 %.24995, 1
  %exitcond.not = icmp eq i32 %67, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph98, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond110.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond110.not, label %._crit_edge101, label %.noexc

._crit_edge101:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge101, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %100

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
  %.not152 = icmp sgt i32 %20, %19
  br i1 %.not152, label %._crit_edge154, label %.noexc69.lr.ph

.noexc69.lr.ph:                                   ; preds = %15
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
  br label %.noexc69

.noexc69:                                         ; preds = %.noexc69.lr.ph, %._crit_edge151
  %30 = phi i32 [ %.pre, %.noexc69.lr.ph ], [ %77, %._crit_edge151 ]
  %indvars.iv = phi i64 [ %28, %.noexc69.lr.ph ], [ %indvars.iv.next, %._crit_edge151 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !101
  %32 = load i64, ptr %21, align 8, !tbaa !17, !noalias !101
  %33 = mul i64 %32, %indvars.iv
  %34 = load i64, ptr %22, align 8, !tbaa !56, !noalias !101
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !104
  %38 = load i64, ptr %23, align 8, !tbaa !17, !noalias !104
  %39 = mul i64 %38, %indvars.iv
  %40 = load i64, ptr %24, align 8, !tbaa !56, !noalias !104
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !107
  %44 = load i64, ptr %25, align 8, !tbaa !17, !noalias !107
  %45 = mul i64 %44, %indvars.iv
  %46 = load i64, ptr %26, align 8, !tbaa !56, !noalias !107
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %27, align 8, !tbaa !16
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !66
  %53 = insertelement <8 x float> poison, float %50, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = insertelement <8 x float> poison, float %52, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = icmp sgt i32 %30, 7
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc69, %.lr.ph
  %.059131 = phi ptr [ %63, %.lr.ph ], [ %36, %.noexc69 ]
  %.060130 = phi ptr [ %64, %.lr.ph ], [ %42, %.noexc69 ]
  %.063129 = phi ptr [ %65, %.lr.ph ], [ %48, %.noexc69 ]
  %.066128 = phi i32 [ %66, %.lr.ph ], [ 0, %.noexc69 ]
  %58 = load <8 x float>, ptr %.059131, align 1, !tbaa !63
  %59 = load <8 x float>, ptr %.060130, align 1, !tbaa !63
  %60 = fmul fast <8 x float> %58, %54
  %61 = fmul fast <8 x float> %59, %56
  %62 = fadd fast <8 x float> %61, %60
  store <8 x float> %62, ptr %.063129, align 1, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %.059131, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.060130, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.063129, i64 32
  %66 = add nuw nsw i32 %.066128, 8
  %67 = or disjoint i32 %66, 7
  %68 = load i32, ptr %7, align 4, !tbaa !25
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %.noexc69
  %70 = phi i32 [ %30, %.noexc69 ], [ %68, %.lr.ph ]
  %.066.lcssa = phi i32 [ 0, %.noexc69 ], [ %66, %.lr.ph ]
  %.063.lcssa = phi ptr [ %48, %.noexc69 ], [ %65, %.lr.ph ]
  %.060.lcssa = phi ptr [ %42, %.noexc69 ], [ %64, %.lr.ph ]
  %.059.lcssa = phi ptr [ %36, %.noexc69 ], [ %63, %.lr.ph ]
  %71 = insertelement <4 x float> poison, float %50, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x float> poison, float %52, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = or disjoint i32 %.066.lcssa, 3
  %76 = icmp slt i32 %75, %70
  br i1 %76, label %.lr.ph140, label %.preheader

.preheader:                                       ; preds = %.lr.ph140, %._crit_edge
  %77 = phi i32 [ %70, %._crit_edge ], [ %89, %.lr.ph140 ]
  %.167.lcssa = phi i32 [ %.066.lcssa, %._crit_edge ], [ %87, %.lr.ph140 ]
  %.164.lcssa = phi ptr [ %.063.lcssa, %._crit_edge ], [ %86, %.lr.ph140 ]
  %.161.lcssa = phi ptr [ %.060.lcssa, %._crit_edge ], [ %85, %.lr.ph140 ]
  %.1.lcssa = phi ptr [ %.059.lcssa, %._crit_edge ], [ %84, %.lr.ph140 ]
  %78 = icmp slt i32 %.167.lcssa, %77
  br i1 %78, label %.lr.ph150, label %._crit_edge151

.lr.ph140:                                        ; preds = %._crit_edge, %.lr.ph140
  %.1138 = phi ptr [ %84, %.lr.ph140 ], [ %.059.lcssa, %._crit_edge ]
  %.161137 = phi ptr [ %85, %.lr.ph140 ], [ %.060.lcssa, %._crit_edge ]
  %.164136 = phi ptr [ %86, %.lr.ph140 ], [ %.063.lcssa, %._crit_edge ]
  %.167135 = phi i32 [ %87, %.lr.ph140 ], [ %.066.lcssa, %._crit_edge ]
  %79 = load <4 x float>, ptr %.1138, align 16, !tbaa !63
  %80 = load <4 x float>, ptr %.161137, align 16, !tbaa !63
  %81 = fmul fast <4 x float> %79, %72
  %82 = fmul fast <4 x float> %80, %74
  %83 = fadd fast <4 x float> %82, %81
  store <4 x float> %83, ptr %.164136, align 16, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %.1138, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.161137, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.164136, i64 16
  %87 = add nuw nsw i32 %.167135, 4
  %88 = or disjoint i32 %87, 3
  %89 = load i32, ptr %7, align 4, !tbaa !25
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph140, label %.preheader, !llvm.loop !111

.lr.ph150:                                        ; preds = %.preheader, %.lr.ph150
  %.2149 = phi ptr [ %96, %.lr.ph150 ], [ %.1.lcssa, %.preheader ]
  %.262148 = phi ptr [ %97, %.lr.ph150 ], [ %.161.lcssa, %.preheader ]
  %.265147 = phi ptr [ %98, %.lr.ph150 ], [ %.164.lcssa, %.preheader ]
  %.268146 = phi i32 [ %99, %.lr.ph150 ], [ %.167.lcssa, %.preheader ]
  %91 = load float, ptr %.2149, align 4, !tbaa !66
  %92 = fmul fast float %91, %50
  %93 = load float, ptr %.262148, align 4, !tbaa !66
  %94 = fmul fast float %93, %52
  %95 = fadd fast float %94, %92
  store float %95, ptr %.265147, align 4, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %.2149, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.262148, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.265147, i64 4
  %99 = add nuw nsw i32 %.268146, 1
  %exitcond.not = icmp eq i32 %99, %77
  br i1 %exitcond.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !112

._crit_edge151:                                   ; preds = %.lr.ph150, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond165.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond165.not, label %._crit_edge154, label %.noexc69

._crit_edge154:                                   ; preds = %._crit_edge151, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

100:                                              ; preds = %._crit_edge154, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %82

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
  %.not106 = icmp sgt i32 %20, %19
  br i1 %.not106, label %._crit_edge108, label %.noexc.lr.ph

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

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge105
  %28 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %63, %._crit_edge105 ]
  %indvars.iv = phi i64 [ %26, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge105 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !113
  %30 = load i64, ptr %21, align 8, !tbaa !17, !noalias !113
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %22, align 8, !tbaa !56, !noalias !113
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !116
  %36 = load i64, ptr %23, align 8, !tbaa !17, !noalias !116
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %24, align 8, !tbaa !56, !noalias !116
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load i64, ptr %6, align 8, !tbaa !49
  %42 = load ptr, ptr %25, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load float, ptr %43, align 4, !tbaa !66
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = icmp sgt i32 %28, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04789 = phi ptr [ %52, %.lr.ph ], [ %34, %.noexc ]
  %.04888 = phi ptr [ %53, %.lr.ph ], [ %40, %.noexc ]
  %.05187 = phi i32 [ %54, %.lr.ph ], [ 0, %.noexc ]
  %48 = load <8 x float>, ptr %.04888, align 1, !tbaa !63
  %49 = load <8 x float>, ptr %.04789, align 1, !tbaa !63
  %50 = fmul fast <8 x float> %49, %46
  %51 = fadd fast <8 x float> %50, %48
  store <8 x float> %51, ptr %.04888, align 1, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %.04789, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.04888, i64 32
  %54 = add nuw nsw i32 %.05187, 8
  %55 = or disjoint i32 %54, 7
  %56 = load i32, ptr %7, align 4, !tbaa !25
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %58 = phi i32 [ %28, %.noexc ], [ %56, %.lr.ph ]
  %.051.lcssa = phi i32 [ 0, %.noexc ], [ %54, %.lr.ph ]
  %.048.lcssa = phi ptr [ %40, %.noexc ], [ %53, %.lr.ph ]
  %.047.lcssa = phi ptr [ %34, %.noexc ], [ %52, %.lr.ph ]
  %59 = insertelement <4 x float> poison, float %44, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = or disjoint i32 %.051.lcssa, 3
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %.lr.ph96, label %.preheader

.preheader:                                       ; preds = %.lr.ph96, %._crit_edge
  %63 = phi i32 [ %58, %._crit_edge ], [ %73, %.lr.ph96 ]
  %.152.lcssa = phi i32 [ %.051.lcssa, %._crit_edge ], [ %71, %.lr.ph96 ]
  %.149.lcssa = phi ptr [ %.048.lcssa, %._crit_edge ], [ %70, %.lr.ph96 ]
  %.1.lcssa = phi ptr [ %.047.lcssa, %._crit_edge ], [ %69, %.lr.ph96 ]
  %64 = icmp slt i32 %.152.lcssa, %63
  br i1 %64, label %.lr.ph104, label %._crit_edge105

.lr.ph96:                                         ; preds = %._crit_edge, %.lr.ph96
  %.194 = phi ptr [ %69, %.lr.ph96 ], [ %.047.lcssa, %._crit_edge ]
  %.14993 = phi ptr [ %70, %.lr.ph96 ], [ %.048.lcssa, %._crit_edge ]
  %.15292 = phi i32 [ %71, %.lr.ph96 ], [ %.051.lcssa, %._crit_edge ]
  %65 = load <4 x float>, ptr %.194, align 16, !tbaa !63
  %66 = load <4 x float>, ptr %.14993, align 16, !tbaa !63
  %67 = fmul fast <4 x float> %65, %60
  %68 = fadd fast <4 x float> %67, %66
  store <4 x float> %68, ptr %.14993, align 16, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.14993, i64 16
  %71 = add nuw nsw i32 %.15292, 4
  %72 = or disjoint i32 %71, 3
  %73 = load i32, ptr %7, align 4, !tbaa !25
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph96, label %.preheader, !llvm.loop !120

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %.2103 = phi ptr [ %79, %.lr.ph104 ], [ %.1.lcssa, %.preheader ]
  %.250102 = phi ptr [ %80, %.lr.ph104 ], [ %.149.lcssa, %.preheader ]
  %.253101 = phi i32 [ %81, %.lr.ph104 ], [ %.152.lcssa, %.preheader ]
  %75 = load float, ptr %.2103, align 4, !tbaa !66
  %76 = fmul fast float %75, %44
  %77 = load float, ptr %.250102, align 4, !tbaa !66
  %78 = fadd fast float %77, %76
  store float %78, ptr %.250102, align 4, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %.2103, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.250102, i64 4
  %81 = add nuw nsw i32 %.253101, 1
  %exitcond.not = icmp eq i32 %81, %63
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !121

._crit_edge105:                                   ; preds = %.lr.ph104, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond117.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond117.not, label %._crit_edge108, label %.noexc

._crit_edge108:                                   ; preds = %._crit_edge105, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %._crit_edge108, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

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
  %.not139 = icmp sgt i32 %19, %18
  br i1 %.not139, label %._crit_edge141, label %.noexc60.lr.ph

.noexc60.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %.noexc60

.noexc60:                                         ; preds = %.noexc60.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.noexc60.lr.ph ], [ %61, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.noexc60.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !122
  %30 = load i64, ptr %20, align 8, !tbaa !17, !noalias !122
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !122
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !125
  %36 = load i64, ptr %22, align 8, !tbaa !17, !noalias !125
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %23, align 8, !tbaa !56, !noalias !125
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !128
  %42 = load i64, ptr %24, align 8, !tbaa !17, !noalias !128
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %25, align 8, !tbaa !56, !noalias !128
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp sgt i32 %28, 7
  br i1 %47, label %.lr.ph, label %.preheader116

.preheader116:                                    ; preds = %.lr.ph, %.noexc60
  %48 = phi i32 [ %28, %.noexc60 ], [ %59, %.lr.ph ]
  %.057.lcssa = phi i32 [ 0, %.noexc60 ], [ %57, %.lr.ph ]
  %.054.lcssa = phi ptr [ %46, %.noexc60 ], [ %56, %.lr.ph ]
  %.051.lcssa = phi ptr [ %40, %.noexc60 ], [ %55, %.lr.ph ]
  %.050.lcssa = phi ptr [ %34, %.noexc60 ], [ %54, %.lr.ph ]
  %49 = or disjoint i32 %.057.lcssa, 3
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %.lr.ph128, label %.preheader

.lr.ph:                                           ; preds = %.noexc60, %.lr.ph
  %.050120 = phi ptr [ %54, %.lr.ph ], [ %34, %.noexc60 ]
  %.051119 = phi ptr [ %55, %.lr.ph ], [ %40, %.noexc60 ]
  %.054118 = phi ptr [ %56, %.lr.ph ], [ %46, %.noexc60 ]
  %.057117 = phi i32 [ %57, %.lr.ph ], [ 0, %.noexc60 ]
  %51 = load <8 x float>, ptr %.050120, align 1, !tbaa !63
  %52 = load <8 x float>, ptr %.051119, align 1, !tbaa !63
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %52)
  store <8 x float> %53, ptr %.054118, align 1, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.050120, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.051119, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.054118, i64 32
  %57 = add nuw nsw i32 %.057117, 8
  %58 = or disjoint i32 %57, 7
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %.preheader116, !llvm.loop !131

.preheader:                                       ; preds = %.lr.ph128, %.preheader116
  %61 = phi i32 [ %48, %.preheader116 ], [ %71, %.lr.ph128 ]
  %.158.lcssa = phi i32 [ %.057.lcssa, %.preheader116 ], [ %69, %.lr.ph128 ]
  %.155.lcssa = phi ptr [ %.054.lcssa, %.preheader116 ], [ %68, %.lr.ph128 ]
  %.152.lcssa = phi ptr [ %.051.lcssa, %.preheader116 ], [ %67, %.lr.ph128 ]
  %.1.lcssa = phi ptr [ %.050.lcssa, %.preheader116 ], [ %66, %.lr.ph128 ]
  %62 = icmp slt i32 %.158.lcssa, %61
  br i1 %62, label %.lr.ph138, label %._crit_edge

.lr.ph128:                                        ; preds = %.preheader116, %.lr.ph128
  %.1127 = phi ptr [ %66, %.lr.ph128 ], [ %.050.lcssa, %.preheader116 ]
  %.152126 = phi ptr [ %67, %.lr.ph128 ], [ %.051.lcssa, %.preheader116 ]
  %.155125 = phi ptr [ %68, %.lr.ph128 ], [ %.054.lcssa, %.preheader116 ]
  %.158124 = phi i32 [ %69, %.lr.ph128 ], [ %.057.lcssa, %.preheader116 ]
  %63 = load <4 x float>, ptr %.1127, align 16, !tbaa !63
  %64 = load <4 x float>, ptr %.152126, align 16, !tbaa !63
  %65 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %64)
  store <4 x float> %65, ptr %.155125, align 16, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.1127, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.152126, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.155125, i64 16
  %69 = add nuw nsw i32 %.158124, 4
  %70 = or disjoint i32 %69, 3
  %71 = load i32, ptr %6, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph128, label %.preheader, !llvm.loop !132

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %.2137 = phi ptr [ %77, %.lr.ph138 ], [ %.1.lcssa, %.preheader ]
  %.253136 = phi ptr [ %78, %.lr.ph138 ], [ %.152.lcssa, %.preheader ]
  %.256135 = phi ptr [ %79, %.lr.ph138 ], [ %.155.lcssa, %.preheader ]
  %.259134 = phi i32 [ %80, %.lr.ph138 ], [ %.158.lcssa, %.preheader ]
  %73 = load float, ptr %.2137, align 4, !tbaa !66
  %74 = load float, ptr %.253136, align 4, !tbaa !66
  %75 = fcmp fast olt float %73, %74
  %76 = select i1 %75, float %74, float %73
  store float %76, ptr %.256135, align 4, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %.2137, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.253136, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.256135, i64 4
  %80 = add nuw nsw i32 %.259134, 1
  %exitcond.not = icmp eq i32 %80, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph138, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond152.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond152.not, label %._crit_edge141, label %.noexc60

._crit_edge141:                                   ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %._crit_edge141, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

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
  %.not100 = icmp sgt i32 %18, %17
  br i1 %.not100, label %._crit_edge102, label %.noexc.lr.ph

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
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !134
  %27 = load i64, ptr %19, align 8, !tbaa !17, !noalias !134
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !134
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !137
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !137
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !56, !noalias !137
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader82

.preheader82:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %49, %.lr.ph ]
  %.048.lcssa = phi i32 [ 0, %.noexc ], [ %47, %.lr.ph ]
  %.045.lcssa = phi ptr [ %37, %.noexc ], [ %46, %.lr.ph ]
  %.044.lcssa = phi ptr [ %31, %.noexc ], [ %45, %.lr.ph ]
  %40 = or disjoint i32 %.048.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph91, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04485 = phi ptr [ %45, %.lr.ph ], [ %31, %.noexc ]
  %.04584 = phi ptr [ %46, %.lr.ph ], [ %37, %.noexc ]
  %.04883 = phi i32 [ %47, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <8 x float>, ptr %.04584, align 1, !tbaa !63
  %43 = load <8 x float>, ptr %.04485, align 1, !tbaa !63
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %42, <8 x float> nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %.04584, align 1, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.04485, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.04584, i64 32
  %47 = add nuw nsw i32 %.04883, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.preheader82, !llvm.loop !140

.preheader:                                       ; preds = %.lr.ph91, %.preheader82
  %51 = phi i32 [ %39, %.preheader82 ], [ %60, %.lr.ph91 ]
  %.149.lcssa = phi i32 [ %.048.lcssa, %.preheader82 ], [ %58, %.lr.ph91 ]
  %.146.lcssa = phi ptr [ %.045.lcssa, %.preheader82 ], [ %57, %.lr.ph91 ]
  %.1.lcssa = phi ptr [ %.044.lcssa, %.preheader82 ], [ %56, %.lr.ph91 ]
  %52 = icmp slt i32 %.149.lcssa, %51
  br i1 %52, label %.lr.ph99, label %._crit_edge

.lr.ph91:                                         ; preds = %.preheader82, %.lr.ph91
  %.190 = phi ptr [ %56, %.lr.ph91 ], [ %.044.lcssa, %.preheader82 ]
  %.14689 = phi ptr [ %57, %.lr.ph91 ], [ %.045.lcssa, %.preheader82 ]
  %.14988 = phi i32 [ %58, %.lr.ph91 ], [ %.048.lcssa, %.preheader82 ]
  %53 = load <4 x float>, ptr %.14689, align 16, !tbaa !63
  %54 = load <4 x float>, ptr %.190, align 16, !tbaa !63
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %.14689, align 16, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %.190, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.14689, i64 16
  %58 = add nuw nsw i32 %.14988, 4
  %59 = or disjoint i32 %58, 3
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph91, label %.preheader, !llvm.loop !141

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.298 = phi ptr [ %66, %.lr.ph99 ], [ %.1.lcssa, %.preheader ]
  %.24797 = phi ptr [ %67, %.lr.ph99 ], [ %.146.lcssa, %.preheader ]
  %.25096 = phi i32 [ %68, %.lr.ph99 ], [ %.149.lcssa, %.preheader ]
  %62 = load float, ptr %.298, align 4, !tbaa !66
  %63 = load float, ptr %.24797, align 4, !tbaa !66
  %64 = fcmp fast olt float %62, %63
  %65 = select i1 %64, float %63, float %62
  store float %65, ptr %.24797, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %.298, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.24797, i64 4
  %68 = add nuw nsw i32 %.25096, 1
  %exitcond.not = icmp eq i32 %68, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph99, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph99, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond111.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond111.not, label %._crit_edge102, label %.noexc

._crit_edge102:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %._crit_edge102, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !10, i64 0}
!68 = distinct !{!68, !46}
!69 = !{!70}
!70 = !{i64 2, i64 -1, i64 -1, i1 true}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4ncnn3Mat7channelEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZN4ncnn3Mat7channelEi"}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4ncnn3Mat7channelEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4ncnn3Mat7channelEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat7channelEi"}
!119 = distinct !{!119, !46}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4ncnn3Mat7channelEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZN4ncnn3Mat7channelEi"}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZN4ncnn3Mat7channelEi"}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
