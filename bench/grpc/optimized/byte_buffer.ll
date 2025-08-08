; ModuleID = 'bench/grpc/original/byte_buffer.ll'
source_filename = "bench/grpc/original/byte_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.1" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"return nullptr\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/byte_buffer.cc\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"return 0\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.10", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_byte_buffer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @grpc_raw_byte_buffer_create(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @gpr_malloc(i64 noundef 256)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %.012.i = phi i64 [ %12, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i64 %.012.i
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %10, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

10:                                               ; preds = %.lr.ph.i
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %10, %.lr.ph.i
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %7)
  %12 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %12, %1
  br i1 %exitcond.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %.lr.ph.i, !llvm.loop !13

grpc_raw_compressed_byte_buffer_create.exit:      ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %2
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_raw_compressed_byte_buffer_create(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @gpr_malloc(i64 noundef 256)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %7)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %.012 = phi i64 [ %13, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i64 %.012
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

11:                                               ; preds = %.lr.ph
  %12 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %.lr.ph, %11
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %7, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %8)
  %13 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit, %3
  ret ptr %4
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @grpc_raw_byte_buffer_from_reader(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = tail call ptr @gpr_malloc(i64 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %6)
  %7 = call i32 @grpc_byte_buffer_reader_next(ptr noundef %0, ptr noundef nonnull %2)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @grpc_slice_buffer_add(ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2)
  %8 = call i32 @grpc_byte_buffer_reader_next(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare i32 @grpc_byte_buffer_reader_next(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @grpc_byte_buffer_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %5, align 8, !tbaa !9
  %11 = tail call ptr @gpr_malloc(i64 noundef 256)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %10, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %14)
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %.012.i = phi i64 [ %20, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i64 %.012.i
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %18, %.lr.ph.i
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %14, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %15)
  %20 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %20, %9
  br i1 %exitcond.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %.lr.ph.i, !llvm.loop !13

grpc_raw_compressed_byte_buffer_create.exit:      ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %4
  ret ptr %11

21:                                               ; preds = %1
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75) #15
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define void @grpc_byte_buffer_destroy(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !34
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !35

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %15, %9
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %2, ptr %10, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %cond = icmp eq i32 %18, 0
  br i1 %cond, label %19, label %22

19:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %20)
          to label %22 unwind label %common.resume

common.resume:                                    ; preds = %22, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %19, %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %23 unwind label %common.resume

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !16
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = or i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !18
  %26 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %30 unwind label %44

30:                                               ; preds = %29, %27
  store ptr %28, ptr %10, align 8, !tbaa !33
  %31 = load i64, ptr %5, align 8, !tbaa !18
  %32 = and i64 %31, 4
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

33:                                               ; preds = %30
  %34 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !35

36:                                               ; preds = %33
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %44

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %36, %33, %30
  %37 = load i8, ptr %7, align 8, !tbaa !32, !range !36, !noundef !37
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core7ExecCtxD2Ev.exit

39:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %7, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i7 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8, label %42

42:                                               ; preds = %39
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #16
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8: ; preds = %42, %39
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %43, align 8, !tbaa !42
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

44:                                               ; preds = %36, %29, %23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %1, %_ZN9grpc_core7ExecCtxD2Ev.exit
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !18
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !33
  %12 = load i64, ptr %2, align 8, !tbaa !18
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !35

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !32, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #16
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !42
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @grpc_byte_buffer_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6

7:                                                ; preds = %1
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 94) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !18
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !33
  %12 = load i64, ptr %2, align 8, !tbaa !18
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !35

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !32, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #16
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !42
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_byte_buffer.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS16grpc_byte_buffer", !5, i64 0, !8, i64 8, !6, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS21grpc_byte_buffer_type", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS10grpc_slice", !12, i64 0, !6, i64 8}
!12 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !24, i64 40}
!19 = !{!"_ZTSN9grpc_core7ExecCtxE", !20, i64 8, !22, i64 24, !24, i64 40, !25, i64 48, !31, i64 88}
!20 = !{!"_ZTS17grpc_closure_list", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!22 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !30, i64 32}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!32 = !{!29, !30, i64 32}
!33 = !{!31, !31, i64 0}
!34 = !{!19, !31, i64 88}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !41, i64 8}
!39 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!41 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!42 = !{!41, !41, i64 0}
