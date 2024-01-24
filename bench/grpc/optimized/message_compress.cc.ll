; ModuleID = 'bench/grpc/original/message_compress.cc.ll'
source_filename = "bench/grpc/original/message_compress.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

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
define noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %algorithm, ptr nocapture noundef readonly %input, ptr noundef %output) local_unnamed_addr #0 {
entry:
  switch i32 %algorithm, label %sw.epilog.i [
    i32 0, label %if.then
    i32 1, label %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit
    i32 2, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %entry
  br label %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 167, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %algorithm)
  br label %if.then

_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit: ; preds = %entry, %sw.bb2.i
  %.sink = phi i32 [ 1, %sw.bb2.i ], [ 0, %entry ]
  %call.i = tail call fastcc noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr noundef %input, ptr noundef %output, i32 noundef %.sink), !range !4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry, %sw.epilog.i, %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit
  %count.i = getelementptr inbounds i8, ptr %input, i64 16
  %0 = load i64, ptr %count.i, align 8
  %cmp4.not.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %slices.i = getelementptr inbounds i8, ptr %input, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  %1 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %i.05.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %if.then.i.i, %for.body.i
  tail call void @grpc_slice_buffer_add(ptr noundef %output, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx.i)
  %inc.i = add nuw i64 %i.05.i, 1
  %4 = load i64, ptr %count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %4
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !5

return:                                           ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %if.then, %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit
  %retval.0 = phi i32 [ 1, %_ZL14compress_inner26grpc_compression_algorithmP17grpc_slice_bufferS1_.exit ], [ 0, %if.then ], [ 0, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %algorithm, ptr nocapture noundef readonly %input, ptr noundef %output) local_unnamed_addr #0 {
entry:
  switch i32 %algorithm, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %input, i64 16
  %0 = load i64, ptr %count.i, align 8
  %cmp4.not.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %slices.i = getelementptr inbounds i8, ptr %input, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  %1 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %i.05.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %if.then.i.i, %for.body.i
  tail call void @grpc_slice_buffer_add(ptr noundef %output, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx.i)
  %inc.i = add nuw i64 %i.05.i, 1
  %4 = load i64, ptr %count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %4
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !5

sw.bb1:                                           ; preds = %entry
  %call2 = tail call fastcc noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %input, ptr noundef %output, i32 noundef 0), !range !4
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call fastcc noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr noundef %input, ptr noundef %output, i32 noundef 1), !range !4
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 192, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %algorithm)
  br label %return

return:                                           ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i, %sw.bb, %sw.epilog, %sw.bb3, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ 1, %sw.bb ], [ 1, %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL15zlib_decompressP17grpc_slice_bufferS0_i(ptr nocapture noundef readonly %input, ptr noundef %output, i32 noundef %gzip) unnamed_addr #0 {
entry:
  %zs = alloca %struct.z_stream_s, align 8
  %count = getelementptr inbounds i8, ptr %output, i64 16
  %0 = load i64, ptr %count, align 8
  %length = getelementptr inbounds i8, ptr %output, i64 32
  %1 = load i64, ptr %length, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %zs, i8 0, i64 112, i1 false)
  %zalloc = getelementptr inbounds i8, ptr %zs, i64 64
  store ptr @_ZL10zalloc_gprPvjj, ptr %zalloc, align 8
  %zfree = getelementptr inbounds i8, ptr %zs, i64 72
  store ptr @_ZL9zfree_gprPvS_, ptr %zfree, align 8
  %tobool.not = icmp eq i32 %gzip, 0
  %or = select i1 %tobool.not, i32 15, i32 31
  %call = call i32 @inflateInit2_(ptr noundef nonnull %zs, i32 noundef %or, ptr noundef nonnull @.str.2, i32 noundef 112)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.3) #5
  unreachable

do.end:                                           ; preds = %entry
  %call1 = call fastcc noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef nonnull %zs, ptr noundef %input, ptr noundef nonnull %output, ptr noundef nonnull @inflate), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %for.cond.preheader, label %if.end8

for.cond.preheader:                               ; preds = %do.end
  %2 = load i64, ptr %count, align 8
  %cmp512 = icmp ult i64 %0, %2
  br i1 %cmp512, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slices = getelementptr inbounds i8, ptr %output, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %i.013 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  %3 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %3, i64 %i.013
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %for.body
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %6(ptr noundef nonnull %4)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %for.body, %if.then.i, %if.then.i.i
  %inc = add nuw i64 %i.013, 1
  %7 = load i64, ptr %count, align 8
  %cmp5 = icmp ult i64 %inc, %7
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %for.cond.preheader
  store i64 %0, ptr %count, align 8
  store i64 %1, ptr %length, align 8
  br label %if.end8

if.end8:                                          ; preds = %for.end, %do.end
  %call9 = call i32 @inflateEnd(ptr noundef nonnull %zs)
  ret i32 %call1
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13zlib_compressP17grpc_slice_bufferS0_i(ptr nocapture noundef readonly %input, ptr noundef %output, i32 noundef %gzip) unnamed_addr #0 {
entry:
  %zs = alloca %struct.z_stream_s, align 8
  %count = getelementptr inbounds i8, ptr %output, i64 16
  %0 = load i64, ptr %count, align 8
  %length = getelementptr inbounds i8, ptr %output, i64 32
  %1 = load i64, ptr %length, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %zs, i8 0, i64 112, i1 false)
  %zalloc = getelementptr inbounds i8, ptr %zs, i64 64
  store ptr @_ZL10zalloc_gprPvjj, ptr %zalloc, align 8
  %zfree = getelementptr inbounds i8, ptr %zs, i64 72
  store ptr @_ZL9zfree_gprPvS_, ptr %zfree, align 8
  %tobool.not = icmp eq i32 %gzip, 0
  %or = select i1 %tobool.not, i32 15, i32 31
  %call = call i32 @deflateInit2_(ptr noundef nonnull %zs, i32 noundef -1, i32 noundef 8, i32 noundef %or, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 112)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.3) #5
  unreachable

do.end:                                           ; preds = %entry
  %call1 = call fastcc noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef nonnull %zs, ptr noundef %input, ptr noundef nonnull %output, ptr noundef nonnull @deflate), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %for.cond.preheader, label %land.rhs

land.rhs:                                         ; preds = %do.end
  %2 = load i64, ptr %length, align 8
  %length4 = getelementptr inbounds i8, ptr %input, i64 32
  %3 = load i64, ptr %length4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.end12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.rhs, %do.end
  %4 = load i64, ptr %count, align 8
  %cmp914 = icmp ult i64 %0, %4
  br i1 %cmp914, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slices = getelementptr inbounds i8, ptr %output, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %i.015 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  %5 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %5, i64 %i.015
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %for.body
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %8(ptr noundef nonnull %6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %for.body, %if.then.i, %if.then.i.i
  %inc = add nuw i64 %i.015, 1
  %9 = load i64, ptr %count, align 8
  %cmp9 = icmp ult i64 %inc, %9
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %for.cond.preheader
  store i64 %0, ptr %count, align 8
  store i64 %1, ptr %length, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.rhs, %for.end
  %conv = phi i32 [ 1, %land.rhs ], [ 0, %for.end ]
  %call13 = call i32 @deflateEnd(ptr noundef nonnull %zs)
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10zalloc_gprPvjj(ptr nocapture readnone %0, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %mul = mul i32 %size, %items
  %conv = zext i32 %mul to i64
  %call = tail call ptr @gpr_malloc(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9zfree_gprPvS_(ptr nocapture readnone %0, ptr noundef %address) #0 {
entry:
  tail call void @gpr_free(ptr noundef %address)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9zlib_bodyP10z_stream_sP17grpc_slice_bufferS2_PFiS0_iE(ptr noundef %zs, ptr nocapture noundef readonly %input, ptr noundef %output, ptr nocapture noundef readonly %flate) unnamed_addr #0 {
entry:
  %outbuf = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %outbuf, i64 noundef 1024)
  %0 = load ptr, ptr %outbuf, align 8
  %tobool.not = icmp ne ptr %0, null
  %data = getelementptr inbounds i8, ptr %outbuf, i64 8
  %1 = load i64, ptr %data, align 8
  %cmp36 = icmp ugt i64 %1, 4294967295
  %cmp.not = select i1 %tobool.not, i1 %cmp36, i1 false
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.4) #5
  unreachable

do.end:                                           ; preds = %entry
  %conv12 = and i64 %1, 255
  %cond14 = select i1 %tobool.not, i64 %1, i64 %conv12
  %conv15 = trunc i64 %cond14 to i32
  %avail_out = getelementptr inbounds i8, ptr %zs, i64 32
  store i32 %conv15, ptr %avail_out, align 8
  %tobool17.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds i8, ptr %outbuf, i64 16
  %2 = load ptr, ptr %bytes, align 8
  %bytes22 = getelementptr inbounds i8, ptr %outbuf, i64 9
  %cond24 = select i1 %tobool17.not, ptr %bytes22, ptr %2
  %next_out = getelementptr inbounds i8, ptr %zs, i64 24
  store ptr %cond24, ptr %next_out, align 8
  %count = getelementptr inbounds i8, ptr %input, i64 16
  %3 = load i64, ptr %count, align 8
  %cmp2545.not = icmp eq i64 %3, 0
  br i1 %cmp2545.not, label %do.body150, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %slices = getelementptr inbounds i8, ptr %input, i64 8
  %avail_in = getelementptr inbounds i8, ptr %zs, i64 8
  br label %for.body

for.cond:                                         ; preds = %do.end142
  %inc = add nuw i64 %i.047, 1
  %4 = load i64, ptr %count, align 8
  %cmp25 = icmp ult i64 %inc, %4
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %.pr = phi i32 [ %conv15, %for.body.lr.ph ], [ %17, %for.cond ]
  %5 = phi i64 [ %3, %for.body.lr.ph ], [ %4, %for.cond ]
  %i.047 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %flush.046 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond ]
  %sub = add i64 %5, -1
  %cmp27 = icmp eq i64 %i.047, %sub
  %spec.select = select i1 %cmp27, i32 4, i32 %flush.046
  %6 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %i.047
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool32.not = icmp eq ptr %7, null
  %data64 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br i1 %tobool32.not, label %cond.false61, label %cond.end44

cond.end44:                                       ; preds = %for.body
  %8 = load i64, ptr %data64, align 8
  %cmp46 = icmp ugt i64 %8, 4294967295
  br i1 %cmp46, label %if.then49, label %cond.end67

if.then49:                                        ; preds = %cond.end44
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.5) #5
  unreachable

cond.false61:                                     ; preds = %for.body
  %9 = load i8, ptr %data64, align 8
  %conv66 = zext i8 %9 to i64
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end44, %cond.false61
  %cond68 = phi i64 [ %conv66, %cond.false61 ], [ %8, %cond.end44 ]
  %conv69 = trunc i64 %cond68 to i32
  store i32 %conv69, ptr %avail_in, align 8
  %10 = load ptr, ptr %slices, align 8
  %arrayidx71 = getelementptr inbounds %struct.grpc_slice, ptr %10, i64 %i.047
  %11 = load ptr, ptr %arrayidx71, align 8
  %tobool73.not = icmp eq ptr %11, null
  br i1 %tobool73.not, label %cond.false79, label %cond.true74

cond.true74:                                      ; preds = %cond.end67
  %bytes78 = getelementptr inbounds i8, ptr %arrayidx71, i64 16
  %12 = load ptr, ptr %bytes78, align 8
  br label %cond.end85

cond.false79:                                     ; preds = %cond.end67
  %bytes83 = getelementptr inbounds i8, ptr %arrayidx71, i64 9
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false79, %cond.true74
  %cond86 = phi ptr [ %12, %cond.true74 ], [ %bytes83, %cond.false79 ]
  store ptr %cond86, ptr %zs, align 8
  br label %do.body87

do.body87:                                        ; preds = %do.cond, %cond.end85
  %13 = phi i32 [ 0, %do.cond ], [ %.pr, %cond.end85 ]
  %cmp89 = icmp eq i32 %13, 0
  br i1 %cmp89, label %if.then90, label %if.end134

if.then90:                                        ; preds = %do.body87
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %output, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %outbuf)
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef 1024)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %outbuf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %14 = load ptr, ptr %outbuf, align 8
  %tobool93.not = icmp ne ptr %14, null
  %15 = load i64, ptr %data, align 8
  %cmp10337 = icmp ugt i64 %15, 4294967295
  %cmp103.not = select i1 %tobool93.not, i1 %cmp10337, i1 false
  br i1 %cmp103.not, label %if.then106, label %do.end108

if.then106:                                       ; preds = %if.then90
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.4) #5
  unreachable

do.end108:                                        ; preds = %if.then90
  %conv117 = and i64 %15, 255
  %cond119 = select i1 %tobool93.not, i64 %15, i64 %conv117
  %conv120 = trunc i64 %cond119 to i32
  store i32 %conv120, ptr %avail_out, align 8
  %tobool123.not = icmp eq ptr %14, null
  %16 = load ptr, ptr %bytes, align 8
  %cond132 = select i1 %tobool123.not, ptr %bytes22, ptr %16
  store ptr %cond132, ptr %next_out, align 8
  br label %if.end134

if.end134:                                        ; preds = %do.end108, %do.body87
  %call135 = call noundef i32 %flate(ptr noundef nonnull %zs, i32 noundef %spec.select), !callees !10
  %cmp136 = icmp slt i32 %call135, 0
  %cmp137 = icmp ne i32 %call135, -5
  %or.cond = and i1 %cmp136, %cmp137
  br i1 %or.cond, label %if.then138, label %do.cond

if.then138:                                       ; preds = %if.end134
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 64, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %call135)
  br label %error

do.cond:                                          ; preds = %if.end134
  %17 = load i32, ptr %avail_out, align 8
  %cmp141 = icmp eq i32 %17, 0
  br i1 %cmp141, label %do.body87, label %do.end142, !llvm.loop !11

do.end142:                                        ; preds = %do.cond
  %18 = load i32, ptr %avail_in, align 8
  %tobool144.not = icmp eq i32 %18, 0
  br i1 %tobool144.not, label %for.cond, label %if.then145

if.then145:                                       ; preds = %do.end142
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 1, ptr noundef nonnull @.str.7)
  br label %error

for.end:                                          ; preds = %for.cond
  %19 = icmp eq i32 %call135, 1
  br i1 %19, label %do.body150, label %if.then148

if.then148:                                       ; preds = %for.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 74, i32 noundef 1, ptr noundef nonnull @.str.8)
  br label %error

do.body150:                                       ; preds = %do.end, %for.end
  %20 = phi i32 [ %17, %for.end ], [ %conv15, %do.end ]
  %21 = load ptr, ptr %outbuf, align 8
  %tobool152.not = icmp eq ptr %21, null
  br i1 %tobool152.not, label %if.then155, label %do.end158

if.then155:                                       ; preds = %do.body150
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.9) #5
  unreachable

do.end158:                                        ; preds = %do.body150
  %conv160 = zext i32 %20 to i64
  %22 = load i64, ptr %data, align 8
  %sub163 = sub i64 %22, %conv160
  store i64 %sub163, ptr %data, align 8
  %call165 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %output, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %outbuf)
  br label %return

error:                                            ; preds = %if.then148, %if.then145, %if.then138
  %23 = load ptr, ptr %outbuf, align 8
  %cmp.i = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %error
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %25(ptr noundef nonnull %23)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %error, %do.end158
  %retval.0 = phi i32 [ 1, %do.end158 ], [ 0, %error ], [ 0, %if.then.i ], [ 0, %if.then.i.i ]
  ret i32 %retval.0
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #1

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{ptr @deflate, ptr @inflate}
!11 = distinct !{!11, !6}
