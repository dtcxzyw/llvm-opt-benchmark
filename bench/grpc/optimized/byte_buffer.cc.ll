; ModuleID = 'bench/grpc/original/byte_buffer.cc.ll'
source_filename = "bench/grpc/original/byte_buffer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%struct.grpc_byte_buffer = type { ptr, i32, %"union.grpc_byte_buffer::grpc_byte_buffer_data" }
%"union.grpc_byte_buffer::grpc_byte_buffer_data" = type { %"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" }
%"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" = type { i32, %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"return nullptr\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/byte_buffer.cc\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"return 0\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.0", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_byte_buffer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @grpc_raw_byte_buffer_create(ptr noundef %slices, i64 noundef %nslices) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @gpr_malloc(i64 noundef 288)
  %type.i = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %type.i, align 8
  %data.i = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %data.i, align 8
  %slice_buffer.i = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call.i, i64 0, i32 2, i32 0, i32 1
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %slice_buffer.i)
  %cmp9.not.i = icmp eq i64 %nslices, 0
  br i1 %cmp9.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %i.010.i = phi i64 [ %inc.i, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %slices, i64 %i.010.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %if.then.i.i, %for.body.i
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %slice_buffer.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx.i)
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %nslices
  br i1 %exitcond.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %for.body.i, !llvm.loop !4

grpc_raw_compressed_byte_buffer_create.exit:      ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %entry
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_raw_compressed_byte_buffer_create(ptr nocapture noundef readonly %slices, i64 noundef %nslices, i32 noundef %compression) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @gpr_malloc(i64 noundef 288)
  %type = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call, i64 0, i32 1
  store i32 0, ptr %type, align 8
  %data = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call, i64 0, i32 2
  store i32 %compression, ptr %data, align 8
  %slice_buffer = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call, i64 0, i32 2, i32 0, i32 1
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %slice_buffer)
  %cmp9.not = icmp eq i64 %nslices, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %i.010 = phi i64 [ %inc, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %slices, i64 %i.010
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %for.body
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %for.body, %if.then.i
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %slice_buffer, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx)
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %nslices
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit, %entry
  ret ptr %call
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @grpc_raw_byte_buffer_from_reader(ptr noundef %reader) local_unnamed_addr #3 {
entry:
  %slice = alloca %struct.grpc_slice, align 8
  %call = tail call ptr @gpr_malloc(i64 noundef 288)
  %type = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call, i64 0, i32 1
  store i32 0, ptr %type, align 8
  %data = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call, i64 0, i32 2
  store i32 0, ptr %data, align 8
  %slice_buffer = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call, i64 0, i32 2, i32 0, i32 1
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %slice_buffer)
  %call25 = call i32 @grpc_byte_buffer_reader_next(ptr noundef %reader, ptr noundef nonnull %slice)
  %tobool.not6 = icmp eq i32 %call25, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  call void @grpc_slice_buffer_add(ptr noundef nonnull %slice_buffer, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice)
  %call2 = call i32 @grpc_byte_buffer_reader_next(ptr noundef %reader, ptr noundef nonnull %slice)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret ptr %call
}

declare i32 @grpc_byte_buffer_reader_next(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @grpc_byte_buffer_copy(ptr nocapture noundef readonly %bb) local_unnamed_addr #3 {
entry:
  %type = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %do.body

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 2
  %slices = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 2, i32 0, i32 1, i32 1
  %1 = load ptr, ptr %slices, align 8
  %count = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 2, i32 0, i32 1, i32 2
  %2 = load i64, ptr %count, align 8
  %3 = load i32, ptr %data, align 8
  %call.i = tail call ptr @gpr_malloc(i64 noundef 288)
  %type.i = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %type.i, align 8
  %data.i = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call.i, i64 0, i32 2
  store i32 %3, ptr %data.i, align 8
  %slice_buffer.i = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call.i, i64 0, i32 2, i32 0, i32 1
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %slice_buffer.i)
  %cmp9.not.i = icmp eq i64 %2, 0
  br i1 %cmp9.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %i.010.i = phi i64 [ %inc.i, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ], [ 0, %sw.bb ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %i.010.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %if.then.i.i, %for.body.i
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %slice_buffer.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx.i)
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %grpc_raw_compressed_byte_buffer_create.exit, label %for.body.i, !llvm.loop !4

grpc_raw_compressed_byte_buffer_create.exit:      ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %sw.bb
  ret ptr %call.i

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77) #13
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define void @grpc_byte_buffer_destroy(ptr noundef %bb) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %tobool.not = icmp eq ptr %bb, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %if.end
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #14
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %type = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 1
  %13 = load i32, ptr %type, align 8
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %slice_buffer = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 2, i32 0, i32 1
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %slice_buffer)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %sw.bb
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #14
  br label %common.resume

sw.epilog:                                        ; preds = %sw.bb, %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %bb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %sw.epilog
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %15 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %15, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i5 unwind label %terminate.lpad.i

invoke.cont.i5:                                   ; preds = %invoke.cont1
  %16 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %17, label %invoke.cont2.i7

17:                                               ; preds = %invoke.cont.i5
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i7 unwind label %terminate.lpad.i

invoke.cont2.i7:                                  ; preds = %17, %invoke.cont.i5
  store ptr %16, ptr %5, align 8
  %18 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %18, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i7
  %19 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %20 = and i8 %19, 1
  %tobool.i.i.not.i.i11 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i11, label %if.end.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i12, %if.then.i, %invoke.cont2.i7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %21 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %22, label %_ZN9grpc_core7ExecCtxD2Ev.exit

22:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #14
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i12, %17, %invoke.cont1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %22
  store ptr %21, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core7ExecCtxD2Ev.exit
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #14
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @grpc_byte_buffer_length(ptr nocapture noundef readonly %bb) local_unnamed_addr #3 {
entry:
  %type = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %do.body

sw.bb:                                            ; preds = %entry
  %length = getelementptr inbounds %struct.grpc_byte_buffer, ptr %bb, i64 0, i32 2, i32 0, i32 1, i32 4
  %1 = load i64, ptr %length, align 8
  ret i64 %1

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 96) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #14
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_byte_buffer.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
