; ModuleID = 'bench/ncnn/original/eltwise_x86.ll'
source_filename = "bench/ncnn/original/eltwise_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7EltwiseD2Ev = comdat any

$_ZN4ncnn11Eltwise_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Eltwise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Eltwise_x86E, ptr @_ZN4ncnn7EltwiseD2Ev, ptr @_ZN4ncnn11Eltwise_x86D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Eltwise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Eltwise_x86E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Eltwise_x86E = hidden constant [21 x i8] c"N4ncnn11Eltwise_x86E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11Eltwise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Eltwise_x86C2Ev

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
  tail call void @free(ptr noundef nonnull %11) #5
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Eltwise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #5
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #15
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !24
  store i32 %17, ptr %5, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %41, ptr nonnull %23, ptr nonnull %6)
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
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i64 %.06668
  %54 = load i32, ptr %42, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %54)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %53, ptr nonnull %23, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %5, ptr nonnull %9, ptr nonnull %71, ptr nonnull %23, ptr nonnull %6)
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
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i64 %.06771
  %85 = load i32, ptr %72, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %85)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %84, ptr nonnull %23, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %9, ptr nonnull %71, ptr nonnull %23, ptr nonnull %0, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %.loopexit

.lr.ph70:                                         ; preds = %94, %.lr.ph70
  %103 = phi ptr [ %109, %.lr.ph70 ], [ %97, %94 ]
  %storemerge69 = phi i64 [ %107, %.lr.ph70 ], [ 2, %94 ]
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i64 %storemerge69
  %105 = load i32, ptr %72, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %105)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %104, ptr nonnull %23, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %5, ptr nonnull %9, ptr nonnull %119, ptr nonnull %23, ptr nonnull %6)
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
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i64 %.06574
  %132 = load i32, ptr %120, align 4, !tbaa !43
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %132)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %5, ptr nonnull %131, ptr nonnull %23, ptr nonnull %6)
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
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.loopexit ], [ -100, %4 ], [ 0, %117 ], [ 0, %.lr.ph76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Eltwise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Eltwise_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not115 = icmp sgt i32 %19, %18
  br i1 %.not115, label %._crit_edge117, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = sext i32 %19 to i64
  %29 = add nsw i32 %18, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !53
  %31 = load i64, ptr %20, align 8, !tbaa !17, !noalias !53
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !53
  %factor.op.mul = mul i64 %31, %32
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !57
  %34 = load i64, ptr %22, align 8, !tbaa !17, !noalias !57
  %35 = load i64, ptr %23, align 8, !tbaa !56, !noalias !57
  %factor.op.mul118 = mul i64 %34, %35
  %36 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !60
  %37 = load i64, ptr %24, align 8, !tbaa !17, !noalias !60
  %38 = load i64, ptr %25, align 8, !tbaa !56, !noalias !60
  %factor.op.mul120 = mul i64 %37, %38
  %39 = icmp sgt i32 %26, 0
  %40 = sext i32 %19 to i64
  %41 = add nsw i32 %18, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %40, %.noexc.lr.ph.split.us ]
  br i1 %39, label %.lr.ph114.us.preheader, label %._crit_edge.us

.lr.ph114.us.preheader:                           ; preds = %.noexc.us
  %.reass121 = mul i64 %factor.op.mul120, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.reass121
  %.reass119 = mul i64 %factor.op.mul118, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass119
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass
  br label %.lr.ph114.us

._crit_edge.us:                                   ; preds = %.lr.ph114.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond129.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge117, label %.noexc.us, !llvm.loop !63

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %.lr.ph114.us
  %.1113.us = phi ptr [ %48, %.lr.ph114.us ], [ %44, %.lr.ph114.us.preheader ]
  %.141112.us = phi i32 [ %51, %.lr.ph114.us ], [ 0, %.lr.ph114.us.preheader ]
  %.143111.us = phi ptr [ %50, %.lr.ph114.us ], [ %42, %.lr.ph114.us.preheader ]
  %.145110.us = phi ptr [ %49, %.lr.ph114.us ], [ %43, %.lr.ph114.us.preheader ]
  %45 = load float, ptr %.1113.us, align 4, !tbaa !65
  %46 = load float, ptr %.145110.us, align 4, !tbaa !65
  %47 = fmul fast float %46, %45
  store float %47, ptr %.143111.us, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %.1113.us, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.145110.us, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.143111.us, i64 4
  %51 = add nuw nsw i32 %.141112.us, 1
  %exitcond.not = icmp eq i32 %51, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph114.us, !llvm.loop !67

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %52 = phi i32 [ %26, %.noexc.preheader ], [ %72, %._crit_edge ]
  %indvars.iv131 = phi i64 [ %28, %.noexc.preheader ], [ %indvars.iv.next132, %._crit_edge ]
  %53 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !53
  %54 = load i64, ptr %20, align 8, !tbaa !17, !noalias !53
  %55 = mul i64 %54, %indvars.iv131
  %56 = load i64, ptr %21, align 8, !tbaa !56, !noalias !53
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !57
  %60 = load i64, ptr %22, align 8, !tbaa !17, !noalias !57
  %61 = mul i64 %60, %indvars.iv131
  %62 = load i64, ptr %23, align 8, !tbaa !56, !noalias !57
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !60
  %66 = load i64, ptr %24, align 8, !tbaa !17, !noalias !60
  %67 = mul i64 %66, %indvars.iv131
  %68 = load i64, ptr %25, align 8, !tbaa !56, !noalias !60
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = icmp sgt i32 %52, 3
  br i1 %71, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %72 = phi i32 [ %52, %.noexc ], [ %82, %.lr.ph ]
  %.044.lcssa = phi ptr [ %64, %.noexc ], [ %78, %.lr.ph ]
  %.042.lcssa = phi ptr [ %70, %.noexc ], [ %79, %.lr.ph ]
  %.040.lcssa = phi i32 [ 0, %.noexc ], [ %80, %.lr.ph ]
  %.039.lcssa = phi ptr [ %58, %.noexc ], [ %77, %.lr.ph ]
  %73 = icmp slt i32 %.040.lcssa, %72
  br i1 %73, label %.lr.ph114, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.039105 = phi ptr [ %77, %.lr.ph ], [ %58, %.noexc ]
  %.040104 = phi i32 [ %80, %.lr.ph ], [ 0, %.noexc ]
  %.042103 = phi ptr [ %79, %.lr.ph ], [ %70, %.noexc ]
  %.044102 = phi ptr [ %78, %.lr.ph ], [ %64, %.noexc ]
  %74 = load <4 x float>, ptr %.039105, align 16, !tbaa !68
  %75 = load <4 x float>, ptr %.044102, align 16, !tbaa !68
  %76 = fmul fast <4 x float> %75, %74
  store <4 x float> %76, ptr %.042103, align 16, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %.039105, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.044102, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.042103, i64 16
  %80 = add nuw nsw i32 %.040104, 4
  %81 = or disjoint i32 %80, 3
  %82 = load i32, ptr %6, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %.preheader, !llvm.loop !69

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.1113 = phi ptr [ %87, %.lr.ph114 ], [ %.039.lcssa, %.preheader ]
  %.141112 = phi i32 [ %90, %.lr.ph114 ], [ %.040.lcssa, %.preheader ]
  %.143111 = phi ptr [ %89, %.lr.ph114 ], [ %.042.lcssa, %.preheader ]
  %.145110 = phi ptr [ %88, %.lr.ph114 ], [ %.044.lcssa, %.preheader ]
  %84 = load float, ptr %.1113, align 4, !tbaa !65
  %85 = load float, ptr %.145110, align 4, !tbaa !65
  %86 = fmul fast float %85, %84
  store float %86, ptr %.143111, align 4, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %.1113, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.145110, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.143111, i64 4
  %90 = add nuw nsw i32 %.141112, 1
  %exitcond130.not = icmp eq i32 %90, %72
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph114, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %lftr.wideiv134 = trunc i64 %indvars.iv.next132 to i32
  %exitcond135.not = icmp eq i32 %29, %lftr.wideiv134
  br i1 %exitcond135.not, label %._crit_edge117, label %.noexc, !llvm.loop !70

._crit_edge117:                                   ; preds = %._crit_edge.us, %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %91

91:                                               ; preds = %._crit_edge117, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #14
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
declare !callback !72 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not79 = icmp sgt i32 %18, %17
  br i1 %.not79, label %._crit_edge81, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !74
  %28 = load i64, ptr %19, align 8, !tbaa !17, !noalias !74
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !74
  %factor.op.mul = mul i64 %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !77
  %31 = load i64, ptr %21, align 8, !tbaa !17, !noalias !77
  %32 = load i64, ptr %22, align 8, !tbaa !56, !noalias !77
  %factor.op.mul82 = mul i64 %31, %32
  %33 = icmp sgt i32 %23, 0
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %34, %.noexc.lr.ph.split.us ]
  br i1 %33, label %.lr.ph78.us.preheader, label %._crit_edge.us

.lr.ph78.us.preheader:                            ; preds = %.noexc.us
  %.reass83 = mul i64 %factor.op.mul82, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass83
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  br label %.lr.ph78.us

._crit_edge.us:                                   ; preds = %.lr.ph78.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond90.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond90.not, label %._crit_edge81, label %.noexc.us, !llvm.loop !80

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.177.us = phi ptr [ %41, %.lr.ph78.us ], [ %37, %.lr.ph78.us.preheader ]
  %.13576.us = phi i32 [ %43, %.lr.ph78.us ], [ 0, %.lr.ph78.us.preheader ]
  %.13775.us = phi ptr [ %42, %.lr.ph78.us ], [ %36, %.lr.ph78.us.preheader ]
  %38 = load float, ptr %.177.us, align 4, !tbaa !65
  %39 = load float, ptr %.13775.us, align 4, !tbaa !65
  %40 = fmul fast float %39, %38
  store float %40, ptr %.13775.us, align 4, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %.177.us, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.13775.us, i64 4
  %43 = add nuw nsw i32 %.13576.us, 1
  %exitcond.not = icmp eq i32 %43, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph78.us, !llvm.loop !81

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %44 = phi i32 [ %23, %.noexc.preheader ], [ %58, %._crit_edge ]
  %indvars.iv92 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next93, %._crit_edge ]
  %45 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !74
  %46 = load i64, ptr %19, align 8, !tbaa !17, !noalias !74
  %47 = mul i64 %46, %indvars.iv92
  %48 = load i64, ptr %20, align 8, !tbaa !56, !noalias !74
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !77
  %52 = load i64, ptr %21, align 8, !tbaa !17, !noalias !77
  %53 = mul i64 %52, %indvars.iv92
  %54 = load i64, ptr %22, align 8, !tbaa !56, !noalias !77
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = icmp sgt i32 %44, 3
  br i1 %57, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %58 = phi i32 [ %44, %.noexc ], [ %67, %.lr.ph ]
  %.036.lcssa = phi ptr [ %56, %.noexc ], [ %64, %.lr.ph ]
  %.034.lcssa = phi i32 [ 0, %.noexc ], [ %65, %.lr.ph ]
  %.033.lcssa = phi ptr [ %50, %.noexc ], [ %63, %.lr.ph ]
  %59 = icmp slt i32 %.034.lcssa, %58
  br i1 %59, label %.lr.ph78, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03371 = phi ptr [ %63, %.lr.ph ], [ %50, %.noexc ]
  %.03470 = phi i32 [ %65, %.lr.ph ], [ 0, %.noexc ]
  %.03669 = phi ptr [ %64, %.lr.ph ], [ %56, %.noexc ]
  %60 = load <4 x float>, ptr %.03669, align 16, !tbaa !68
  %61 = load <4 x float>, ptr %.03371, align 16, !tbaa !68
  %62 = fmul fast <4 x float> %61, %60
  store <4 x float> %62, ptr %.03669, align 16, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %.03371, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.03669, i64 16
  %65 = add nuw nsw i32 %.03470, 4
  %66 = or disjoint i32 %65, 3
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %.preheader, !llvm.loop !82

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.177 = phi ptr [ %72, %.lr.ph78 ], [ %.033.lcssa, %.preheader ]
  %.13576 = phi i32 [ %74, %.lr.ph78 ], [ %.034.lcssa, %.preheader ]
  %.13775 = phi ptr [ %73, %.lr.ph78 ], [ %.036.lcssa, %.preheader ]
  %69 = load float, ptr %.177, align 4, !tbaa !65
  %70 = load float, ptr %.13775, align 4, !tbaa !65
  %71 = fmul fast float %70, %69
  store float %71, ptr %.13775, align 4, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %.177, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.13775, i64 4
  %74 = add nuw nsw i32 %.13576, 1
  %exitcond91.not = icmp eq i32 %74, %58
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph78, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph78, %.preheader
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv95 = trunc i64 %indvars.iv.next93 to i32
  %exitcond96.not = icmp eq i32 %26, %lftr.wideiv95
  br i1 %exitcond96.not, label %._crit_edge81, label %.noexc, !llvm.loop !83

._crit_edge81:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %75

75:                                               ; preds = %._crit_edge81, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not115 = icmp sgt i32 %19, %18
  br i1 %.not115, label %._crit_edge117, label %.noexc46.lr.ph

.noexc46.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.noexc46.preheader, label %.noexc46.lr.ph.split.us

.noexc46.preheader:                               ; preds = %.noexc46.lr.ph
  %28 = sext i32 %19 to i64
  %29 = add nsw i32 %18, 1
  br label %.noexc46

.noexc46.lr.ph.split.us:                          ; preds = %.noexc46.lr.ph
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !84
  %31 = load i64, ptr %20, align 8, !tbaa !17, !noalias !84
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !84
  %factor.op.mul = mul i64 %31, %32
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !87
  %34 = load i64, ptr %22, align 8, !tbaa !17, !noalias !87
  %35 = load i64, ptr %23, align 8, !tbaa !56, !noalias !87
  %factor.op.mul118 = mul i64 %34, %35
  %36 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !90
  %37 = load i64, ptr %24, align 8, !tbaa !17, !noalias !90
  %38 = load i64, ptr %25, align 8, !tbaa !56, !noalias !90
  %factor.op.mul120 = mul i64 %37, %38
  %39 = icmp sgt i32 %26, 0
  %40 = sext i32 %19 to i64
  %41 = add nsw i32 %18, 1
  br label %.noexc46.us

.noexc46.us:                                      ; preds = %._crit_edge.us, %.noexc46.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %40, %.noexc46.lr.ph.split.us ]
  br i1 %39, label %.lr.ph114.us.preheader, label %._crit_edge.us

.lr.ph114.us.preheader:                           ; preds = %.noexc46.us
  %.reass121 = mul i64 %factor.op.mul120, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.reass121
  %.reass119 = mul i64 %factor.op.mul118, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass119
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass
  br label %.lr.ph114.us

._crit_edge.us:                                   ; preds = %.lr.ph114.us, %.noexc46.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond129.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge117, label %.noexc46.us, !llvm.loop !93

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %.lr.ph114.us
  %.1113.us = phi ptr [ %48, %.lr.ph114.us ], [ %44, %.lr.ph114.us.preheader ]
  %.141112.us = phi i32 [ %51, %.lr.ph114.us ], [ 0, %.lr.ph114.us.preheader ]
  %.143111.us = phi ptr [ %50, %.lr.ph114.us ], [ %42, %.lr.ph114.us.preheader ]
  %.145110.us = phi ptr [ %49, %.lr.ph114.us ], [ %43, %.lr.ph114.us.preheader ]
  %45 = load float, ptr %.1113.us, align 4, !tbaa !65
  %46 = load float, ptr %.145110.us, align 4, !tbaa !65
  %47 = fadd fast float %46, %45
  store float %47, ptr %.143111.us, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %.1113.us, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.145110.us, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.143111.us, i64 4
  %51 = add nuw nsw i32 %.141112.us, 1
  %exitcond.not = icmp eq i32 %51, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph114.us, !llvm.loop !94

.noexc46:                                         ; preds = %.noexc46.preheader, %._crit_edge
  %52 = phi i32 [ %26, %.noexc46.preheader ], [ %72, %._crit_edge ]
  %indvars.iv131 = phi i64 [ %28, %.noexc46.preheader ], [ %indvars.iv.next132, %._crit_edge ]
  %53 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !84
  %54 = load i64, ptr %20, align 8, !tbaa !17, !noalias !84
  %55 = mul i64 %54, %indvars.iv131
  %56 = load i64, ptr %21, align 8, !tbaa !56, !noalias !84
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !87
  %60 = load i64, ptr %22, align 8, !tbaa !17, !noalias !87
  %61 = mul i64 %60, %indvars.iv131
  %62 = load i64, ptr %23, align 8, !tbaa !56, !noalias !87
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !90
  %66 = load i64, ptr %24, align 8, !tbaa !17, !noalias !90
  %67 = mul i64 %66, %indvars.iv131
  %68 = load i64, ptr %25, align 8, !tbaa !56, !noalias !90
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = icmp sgt i32 %52, 3
  br i1 %71, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc46
  %72 = phi i32 [ %52, %.noexc46 ], [ %82, %.lr.ph ]
  %.044.lcssa = phi ptr [ %64, %.noexc46 ], [ %78, %.lr.ph ]
  %.042.lcssa = phi ptr [ %70, %.noexc46 ], [ %79, %.lr.ph ]
  %.040.lcssa = phi i32 [ 0, %.noexc46 ], [ %80, %.lr.ph ]
  %.039.lcssa = phi ptr [ %58, %.noexc46 ], [ %77, %.lr.ph ]
  %73 = icmp slt i32 %.040.lcssa, %72
  br i1 %73, label %.lr.ph114, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc46, %.lr.ph
  %.039105 = phi ptr [ %77, %.lr.ph ], [ %58, %.noexc46 ]
  %.040104 = phi i32 [ %80, %.lr.ph ], [ 0, %.noexc46 ]
  %.042103 = phi ptr [ %79, %.lr.ph ], [ %70, %.noexc46 ]
  %.044102 = phi ptr [ %78, %.lr.ph ], [ %64, %.noexc46 ]
  %74 = load <4 x float>, ptr %.039105, align 16, !tbaa !68
  %75 = load <4 x float>, ptr %.044102, align 16, !tbaa !68
  %76 = fadd fast <4 x float> %75, %74
  store <4 x float> %76, ptr %.042103, align 16, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %.039105, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.044102, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.042103, i64 16
  %80 = add nuw nsw i32 %.040104, 4
  %81 = or disjoint i32 %80, 3
  %82 = load i32, ptr %6, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %.preheader, !llvm.loop !95

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.1113 = phi ptr [ %87, %.lr.ph114 ], [ %.039.lcssa, %.preheader ]
  %.141112 = phi i32 [ %90, %.lr.ph114 ], [ %.040.lcssa, %.preheader ]
  %.143111 = phi ptr [ %89, %.lr.ph114 ], [ %.042.lcssa, %.preheader ]
  %.145110 = phi ptr [ %88, %.lr.ph114 ], [ %.044.lcssa, %.preheader ]
  %84 = load float, ptr %.1113, align 4, !tbaa !65
  %85 = load float, ptr %.145110, align 4, !tbaa !65
  %86 = fadd fast float %85, %84
  store float %86, ptr %.143111, align 4, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %.1113, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.145110, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.143111, i64 4
  %90 = add nuw nsw i32 %.141112, 1
  %exitcond130.not = icmp eq i32 %90, %72
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph114, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %lftr.wideiv134 = trunc i64 %indvars.iv.next132 to i32
  %exitcond135.not = icmp eq i32 %29, %lftr.wideiv134
  br i1 %exitcond135.not, label %._crit_edge117, label %.noexc46, !llvm.loop !96

._crit_edge117:                                   ; preds = %._crit_edge.us, %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %91

91:                                               ; preds = %._crit_edge117, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not79 = icmp sgt i32 %18, %17
  br i1 %.not79, label %._crit_edge81, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !97
  %28 = load i64, ptr %19, align 8, !tbaa !17, !noalias !97
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !97
  %factor.op.mul = mul i64 %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !100
  %31 = load i64, ptr %21, align 8, !tbaa !17, !noalias !100
  %32 = load i64, ptr %22, align 8, !tbaa !56, !noalias !100
  %factor.op.mul82 = mul i64 %31, %32
  %33 = icmp sgt i32 %23, 0
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %34, %.noexc.lr.ph.split.us ]
  br i1 %33, label %.lr.ph78.us.preheader, label %._crit_edge.us

.lr.ph78.us.preheader:                            ; preds = %.noexc.us
  %.reass83 = mul i64 %factor.op.mul82, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass83
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  br label %.lr.ph78.us

._crit_edge.us:                                   ; preds = %.lr.ph78.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond90.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond90.not, label %._crit_edge81, label %.noexc.us, !llvm.loop !103

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.177.us = phi ptr [ %41, %.lr.ph78.us ], [ %37, %.lr.ph78.us.preheader ]
  %.13576.us = phi i32 [ %43, %.lr.ph78.us ], [ 0, %.lr.ph78.us.preheader ]
  %.13775.us = phi ptr [ %42, %.lr.ph78.us ], [ %36, %.lr.ph78.us.preheader ]
  %38 = load float, ptr %.177.us, align 4, !tbaa !65
  %39 = load float, ptr %.13775.us, align 4, !tbaa !65
  %40 = fadd fast float %39, %38
  store float %40, ptr %.13775.us, align 4, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %.177.us, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.13775.us, i64 4
  %43 = add nuw nsw i32 %.13576.us, 1
  %exitcond.not = icmp eq i32 %43, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph78.us, !llvm.loop !104

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %44 = phi i32 [ %23, %.noexc.preheader ], [ %58, %._crit_edge ]
  %indvars.iv92 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next93, %._crit_edge ]
  %45 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !97
  %46 = load i64, ptr %19, align 8, !tbaa !17, !noalias !97
  %47 = mul i64 %46, %indvars.iv92
  %48 = load i64, ptr %20, align 8, !tbaa !56, !noalias !97
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !100
  %52 = load i64, ptr %21, align 8, !tbaa !17, !noalias !100
  %53 = mul i64 %52, %indvars.iv92
  %54 = load i64, ptr %22, align 8, !tbaa !56, !noalias !100
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = icmp sgt i32 %44, 3
  br i1 %57, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %58 = phi i32 [ %44, %.noexc ], [ %67, %.lr.ph ]
  %.036.lcssa = phi ptr [ %56, %.noexc ], [ %64, %.lr.ph ]
  %.034.lcssa = phi i32 [ 0, %.noexc ], [ %65, %.lr.ph ]
  %.033.lcssa = phi ptr [ %50, %.noexc ], [ %63, %.lr.ph ]
  %59 = icmp slt i32 %.034.lcssa, %58
  br i1 %59, label %.lr.ph78, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03371 = phi ptr [ %63, %.lr.ph ], [ %50, %.noexc ]
  %.03470 = phi i32 [ %65, %.lr.ph ], [ 0, %.noexc ]
  %.03669 = phi ptr [ %64, %.lr.ph ], [ %56, %.noexc ]
  %60 = load <4 x float>, ptr %.03669, align 16, !tbaa !68
  %61 = load <4 x float>, ptr %.03371, align 16, !tbaa !68
  %62 = fadd fast <4 x float> %61, %60
  store <4 x float> %62, ptr %.03669, align 16, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %.03371, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.03669, i64 16
  %65 = add nuw nsw i32 %.03470, 4
  %66 = or disjoint i32 %65, 3
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %.preheader, !llvm.loop !105

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.177 = phi ptr [ %72, %.lr.ph78 ], [ %.033.lcssa, %.preheader ]
  %.13576 = phi i32 [ %74, %.lr.ph78 ], [ %.034.lcssa, %.preheader ]
  %.13775 = phi ptr [ %73, %.lr.ph78 ], [ %.036.lcssa, %.preheader ]
  %69 = load float, ptr %.177, align 4, !tbaa !65
  %70 = load float, ptr %.13775, align 4, !tbaa !65
  %71 = fadd fast float %70, %69
  store float %71, ptr %.13775, align 4, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %.177, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.13775, i64 4
  %74 = add nuw nsw i32 %.13576, 1
  %exitcond91.not = icmp eq i32 %74, %58
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph78, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph78, %.preheader
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv95 = trunc i64 %indvars.iv.next93 to i32
  %exitcond96.not = icmp eq i32 %26, %lftr.wideiv95
  br i1 %exitcond96.not, label %._crit_edge81, label %.noexc, !llvm.loop !106

._crit_edge81:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %75

75:                                               ; preds = %._crit_edge81, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %111

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !25
  %17 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %.not124 = icmp sgt i32 %20, %19
  br i1 %.not124, label %._crit_edge126, label %.noexc55.lr.ph

.noexc55.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %.noexc55.preheader, label %.noexc55.lr.ph.split.us

.noexc55.preheader:                               ; preds = %.noexc55.lr.ph
  %30 = sext i32 %20 to i64
  %31 = add nsw i32 %19, 1
  br label %.noexc55

.noexc55.lr.ph.split.us:                          ; preds = %.noexc55.lr.ph
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !107
  %33 = load i64, ptr %21, align 8, !tbaa !17, !noalias !107
  %34 = load i64, ptr %22, align 8, !tbaa !56, !noalias !107
  %factor.op.mul = mul i64 %33, %34
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !110
  %36 = load i64, ptr %23, align 8, !tbaa !17, !noalias !110
  %37 = load i64, ptr %24, align 8, !tbaa !56, !noalias !110
  %factor.op.mul127 = mul i64 %36, %37
  %38 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !113
  %39 = load i64, ptr %25, align 8, !tbaa !17, !noalias !113
  %40 = load i64, ptr %26, align 8, !tbaa !56, !noalias !113
  %factor.op.mul129 = mul i64 %39, %40
  %41 = load ptr, ptr %27, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = icmp sgt i32 %28, 0
  %44 = sext i32 %20 to i64
  %45 = add nsw i32 %19, 1
  br label %.noexc55.us

.noexc55.us:                                      ; preds = %._crit_edge.us, %.noexc55.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %44, %.noexc55.lr.ph.split.us ]
  %46 = load float, ptr %41, align 4, !tbaa !65
  %47 = load float, ptr %42, align 4, !tbaa !65
  br i1 %43, label %.lr.ph123.us.preheader, label %._crit_edge.us

.lr.ph123.us.preheader:                           ; preds = %.noexc55.us
  %.reass130 = mul i64 %factor.op.mul129, %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %.reass130
  %.reass128 = mul i64 %factor.op.mul127, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass128
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass
  br label %.lr.ph123.us

._crit_edge.us:                                   ; preds = %.lr.ph123.us, %.noexc55.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond138.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond138.not, label %._crit_edge126, label %.noexc55.us, !llvm.loop !116

.lr.ph123.us:                                     ; preds = %.lr.ph123.us.preheader, %.lr.ph123.us
  %.1122.us = phi ptr [ %56, %.lr.ph123.us ], [ %50, %.lr.ph123.us.preheader ]
  %.150121.us = phi ptr [ %57, %.lr.ph123.us ], [ %49, %.lr.ph123.us.preheader ]
  %.152120.us = phi ptr [ %58, %.lr.ph123.us ], [ %48, %.lr.ph123.us.preheader ]
  %.154119.us = phi i32 [ %59, %.lr.ph123.us ], [ 0, %.lr.ph123.us.preheader ]
  %51 = load float, ptr %.1122.us, align 4, !tbaa !65
  %52 = fmul fast float %51, %46
  %53 = load float, ptr %.150121.us, align 4, !tbaa !65
  %54 = fmul fast float %53, %47
  %55 = fadd fast float %54, %52
  store float %55, ptr %.152120.us, align 4, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %.1122.us, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.150121.us, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.152120.us, i64 4
  %59 = add nuw nsw i32 %.154119.us, 1
  %exitcond.not = icmp eq i32 %59, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph123.us, !llvm.loop !117

.noexc55:                                         ; preds = %.noexc55.preheader, %._crit_edge
  %60 = phi i32 [ %28, %.noexc55.preheader ], [ %88, %._crit_edge ]
  %indvars.iv140 = phi i64 [ %30, %.noexc55.preheader ], [ %indvars.iv.next141, %._crit_edge ]
  %61 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !107
  %62 = load i64, ptr %21, align 8, !tbaa !17, !noalias !107
  %63 = mul i64 %62, %indvars.iv140
  %64 = load i64, ptr %22, align 8, !tbaa !56, !noalias !107
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !110
  %68 = load i64, ptr %23, align 8, !tbaa !17, !noalias !110
  %69 = mul i64 %68, %indvars.iv140
  %70 = load i64, ptr %24, align 8, !tbaa !56, !noalias !110
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !113
  %74 = load i64, ptr %25, align 8, !tbaa !17, !noalias !113
  %75 = mul i64 %74, %indvars.iv140
  %76 = load i64, ptr %26, align 8, !tbaa !56, !noalias !113
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load ptr, ptr %27, align 8, !tbaa !16
  %80 = load float, ptr %79, align 4, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !65
  %83 = insertelement <4 x float> poison, float %80, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x float> poison, float %82, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = icmp sgt i32 %60, 3
  br i1 %87, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc55
  %88 = phi i32 [ %60, %.noexc55 ], [ %100, %.lr.ph ]
  %.053.lcssa = phi i32 [ 0, %.noexc55 ], [ %98, %.lr.ph ]
  %.051.lcssa = phi ptr [ %78, %.noexc55 ], [ %97, %.lr.ph ]
  %.049.lcssa = phi ptr [ %72, %.noexc55 ], [ %96, %.lr.ph ]
  %.048.lcssa = phi ptr [ %66, %.noexc55 ], [ %95, %.lr.ph ]
  %89 = icmp slt i32 %.053.lcssa, %88
  br i1 %89, label %.lr.ph123, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc55, %.lr.ph
  %.048114 = phi ptr [ %95, %.lr.ph ], [ %66, %.noexc55 ]
  %.049113 = phi ptr [ %96, %.lr.ph ], [ %72, %.noexc55 ]
  %.051112 = phi ptr [ %97, %.lr.ph ], [ %78, %.noexc55 ]
  %.053111 = phi i32 [ %98, %.lr.ph ], [ 0, %.noexc55 ]
  %90 = load <4 x float>, ptr %.048114, align 16, !tbaa !68
  %91 = load <4 x float>, ptr %.049113, align 16, !tbaa !68
  %92 = fmul fast <4 x float> %90, %84
  %93 = fmul fast <4 x float> %91, %86
  %94 = fadd fast <4 x float> %93, %92
  store <4 x float> %94, ptr %.051112, align 16, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %.048114, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.049113, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.051112, i64 16
  %98 = add nuw nsw i32 %.053111, 4
  %99 = or disjoint i32 %98, 3
  %100 = load i32, ptr %7, align 4, !tbaa !25
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph, label %.preheader, !llvm.loop !118

.lr.ph123:                                        ; preds = %.preheader, %.lr.ph123
  %.1122 = phi ptr [ %107, %.lr.ph123 ], [ %.048.lcssa, %.preheader ]
  %.150121 = phi ptr [ %108, %.lr.ph123 ], [ %.049.lcssa, %.preheader ]
  %.152120 = phi ptr [ %109, %.lr.ph123 ], [ %.051.lcssa, %.preheader ]
  %.154119 = phi i32 [ %110, %.lr.ph123 ], [ %.053.lcssa, %.preheader ]
  %102 = load float, ptr %.1122, align 4, !tbaa !65
  %103 = fmul fast float %102, %80
  %104 = load float, ptr %.150121, align 4, !tbaa !65
  %105 = fmul fast float %104, %82
  %106 = fadd fast float %105, %103
  store float %106, ptr %.152120, align 4, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %.1122, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.150121, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.152120, i64 4
  %110 = add nuw nsw i32 %.154119, 1
  %exitcond139.not = icmp eq i32 %110, %88
  br i1 %exitcond139.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph123, %.preheader
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %lftr.wideiv143 = trunc i64 %indvars.iv.next141 to i32
  %exitcond144.not = icmp eq i32 %31, %lftr.wideiv143
  br i1 %exitcond144.not, label %._crit_edge126, label %.noexc55, !llvm.loop !119

._crit_edge126:                                   ; preds = %._crit_edge.us, %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %111

111:                                              ; preds = %._crit_edge126, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 %16, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !25
  %17 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %.not85 = icmp sgt i32 %20, %19
  br i1 %.not85, label %._crit_edge87, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !120
  %31 = load i64, ptr %21, align 8, !tbaa !17, !noalias !120
  %32 = load i64, ptr %22, align 8, !tbaa !56, !noalias !120
  %factor.op.mul = mul i64 %31, %32
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !123
  %34 = load i64, ptr %23, align 8, !tbaa !17, !noalias !123
  %35 = load i64, ptr %24, align 8, !tbaa !56, !noalias !123
  %factor.op.mul88 = mul i64 %34, %35
  %36 = load i64, ptr %6, align 8, !tbaa !49
  %37 = load ptr, ptr %25, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %36
  %39 = icmp sgt i32 %26, 0
  %40 = sext i32 %20 to i64
  %41 = add nsw i32 %19, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %40, %.noexc.lr.ph.split.us ]
  %42 = load float, ptr %38, align 4, !tbaa !65
  br i1 %39, label %.lr.ph84.us.preheader, label %._crit_edge.us

.lr.ph84.us.preheader:                            ; preds = %.noexc.us
  %.reass89 = mul i64 %factor.op.mul88, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass89
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass
  br label %.lr.ph84.us

._crit_edge.us:                                   ; preds = %.lr.ph84.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond96.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond96.not, label %._crit_edge87, label %.noexc.us, !llvm.loop !126

.lr.ph84.us:                                      ; preds = %.lr.ph84.us.preheader, %.lr.ph84.us
  %.183.us = phi ptr [ %49, %.lr.ph84.us ], [ %44, %.lr.ph84.us.preheader ]
  %.14182.us = phi ptr [ %50, %.lr.ph84.us ], [ %43, %.lr.ph84.us.preheader ]
  %.14381.us = phi i32 [ %51, %.lr.ph84.us ], [ 0, %.lr.ph84.us.preheader ]
  %45 = load float, ptr %.183.us, align 4, !tbaa !65
  %46 = fmul fast float %45, %42
  %47 = load float, ptr %.14182.us, align 4, !tbaa !65
  %48 = fadd fast float %47, %46
  store float %48, ptr %.14182.us, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %.183.us, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.14182.us, i64 4
  %51 = add nuw nsw i32 %.14381.us, 1
  %exitcond.not = icmp eq i32 %51, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph84.us, !llvm.loop !127

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %52 = phi i32 [ %26, %.noexc.preheader ], [ %72, %._crit_edge ]
  %indvars.iv98 = phi i64 [ %28, %.noexc.preheader ], [ %indvars.iv.next99, %._crit_edge ]
  %53 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !120
  %54 = load i64, ptr %21, align 8, !tbaa !17, !noalias !120
  %55 = mul i64 %54, %indvars.iv98
  %56 = load i64, ptr %22, align 8, !tbaa !56, !noalias !120
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !123
  %60 = load i64, ptr %23, align 8, !tbaa !17, !noalias !123
  %61 = mul i64 %60, %indvars.iv98
  %62 = load i64, ptr %24, align 8, !tbaa !56, !noalias !123
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i64, ptr %6, align 8, !tbaa !49
  %66 = load ptr, ptr %25, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %65
  %68 = load float, ptr %67, align 4, !tbaa !65
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = icmp sgt i32 %52, 3
  br i1 %71, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %72 = phi i32 [ %52, %.noexc ], [ %82, %.lr.ph ]
  %.042.lcssa = phi i32 [ 0, %.noexc ], [ %80, %.lr.ph ]
  %.040.lcssa = phi ptr [ %64, %.noexc ], [ %79, %.lr.ph ]
  %.039.lcssa = phi ptr [ %58, %.noexc ], [ %78, %.lr.ph ]
  %73 = icmp slt i32 %.042.lcssa, %72
  br i1 %73, label %.lr.ph84, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03977 = phi ptr [ %78, %.lr.ph ], [ %58, %.noexc ]
  %.04076 = phi ptr [ %79, %.lr.ph ], [ %64, %.noexc ]
  %.04275 = phi i32 [ %80, %.lr.ph ], [ 0, %.noexc ]
  %74 = load <4 x float>, ptr %.03977, align 16, !tbaa !68
  %75 = load <4 x float>, ptr %.04076, align 16, !tbaa !68
  %76 = fmul fast <4 x float> %74, %70
  %77 = fadd fast <4 x float> %76, %75
  store <4 x float> %77, ptr %.04076, align 16, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %.03977, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.04076, i64 16
  %80 = add nuw nsw i32 %.04275, 4
  %81 = or disjoint i32 %80, 3
  %82 = load i32, ptr %7, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %.preheader, !llvm.loop !128

.lr.ph84:                                         ; preds = %.preheader, %.lr.ph84
  %.183 = phi ptr [ %88, %.lr.ph84 ], [ %.039.lcssa, %.preheader ]
  %.14182 = phi ptr [ %89, %.lr.ph84 ], [ %.040.lcssa, %.preheader ]
  %.14381 = phi i32 [ %90, %.lr.ph84 ], [ %.042.lcssa, %.preheader ]
  %84 = load float, ptr %.183, align 4, !tbaa !65
  %85 = fmul fast float %84, %68
  %86 = load float, ptr %.14182, align 4, !tbaa !65
  %87 = fadd fast float %86, %85
  store float %87, ptr %.14182, align 4, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %.183, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.14182, i64 4
  %90 = add nuw nsw i32 %.14381, 1
  %exitcond97.not = icmp eq i32 %90, %72
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph84, %.preheader
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %lftr.wideiv101 = trunc i64 %indvars.iv.next99 to i32
  %exitcond102.not = icmp eq i32 %29, %lftr.wideiv101
  br i1 %exitcond102.not, label %._crit_edge87, label %.noexc, !llvm.loop !129

._crit_edge87:                                    ; preds = %._crit_edge.us, %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %91

91:                                               ; preds = %._crit_edge87, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 %15, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !tbaa !25
  %16 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %.not115 = icmp sgt i32 %19, %18
  br i1 %.not115, label %._crit_edge117, label %.noexc46.lr.ph

.noexc46.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.noexc46.preheader, label %.noexc46.lr.ph.split.us

.noexc46.preheader:                               ; preds = %.noexc46.lr.ph
  %28 = sext i32 %19 to i64
  %29 = add nsw i32 %18, 1
  br label %.noexc46

.noexc46.lr.ph.split.us:                          ; preds = %.noexc46.lr.ph
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !130
  %31 = load i64, ptr %20, align 8, !tbaa !17, !noalias !130
  %32 = load i64, ptr %21, align 8, !tbaa !56, !noalias !130
  %factor.op.mul = mul i64 %31, %32
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !133
  %34 = load i64, ptr %22, align 8, !tbaa !17, !noalias !133
  %35 = load i64, ptr %23, align 8, !tbaa !56, !noalias !133
  %factor.op.mul118 = mul i64 %34, %35
  %36 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !136
  %37 = load i64, ptr %24, align 8, !tbaa !17, !noalias !136
  %38 = load i64, ptr %25, align 8, !tbaa !56, !noalias !136
  %factor.op.mul120 = mul i64 %37, %38
  %39 = icmp sgt i32 %26, 0
  %40 = sext i32 %19 to i64
  %41 = add nsw i32 %18, 1
  br label %.noexc46.us

.noexc46.us:                                      ; preds = %._crit_edge.us, %.noexc46.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %40, %.noexc46.lr.ph.split.us ]
  br i1 %39, label %.lr.ph114.us.preheader, label %._crit_edge.us

.lr.ph114.us.preheader:                           ; preds = %.noexc46.us
  %.reass121 = mul i64 %factor.op.mul120, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.reass121
  %.reass119 = mul i64 %factor.op.mul118, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass119
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass
  br label %.lr.ph114.us

._crit_edge.us:                                   ; preds = %.lr.ph114.us, %.noexc46.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond129.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge117, label %.noexc46.us, !llvm.loop !139

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %.lr.ph114.us
  %.1113.us = phi ptr [ %49, %.lr.ph114.us ], [ %44, %.lr.ph114.us.preheader ]
  %.141112.us = phi i32 [ %52, %.lr.ph114.us ], [ 0, %.lr.ph114.us.preheader ]
  %.143111.us = phi ptr [ %51, %.lr.ph114.us ], [ %42, %.lr.ph114.us.preheader ]
  %.145110.us = phi ptr [ %50, %.lr.ph114.us ], [ %43, %.lr.ph114.us.preheader ]
  %45 = load float, ptr %.1113.us, align 4, !tbaa !65
  %46 = load float, ptr %.145110.us, align 4, !tbaa !65
  %47 = fcmp fast olt float %45, %46
  %48 = select i1 %47, float %46, float %45
  store float %48, ptr %.143111.us, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %.1113.us, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.145110.us, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.143111.us, i64 4
  %52 = add nuw nsw i32 %.141112.us, 1
  %exitcond.not = icmp eq i32 %52, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph114.us, !llvm.loop !140

.noexc46:                                         ; preds = %.noexc46.preheader, %._crit_edge
  %53 = phi i32 [ %26, %.noexc46.preheader ], [ %73, %._crit_edge ]
  %indvars.iv131 = phi i64 [ %28, %.noexc46.preheader ], [ %indvars.iv.next132, %._crit_edge ]
  %54 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !130
  %55 = load i64, ptr %20, align 8, !tbaa !17, !noalias !130
  %56 = mul i64 %55, %indvars.iv131
  %57 = load i64, ptr %21, align 8, !tbaa !56, !noalias !130
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !133
  %61 = load i64, ptr %22, align 8, !tbaa !17, !noalias !133
  %62 = mul i64 %61, %indvars.iv131
  %63 = load i64, ptr %23, align 8, !tbaa !56, !noalias !133
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !136
  %67 = load i64, ptr %24, align 8, !tbaa !17, !noalias !136
  %68 = mul i64 %67, %indvars.iv131
  %69 = load i64, ptr %25, align 8, !tbaa !56, !noalias !136
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = icmp sgt i32 %53, 3
  br i1 %72, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc46
  %73 = phi i32 [ %53, %.noexc46 ], [ %83, %.lr.ph ]
  %.044.lcssa = phi ptr [ %65, %.noexc46 ], [ %79, %.lr.ph ]
  %.042.lcssa = phi ptr [ %71, %.noexc46 ], [ %80, %.lr.ph ]
  %.040.lcssa = phi i32 [ 0, %.noexc46 ], [ %81, %.lr.ph ]
  %.039.lcssa = phi ptr [ %59, %.noexc46 ], [ %78, %.lr.ph ]
  %74 = icmp slt i32 %.040.lcssa, %73
  br i1 %74, label %.lr.ph114, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc46, %.lr.ph
  %.039105 = phi ptr [ %78, %.lr.ph ], [ %59, %.noexc46 ]
  %.040104 = phi i32 [ %81, %.lr.ph ], [ 0, %.noexc46 ]
  %.042103 = phi ptr [ %80, %.lr.ph ], [ %71, %.noexc46 ]
  %.044102 = phi ptr [ %79, %.lr.ph ], [ %65, %.noexc46 ]
  %75 = load <4 x float>, ptr %.039105, align 16, !tbaa !68
  %76 = load <4 x float>, ptr %.044102, align 16, !tbaa !68
  %77 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) %76)
  store <4 x float> %77, ptr %.042103, align 16, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %.039105, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.044102, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.042103, i64 16
  %81 = add nuw nsw i32 %.040104, 4
  %82 = or disjoint i32 %81, 3
  %83 = load i32, ptr %6, align 4, !tbaa !25
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph, label %.preheader, !llvm.loop !141

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.1113 = phi ptr [ %89, %.lr.ph114 ], [ %.039.lcssa, %.preheader ]
  %.141112 = phi i32 [ %92, %.lr.ph114 ], [ %.040.lcssa, %.preheader ]
  %.143111 = phi ptr [ %91, %.lr.ph114 ], [ %.042.lcssa, %.preheader ]
  %.145110 = phi ptr [ %90, %.lr.ph114 ], [ %.044.lcssa, %.preheader ]
  %85 = load float, ptr %.1113, align 4, !tbaa !65
  %86 = load float, ptr %.145110, align 4, !tbaa !65
  %87 = fcmp fast olt float %85, %86
  %88 = select i1 %87, float %86, float %85
  store float %88, ptr %.143111, align 4, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %.1113, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.145110, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.143111, i64 4
  %92 = add nuw nsw i32 %.141112, 1
  %exitcond130.not = icmp eq i32 %92, %73
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph114, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %lftr.wideiv134 = trunc i64 %indvars.iv.next132 to i32
  %exitcond135.not = icmp eq i32 %29, %lftr.wideiv134
  br i1 %exitcond135.not, label %._crit_edge117, label %.noexc46, !llvm.loop !142

._crit_edge117:                                   ; preds = %._crit_edge.us, %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %93

93:                                               ; preds = %._crit_edge117, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %14, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %.not80 = icmp sgt i32 %18, %17
  br i1 %.not80, label %._crit_edge82, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !143
  %28 = load i64, ptr %19, align 8, !tbaa !17, !noalias !143
  %29 = load i64, ptr %20, align 8, !tbaa !56, !noalias !143
  %factor.op.mul = mul i64 %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !146
  %31 = load i64, ptr %21, align 8, !tbaa !17, !noalias !146
  %32 = load i64, ptr %22, align 8, !tbaa !56, !noalias !146
  %factor.op.mul83 = mul i64 %31, %32
  %33 = icmp sgt i32 %23, 0
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %34, %.noexc.lr.ph.split.us ]
  br i1 %33, label %.lr.ph79.us.preheader, label %._crit_edge.us

.lr.ph79.us.preheader:                            ; preds = %.noexc.us
  %.reass84 = mul i64 %factor.op.mul83, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass84
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  br label %.lr.ph79.us

._crit_edge.us:                                   ; preds = %.lr.ph79.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond91.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond91.not, label %._crit_edge82, label %.noexc.us, !llvm.loop !149

.lr.ph79.us:                                      ; preds = %.lr.ph79.us.preheader, %.lr.ph79.us
  %.178.us = phi ptr [ %42, %.lr.ph79.us ], [ %37, %.lr.ph79.us.preheader ]
  %.13677.us = phi i32 [ %44, %.lr.ph79.us ], [ 0, %.lr.ph79.us.preheader ]
  %.13876.us = phi ptr [ %43, %.lr.ph79.us ], [ %36, %.lr.ph79.us.preheader ]
  %38 = load float, ptr %.178.us, align 4, !tbaa !65
  %39 = load float, ptr %.13876.us, align 4, !tbaa !65
  %40 = fcmp fast olt float %38, %39
  %41 = select i1 %40, float %39, float %38
  store float %41, ptr %.13876.us, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %.178.us, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.13876.us, i64 4
  %44 = add nuw nsw i32 %.13677.us, 1
  %exitcond.not = icmp eq i32 %44, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph79.us, !llvm.loop !150

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %45 = phi i32 [ %23, %.noexc.preheader ], [ %59, %._crit_edge ]
  %indvars.iv93 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next94, %._crit_edge ]
  %46 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !143
  %47 = load i64, ptr %19, align 8, !tbaa !17, !noalias !143
  %48 = mul i64 %47, %indvars.iv93
  %49 = load i64, ptr %20, align 8, !tbaa !56, !noalias !143
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !146
  %53 = load i64, ptr %21, align 8, !tbaa !17, !noalias !146
  %54 = mul i64 %53, %indvars.iv93
  %55 = load i64, ptr %22, align 8, !tbaa !56, !noalias !146
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = icmp sgt i32 %45, 3
  br i1 %58, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %59 = phi i32 [ %45, %.noexc ], [ %68, %.lr.ph ]
  %.037.lcssa = phi ptr [ %57, %.noexc ], [ %65, %.lr.ph ]
  %.035.lcssa = phi i32 [ 0, %.noexc ], [ %66, %.lr.ph ]
  %.034.lcssa = phi ptr [ %51, %.noexc ], [ %64, %.lr.ph ]
  %60 = icmp slt i32 %.035.lcssa, %59
  br i1 %60, label %.lr.ph79, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03472 = phi ptr [ %64, %.lr.ph ], [ %51, %.noexc ]
  %.03571 = phi i32 [ %66, %.lr.ph ], [ 0, %.noexc ]
  %.03770 = phi ptr [ %65, %.lr.ph ], [ %57, %.noexc ]
  %61 = load <4 x float>, ptr %.03770, align 16, !tbaa !68
  %62 = load <4 x float>, ptr %.03472, align 16, !tbaa !68
  %63 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %.03770, align 16, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %.03472, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.03770, i64 16
  %66 = add nuw nsw i32 %.03571, 4
  %67 = or disjoint i32 %66, 3
  %68 = load i32, ptr %5, align 4, !tbaa !25
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %.preheader, !llvm.loop !151

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %.178 = phi ptr [ %74, %.lr.ph79 ], [ %.034.lcssa, %.preheader ]
  %.13677 = phi i32 [ %76, %.lr.ph79 ], [ %.035.lcssa, %.preheader ]
  %.13876 = phi ptr [ %75, %.lr.ph79 ], [ %.037.lcssa, %.preheader ]
  %70 = load float, ptr %.178, align 4, !tbaa !65
  %71 = load float, ptr %.13876, align 4, !tbaa !65
  %72 = fcmp fast olt float %70, %71
  %73 = select i1 %72, float %71, float %70
  store float %73, ptr %.13876, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %.178, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.13876, i64 4
  %76 = add nuw nsw i32 %.13677, 1
  %exitcond92.not = icmp eq i32 %76, %59
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph79, %.preheader
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv96 = trunc i64 %indvars.iv.next94 to i32
  %exitcond97.not = icmp eq i32 %26, %lftr.wideiv96
  br i1 %exitcond97.not, label %._crit_edge82, label %.noexc, !llvm.loop !152

._crit_edge82:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %77

77:                                               ; preds = %._crit_edge82, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !10, i64 0}
!67 = distinct !{!67, !46}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!73}
!73 = !{i64 2, i64 -1, i64 -1, i1 true}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZNK4ncnn3Mat7channelEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !71}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat7channelEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !71}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat7channelEi"}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !71}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4ncnn3Mat7channelEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !64}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !71}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !71}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4ncnn3Mat7channelEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4ncnn3Mat7channelEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!138 = distinct !{!138, !"_ZN4ncnn3Mat7channelEi"}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !71}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4ncnn3Mat7channelEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZN4ncnn3Mat7channelEi"}
!149 = distinct !{!149, !64}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !71}
