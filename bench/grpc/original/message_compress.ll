target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/compression/message_compress.cc\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid compression algorithm %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"r == Z_OK\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"GRPC_SLICE_LENGTH(outbuf) <= uint_max\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"GRPC_SLICE_LENGTH(input->slices[i]) <= uint_max\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"zlib error (%d)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"zlib: not all input consumed\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"zlib: Data error\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"outbuf.refcount\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %algorithm, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %algorithm.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %algorithm, ptr %algorithm.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %algorithm.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZL4copyP17grpc_slice_bufferS0_(ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %algorithm, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %algorithm.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %algorithm, ptr %algorithm.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %algorithm.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %entry
  %5 = load i32, ptr %algorithm.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 167, i32 noundef 2, ptr noundef @.str.1, i32 noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4copyP17grpc_slice_bufferS0_(ptr noundef %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp1 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %slices, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %6
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp1)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 32, i1 false)
  call void @grpc_slice_buffer_add(ptr noundef %3, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %algorithm, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %algorithm.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %algorithm, ptr %algorithm.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %algorithm.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call = call noundef i32 @_ZL4copyP17grpc_slice_bufferS0_(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %call4 = call noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %entry
  %7 = load i32, ptr %algorithm.addr, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 192, i32 noundef 2, ptr noundef @.str.1, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %input, ptr noundef %output, i32 noundef %gzip) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %gzip.addr = alloca i32, align 4
  %zs = alloca %struct.z_stream_s, align 8
  %r = alloca i32, align 4
  %i = alloca i64, align 8
  %count_before = alloca i64, align 8
  %length_before = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %gzip, ptr %gzip.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  store i64 %1, ptr %count_before, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %length, align 8
  store i64 %3, ptr %length_before, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %zs, i8 0, i64 112, i1 false)
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zs, i32 0, i32 8
  store ptr @_ZL10zalloc_gprPvjj, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zs, i32 0, i32 9
  store ptr @_ZL9zfree_gprPvS_, ptr %zfree, align 8
  %4 = load i32, ptr %gzip.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %or = or i32 15, %cond
  %call = call i32 @inflateInit2_(ptr noundef %zs, i32 noundef %or, ptr noundef @.str.2, i32 noundef 112)
  store i32 %call, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %5, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 132, ptr noundef @.str.3) #6
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %zs, ptr noundef %6, ptr noundef %7, ptr noundef @inflate)
  store i32 %call1, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %do.end
  %9 = load i64, ptr %count_before, align 8
  store i64 %9, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %count4 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %count4, align 8
  %cmp5 = icmp ult i64 %10, %12
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %output.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %slices, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %14, i64 %15
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %count_before, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %count6 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %18, i32 0, i32 2
  store i64 %17, ptr %count6, align 8
  %19 = load i64, ptr %length_before, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %length7 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %20, i32 0, i32 4
  store i64 %19, ptr %length7, align 8
  br label %if.end8

if.end8:                                          ; preds = %for.end, %do.end
  %call9 = call i32 @inflateEnd(ptr noundef %zs)
  %21 = load i32, ptr %r, align 4
  ret i32 %21
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef %input, ptr noundef %output, i32 noundef %gzip) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %gzip.addr = alloca i32, align 4
  %zs = alloca %struct.z_stream_s, align 8
  %r = alloca i32, align 4
  %i = alloca i64, align 8
  %count_before = alloca i64, align 8
  %length_before = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %gzip, ptr %gzip.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  store i64 %1, ptr %count_before, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %length, align 8
  store i64 %3, ptr %length_before, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %zs, i8 0, i64 112, i1 false)
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %zs, i32 0, i32 8
  store ptr @_ZL10zalloc_gprPvjj, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %zs, i32 0, i32 9
  store ptr @_ZL9zfree_gprPvS_, ptr %zfree, align 8
  %4 = load i32, ptr %gzip.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %or = or i32 15, %cond
  %call = call i32 @deflateInit2_(ptr noundef %zs, i32 noundef -1, i32 noundef 8, i32 noundef %or, i32 noundef 8, i32 noundef 0, ptr noundef @.str.2, i32 noundef 112)
  store i32 %call, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %5, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 108, ptr noundef @.str.3) #6
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %zs, ptr noundef %6, ptr noundef %7, ptr noundef @deflate)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %8 = load ptr, ptr %output.addr, align 8
  %length3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %length3, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %length4 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %length4, align 8
  %cmp5 = icmp ult i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %12 = phi i1 [ false, %do.end ], [ %cmp5, %land.rhs ]
  %conv = zext i1 %12 to i32
  store i32 %conv, ptr %r, align 4
  %13 = load i32, ptr %r, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %land.end
  %14 = load i64, ptr %count_before, align 8
  store i64 %14, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %output.addr, align 8
  %count8 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %count8, align 8
  %cmp9 = icmp ult i64 %15, %17
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %output.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %slices, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %19, i64 %20
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %count_before, align 8
  %23 = load ptr, ptr %output.addr, align 8
  %count10 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %23, i32 0, i32 2
  store i64 %22, ptr %count10, align 8
  %24 = load i64, ptr %length_before, align 8
  %25 = load ptr, ptr %output.addr, align 8
  %length11 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %25, i32 0, i32 4
  store i64 %24, ptr %length11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %land.end
  %call13 = call i32 @deflateEnd(ptr noundef %zs)
  %26 = load i32, ptr %r, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10zalloc_gprPvjj(ptr noundef %0, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %.addr = alloca ptr, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %items, ptr %items.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %1 = load i32, ptr %items.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %1, %2
  %conv = zext i32 %mul to i64
  %call = call ptr @gpr_malloc(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9zfree_gprPvS_(ptr noundef %0, ptr noundef %address) #0 {
entry:
  %.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %1 = load ptr, ptr %address.addr, align 8
  call void @gpr_free(ptr noundef %1)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %zs, ptr noundef %input, ptr noundef %output, ptr noundef %flate) #0 {
entry:
  %retval = alloca i32, align 4
  %zs.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %flate.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %flush = alloca i32, align 4
  %i = alloca i64, align 8
  %outbuf = alloca %struct.grpc_slice, align 8
  %uint_max = alloca i32, align 4
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp164 = alloca %struct.grpc_slice, align 8
  %agg.tmp166 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %zs, ptr %zs.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %flate, ptr %flate.addr, align 8
  store i32 1, ptr %r, align 4
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %outbuf, i64 noundef 1024)
  store i32 -1, ptr %uint_max, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %data = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %2 = load i8, ptr %length2, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  %cmp = icmp ule i64 %cond, 4294967295
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 45, ptr noundef @.str.4) #6
  unreachable

if.end:                                           ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %refcount4 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 0
  %3 = load ptr, ptr %refcount4, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %do.end
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length8 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data7, i32 0, i32 0
  %4 = load i64, ptr %length8, align 8
  br label %cond.end13

cond.false9:                                      ; preds = %do.end
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data10, i32 0, i32 0
  %5 = load i8, ptr %length11, align 8
  %conv12 = zext i8 %5 to i64
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false9, %cond.true6
  %cond14 = phi i64 [ %4, %cond.true6 ], [ %conv12, %cond.false9 ]
  %conv15 = trunc i64 %cond14 to i32
  %6 = load ptr, ptr %zs.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 4
  store i32 %conv15, ptr %avail_out, align 8
  %refcount16 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 0
  %7 = load ptr, ptr %refcount16, align 8
  %tobool17 = icmp ne ptr %7, null
  br i1 %tobool17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.end13
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data19, i32 0, i32 1
  %8 = load ptr, ptr %bytes, align 8
  br label %cond.end23

cond.false20:                                     ; preds = %cond.end13
  %data21 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %bytes22 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data21, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes22, i64 0, i64 0
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false20, %cond.true18
  %cond24 = phi ptr [ %8, %cond.true18 ], [ %arraydecay, %cond.false20 ]
  %9 = load ptr, ptr %zs.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 3
  store ptr %cond24, ptr %next_out, align 8
  store i32 0, ptr %flush, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end23
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %input.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %count, align 8
  %cmp25 = icmp ult i64 %10, %12
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %input.addr, align 8
  %count26 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %count26, align 8
  %sub = sub i64 %15, 1
  %cmp27 = icmp eq i64 %13, %sub
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  store i32 4, ptr %flush, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.body
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %16 = load ptr, ptr %input.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %slices, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %17, i64 %18
  %refcount31 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %refcount31, align 8
  %tobool32 = icmp ne ptr %19, null
  br i1 %tobool32, label %cond.true33, label %cond.false38

cond.true33:                                      ; preds = %do.body30
  %20 = load ptr, ptr %input.addr, align 8
  %slices34 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %slices34, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds %struct.grpc_slice, ptr %21, i64 %22
  %data36 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx35, i32 0, i32 1
  %length37 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data36, i32 0, i32 0
  %23 = load i64, ptr %length37, align 8
  br label %cond.end44

cond.false38:                                     ; preds = %do.body30
  %24 = load ptr, ptr %input.addr, align 8
  %slices39 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %slices39, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds %struct.grpc_slice, ptr %25, i64 %26
  %data41 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx40, i32 0, i32 1
  %length42 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data41, i32 0, i32 0
  %27 = load i8, ptr %length42, align 8
  %conv43 = zext i8 %27 to i64
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false38, %cond.true33
  %cond45 = phi i64 [ %23, %cond.true33 ], [ %conv43, %cond.false38 ]
  %cmp46 = icmp ule i64 %cond45, 4294967295
  %lnot47 = xor i1 %cmp46, true
  br i1 %lnot47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cond.end44
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.5) #6
  unreachable

if.end50:                                         ; preds = %cond.end44
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %28 = load ptr, ptr %input.addr, align 8
  %slices52 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %slices52, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr inbounds %struct.grpc_slice, ptr %29, i64 %30
  %refcount54 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx53, i32 0, i32 0
  %31 = load ptr, ptr %refcount54, align 8
  %tobool55 = icmp ne ptr %31, null
  br i1 %tobool55, label %cond.true56, label %cond.false61

cond.true56:                                      ; preds = %do.end51
  %32 = load ptr, ptr %input.addr, align 8
  %slices57 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %slices57, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds %struct.grpc_slice, ptr %33, i64 %34
  %data59 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx58, i32 0, i32 1
  %length60 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data59, i32 0, i32 0
  %35 = load i64, ptr %length60, align 8
  br label %cond.end67

cond.false61:                                     ; preds = %do.end51
  %36 = load ptr, ptr %input.addr, align 8
  %slices62 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %slices62, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr inbounds %struct.grpc_slice, ptr %37, i64 %38
  %data64 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx63, i32 0, i32 1
  %length65 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data64, i32 0, i32 0
  %39 = load i8, ptr %length65, align 8
  %conv66 = zext i8 %39 to i64
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false61, %cond.true56
  %cond68 = phi i64 [ %35, %cond.true56 ], [ %conv66, %cond.false61 ]
  %conv69 = trunc i64 %cond68 to i32
  %40 = load ptr, ptr %zs.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 1
  store i32 %conv69, ptr %avail_in, align 8
  %41 = load ptr, ptr %input.addr, align 8
  %slices70 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %slices70, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx71 = getelementptr inbounds %struct.grpc_slice, ptr %42, i64 %43
  %refcount72 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx71, i32 0, i32 0
  %44 = load ptr, ptr %refcount72, align 8
  %tobool73 = icmp ne ptr %44, null
  br i1 %tobool73, label %cond.true74, label %cond.false79

cond.true74:                                      ; preds = %cond.end67
  %45 = load ptr, ptr %input.addr, align 8
  %slices75 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %slices75, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx76 = getelementptr inbounds %struct.grpc_slice, ptr %46, i64 %47
  %data77 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx76, i32 0, i32 1
  %bytes78 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data77, i32 0, i32 1
  %48 = load ptr, ptr %bytes78, align 8
  br label %cond.end85

cond.false79:                                     ; preds = %cond.end67
  %49 = load ptr, ptr %input.addr, align 8
  %slices80 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %slices80, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr inbounds %struct.grpc_slice, ptr %50, i64 %51
  %data82 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx81, i32 0, i32 1
  %bytes83 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data82, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [23 x i8], ptr %bytes83, i64 0, i64 0
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false79, %cond.true74
  %cond86 = phi ptr [ %48, %cond.true74 ], [ %arraydecay84, %cond.false79 ]
  %52 = load ptr, ptr %zs.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 0
  store ptr %cond86, ptr %next_in, align 8
  br label %do.body87

do.body87:                                        ; preds = %do.cond, %cond.end85
  %53 = load ptr, ptr %zs.addr, align 8
  %avail_out88 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %avail_out88, align 8
  %cmp89 = icmp eq i32 %54, 0
  br i1 %cmp89, label %if.then90, label %if.end134

if.then90:                                        ; preds = %do.body87
  %55 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %outbuf, i64 32, i1 false)
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %55, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef 1024)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %outbuf, ptr align 8 %ref.tmp, i64 32, i1 false)
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %refcount92 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 0
  %56 = load ptr, ptr %refcount92, align 8
  %tobool93 = icmp ne ptr %56, null
  br i1 %tobool93, label %cond.true94, label %cond.false97

cond.true94:                                      ; preds = %do.body91
  %data95 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length96 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data95, i32 0, i32 0
  %57 = load i64, ptr %length96, align 8
  br label %cond.end101

cond.false97:                                     ; preds = %do.body91
  %data98 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length99 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data98, i32 0, i32 0
  %58 = load i8, ptr %length99, align 8
  %conv100 = zext i8 %58 to i64
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false97, %cond.true94
  %cond102 = phi i64 [ %57, %cond.true94 ], [ %conv100, %cond.false97 ]
  %cmp103 = icmp ule i64 %cond102, 4294967295
  %lnot104 = xor i1 %cmp103, true
  br i1 %lnot104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %cond.end101
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.4) #6
  unreachable

if.end107:                                        ; preds = %cond.end101
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  %refcount109 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 0
  %59 = load ptr, ptr %refcount109, align 8
  %tobool110 = icmp ne ptr %59, null
  br i1 %tobool110, label %cond.true111, label %cond.false114

cond.true111:                                     ; preds = %do.end108
  %data112 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length113 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data112, i32 0, i32 0
  %60 = load i64, ptr %length113, align 8
  br label %cond.end118

cond.false114:                                    ; preds = %do.end108
  %data115 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length116 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data115, i32 0, i32 0
  %61 = load i8, ptr %length116, align 8
  %conv117 = zext i8 %61 to i64
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false114, %cond.true111
  %cond119 = phi i64 [ %60, %cond.true111 ], [ %conv117, %cond.false114 ]
  %conv120 = trunc i64 %cond119 to i32
  %62 = load ptr, ptr %zs.addr, align 8
  %avail_out121 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 4
  store i32 %conv120, ptr %avail_out121, align 8
  %refcount122 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 0
  %63 = load ptr, ptr %refcount122, align 8
  %tobool123 = icmp ne ptr %63, null
  br i1 %tobool123, label %cond.true124, label %cond.false127

cond.true124:                                     ; preds = %cond.end118
  %data125 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %bytes126 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data125, i32 0, i32 1
  %64 = load ptr, ptr %bytes126, align 8
  br label %cond.end131

cond.false127:                                    ; preds = %cond.end118
  %data128 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %bytes129 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data128, i32 0, i32 1
  %arraydecay130 = getelementptr inbounds [23 x i8], ptr %bytes129, i64 0, i64 0
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false127, %cond.true124
  %cond132 = phi ptr [ %64, %cond.true124 ], [ %arraydecay130, %cond.false127 ]
  %65 = load ptr, ptr %zs.addr, align 8
  %next_out133 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 3
  store ptr %cond132, ptr %next_out133, align 8
  br label %if.end134

if.end134:                                        ; preds = %cond.end131, %do.body87
  %66 = load ptr, ptr %flate.addr, align 8
  %67 = load ptr, ptr %zs.addr, align 8
  %68 = load i32, ptr %flush, align 4
  %call135 = call noundef i32 %66(ptr noundef %67, i32 noundef %68)
  store i32 %call135, ptr %r, align 4
  %69 = load i32, ptr %r, align 4
  %cmp136 = icmp slt i32 %69, 0
  br i1 %cmp136, label %land.lhs.true, label %if.end139

land.lhs.true:                                    ; preds = %if.end134
  %70 = load i32, ptr %r, align 4
  %cmp137 = icmp ne i32 %70, -5
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true
  %71 = load i32, ptr %r, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 64, i32 noundef 1, ptr noundef @.str.6, i32 noundef %71)
  br label %error

if.end139:                                        ; preds = %land.lhs.true, %if.end134
  br label %do.cond

do.cond:                                          ; preds = %if.end139
  %72 = load ptr, ptr %zs.addr, align 8
  %avail_out140 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %avail_out140, align 8
  %cmp141 = icmp eq i32 %73, 0
  br i1 %cmp141, label %do.body87, label %do.end142, !llvm.loop !8

do.end142:                                        ; preds = %do.cond
  %74 = load ptr, ptr %zs.addr, align 8
  %avail_in143 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %avail_in143, align 8
  %tobool144 = icmp ne i32 %75, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %do.end142
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 69, i32 noundef 1, ptr noundef @.str.7)
  br label %error

if.end146:                                        ; preds = %do.end142
  br label %for.inc

for.inc:                                          ; preds = %if.end146
  %76 = load i64, ptr %i, align 8
  %inc = add i64 %76, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %77 = load i32, ptr %r, align 4
  %cmp147 = icmp ne i32 %77, 1
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %for.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 74, i32 noundef 1, ptr noundef @.str.8)
  br label %error

if.end149:                                        ; preds = %for.end
  br label %do.body150

do.body150:                                       ; preds = %if.end149
  %refcount151 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 0
  %78 = load ptr, ptr %refcount151, align 8
  %tobool152 = icmp ne ptr %78, null
  %lnot153 = xor i1 %tobool152, true
  br i1 %lnot153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %do.body150
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.9) #6
  unreachable

if.end156:                                        ; preds = %do.body150
  br label %do.end158

do.end158:                                        ; preds = %if.end156
  %79 = load ptr, ptr %zs.addr, align 8
  %avail_out159 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %avail_out159, align 8
  %conv160 = zext i32 %80 to i64
  %data161 = getelementptr inbounds %struct.grpc_slice, ptr %outbuf, i32 0, i32 1
  %length162 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data161, i32 0, i32 0
  %81 = load i64, ptr %length162, align 8
  %sub163 = sub i64 %81, %conv160
  store i64 %sub163, ptr %length162, align 8
  %82 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp164, ptr align 8 %outbuf, i64 32, i1 false)
  %call165 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %82, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp164)
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then148, %if.then145, %if.then138
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp166)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %outbuf)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %do.end158
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @deflateEnd(ptr noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

declare void @gpr_free(ptr noundef) #1

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #1

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %slice.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
