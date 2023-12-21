; ModuleID = 'bench/grpc/original/frame_handler.cc.ll'
source_filename = "bench/grpc/original/frame_handler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/frame_handler.cc\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"length must be at most %zu\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Bad frame length (should be at least %zu, and at most %zu)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Unsupported message type %zu (should be %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_writerv() local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr nocapture noundef writeonly %writer, ptr noundef %buffer, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %length, -5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef -5)
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr %buffer, ptr %writer, align 8
  %input_size = getelementptr inbounds i8, ptr %writer, i64 32
  store i64 %length, ptr %input_size, align 8
  %input_bytes_written = getelementptr inbounds i8, ptr %writer, i64 16
  %0 = trunc i64 %length to i32
  %conv = add i32 %0, 4
  %header_buffer = getelementptr inbounds i8, ptr %writer, i64 8
  %shr.i = lshr i32 %conv, 24
  %conv2.i = trunc i32 %shr.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %writer, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input_bytes_written, i8 0, i64 16, i1 false)
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %shr3.i = lshr i32 %conv, 16
  %conv7.i = trunc i32 %shr3.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %writer, i64 10
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i32 %conv, 8
  %conv13.i = trunc i32 %shr9.i to i8
  %arrayidx14.i = getelementptr inbounds i8, ptr %writer, i64 9
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %conv18.i = trunc i32 %conv to i8
  store i8 %conv18.i, ptr %header_buffer, align 1
  %add.ptr = getelementptr inbounds i8, ptr %writer, i64 12
  store <4 x i8> <i8 6, i8 0, i8 0, i8 0>, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ true, %if.end3 ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr nocapture noundef %writer, ptr noundef writeonly %output, ptr noundef %bytes_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %bytes_size, null
  %cmp1 = icmp ne ptr %output, null
  %or.cond.not = and i1 %cmp1, %cmp
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %writer, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return.sink.split, label %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit

_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit: ; preds = %if.end
  %input_size.i = getelementptr inbounds i8, ptr %writer, i64 32
  %1 = load i64, ptr %input_size.i, align 8
  %input_bytes_written.i = getelementptr inbounds i8, ptr %writer, i64 16
  %2 = load i64, ptr %input_bytes_written.i, align 8
  %cmp1.i = icmp eq i64 %1, %2
  br i1 %cmp1.i, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit
  %header_bytes_written = getelementptr inbounds i8, ptr %writer, i64 24
  %3 = load i64, ptr %header_bytes_written, align 8
  %cmp4.not = icmp eq i64 %3, 8
  br i1 %cmp4.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %if.end3
  %sub = sub i64 8, %3
  %4 = load i64, ptr %bytes_size, align 8
  %.sroa.speculated36 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %4)
  %header_buffer = getelementptr inbounds i8, ptr %writer, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %header_buffer, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %output, ptr nonnull align 1 %add.ptr, i64 %.sroa.speculated36, i1 false)
  %5 = load i64, ptr %bytes_size, align 8
  %sub9 = sub i64 %5, %.sroa.speculated36
  store i64 %sub9, ptr %bytes_size, align 8
  %6 = load i64, ptr %header_bytes_written, align 8
  %add11 = add i64 %6, %.sroa.speculated36
  store i64 %add11, ptr %header_bytes_written, align 8
  %cmp14.not = icmp eq i64 %add11, 8
  br i1 %cmp14.not, label %if.then5.if.end17_crit_edge, label %return.sink.split

if.then5.if.end17_crit_edge:                      ; preds = %if.then5
  %add.ptr12 = getelementptr inbounds i8, ptr %output, i64 %.sroa.speculated36
  %.pre = load i64, ptr %input_size.i, align 8
  %.pre38 = load i64, ptr %input_bytes_written.i, align 8
  %.pre39 = load ptr, ptr %writer, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then5.if.end17_crit_edge, %if.end3
  %7 = phi ptr [ %.pre39, %if.then5.if.end17_crit_edge ], [ %0, %if.end3 ]
  %8 = phi i64 [ %.pre38, %if.then5.if.end17_crit_edge ], [ %2, %if.end3 ]
  %9 = phi i64 [ %.pre, %if.then5.if.end17_crit_edge ], [ %1, %if.end3 ]
  %bytes_written.0 = phi i64 [ %.sroa.speculated36, %if.then5.if.end17_crit_edge ], [ 0, %if.end3 ]
  %output.addr.0 = phi ptr [ %add.ptr12, %if.then5.if.end17_crit_edge ], [ %output, %if.end3 ]
  %sub20 = sub i64 %9, %8
  %10 = load i64, ptr %bytes_size, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %sub20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output.addr.0, ptr align 1 %7, i64 %.sroa.speculated, i1 false)
  %11 = load ptr, ptr %writer, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %11, i64 %.sroa.speculated
  store ptr %add.ptr23, ptr %writer, align 8
  %add24 = add i64 %.sroa.speculated, %bytes_written.0
  %12 = load i64, ptr %input_bytes_written.i, align 8
  %add26 = add i64 %12, %.sroa.speculated
  store i64 %add26, ptr %input_bytes_written.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then5, %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit, %if.end, %if.end17
  %add24.sink = phi i64 [ %add24, %if.end17 ], [ 0, %if.end ], [ 0, %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit ], [ %.sroa.speculated36, %if.then5 ]
  store i64 %add24.sink, ptr %bytes_size, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr nocapture noundef readonly %writer) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %writer, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %input_size = getelementptr inbounds i8, ptr %writer, i64 32
  %1 = load i64, ptr %input_size, align 8
  %input_bytes_written = getelementptr inbounds i8, ptr %writer, i64 16
  %2 = load i64, ptr %input_bytes_written, align 8
  %cmp1 = icmp eq i64 %1, %2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr nocapture noundef readonly %writer) local_unnamed_addr #3 {
entry:
  %header_bytes_written = getelementptr inbounds i8, ptr %writer, i64 24
  %0 = load i64, ptr %header_bytes_written, align 8
  %input_size = getelementptr inbounds i8, ptr %writer, i64 32
  %1 = load i64, ptr %input_size, align 8
  %input_bytes_written = getelementptr inbounds i8, ptr %writer, i64 16
  %2 = load i64, ptr %input_bytes_written, align 8
  %3 = add i64 %1, 8
  %4 = add i64 %0, %2
  %add = sub i64 %3, %4
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %writer) local_unnamed_addr #0 {
entry:
  tail call void @gpr_free(ptr noundef %writer)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_readerv() local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr nocapture noundef readonly %reader) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %reader, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %header_bytes_read = getelementptr inbounds i8, ptr %reader, i64 16
  %1 = load i64, ptr %header_bytes_read, align 8
  %cmp1 = icmp eq i64 %1, 8
  br i1 %cmp1, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %bytes_remaining = getelementptr inbounds i8, ptr %reader, i64 32
  %2 = load i64, ptr %bytes_remaining, align 8
  %cmp2 = icmp eq i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr nocapture noundef readonly %reader) local_unnamed_addr #3 {
entry:
  %header_bytes_read = getelementptr inbounds i8, ptr %reader, i64 16
  %0 = load i64, ptr %header_bytes_read, align 8
  %cmp = icmp eq i64 %0, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr nocapture noundef readonly %reader) local_unnamed_addr #3 {
entry:
  %header_bytes_read.i = getelementptr inbounds i8, ptr %reader, i64 16
  %0 = load i64, ptr %header_bytes_read.i, align 8
  %cmp.i = icmp eq i64 %0, 8
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %bytes_remaining = getelementptr inbounds i8, ptr %reader, i64 32
  %1 = load i64, ptr %bytes_remaining, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr nocapture noundef writeonly %reader, ptr noundef %buffer) local_unnamed_addr #5 {
entry:
  store ptr %buffer, ptr %reader, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr nocapture noundef writeonly %reader, ptr noundef %buffer) local_unnamed_addr #6 {
entry:
  %cmp = icmp ne ptr %buffer, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %buffer, ptr %reader, align 8
  %header_bytes_read = getelementptr inbounds i8, ptr %reader, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %header_bytes_read, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr nocapture noundef %reader, ptr noundef readonly %bytes, ptr noundef %bytes_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bytes_size, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %bytes, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %reader, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return.sink.split, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end3
  %header_bytes_read.i = getelementptr inbounds i8, ptr %reader, i64 16
  %1 = load i64, ptr %header_bytes_read.i, align 8
  %cmp1.i = icmp eq i64 %1, 8
  br i1 %cmp1.i, label %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit, label %if.then7

_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit: ; preds = %lor.rhs.i
  %bytes_remaining.i = getelementptr inbounds i8, ptr %reader, i64 32
  %2 = load i64, ptr %bytes_remaining.i, align 8
  %cmp2.i = icmp eq i64 %2, 0
  br i1 %cmp2.i, label %return.sink.split, label %if.end5.if.end35_crit_edge

if.end5.if.end35_crit_edge:                       ; preds = %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit
  %bytes_remaining37.phi.trans.insert = getelementptr inbounds i8, ptr %reader, i64 32
  %.pre = load i64, ptr %bytes_remaining37.phi.trans.insert, align 8
  br label %if.end35

if.then7:                                         ; preds = %lor.rhs.i
  %sub = sub i64 8, %1
  %3 = load i64, ptr %bytes_size, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %3)
  %header_buffer = getelementptr inbounds i8, ptr %reader, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %header_buffer, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %bytes, i64 %.sroa.speculated, i1 false)
  %4 = load i64, ptr %header_bytes_read.i, align 8
  %add = add i64 %4, %.sroa.speculated
  store i64 %add, ptr %header_bytes_read.i, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %bytes, i64 %.sroa.speculated
  %5 = load i64, ptr %bytes_size, align 8
  %sub14 = sub i64 %5, %.sroa.speculated
  store i64 %sub14, ptr %bytes_size, align 8
  %6 = load i64, ptr %header_bytes_read.i, align 8
  %cmp16.not = icmp eq i64 %6, 8
  br i1 %cmp16.not, label %if.end18, label %return.sink.split

if.end18:                                         ; preds = %if.then7
  %7 = load i32, ptr %header_buffer, align 1
  %conv = zext i32 %7 to i64
  %8 = add i32 %7, -1048577
  %or.cond = icmp ult i32 %8, -1048573
  br i1 %or.cond, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 1048576)
  br label %return.sink.split

if.end25:                                         ; preds = %if.end18
  %add.ptr28 = getelementptr inbounds i8, ptr %reader, i64 12
  %9 = load i32, ptr %add.ptr28, align 1
  %cmp31.not = icmp eq i32 %9, 6
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end25
  %conv30 = zext i32 %9 to i64
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 194, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %conv30, i64 noundef 6)
  br label %return.sink.split

if.end33:                                         ; preds = %if.end25
  %sub34 = add nsw i64 %conv, -4
  %bytes_remaining = getelementptr inbounds i8, ptr %reader, i64 32
  store i64 %sub34, ptr %bytes_remaining, align 8
  %.pre46 = load ptr, ptr %reader, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end5.if.end35_crit_edge, %if.end33
  %10 = phi ptr [ %.pre46, %if.end33 ], [ %0, %if.end5.if.end35_crit_edge ]
  %11 = phi i64 [ %sub34, %if.end33 ], [ %.pre, %if.end5.if.end35_crit_edge ]
  %bytes_processed.0 = phi i64 [ %.sroa.speculated, %if.end33 ], [ 0, %if.end5.if.end35_crit_edge ]
  %bytes.addr.0 = phi ptr [ %add.ptr13, %if.end33 ], [ %bytes, %if.end5.if.end35_crit_edge ]
  %bytes_remaining37 = getelementptr inbounds i8, ptr %reader, i64 32
  %12 = load i64, ptr %bytes_size, align 8
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %bytes.addr.0, i64 %13, i1 false)
  %14 = load ptr, ptr %reader, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr40, ptr %reader, align 8
  %add41 = add i64 %13, %bytes_processed.0
  %15 = load i64, ptr %bytes_remaining37, align 8
  %sub43 = sub i64 %15, %13
  store i64 %sub43, ptr %bytes_remaining37, align 8
  %output_bytes_read = getelementptr inbounds i8, ptr %reader, i64 24
  %16 = load i64, ptr %output_bytes_read, align 8
  %add44 = add i64 %16, %13
  store i64 %add44, ptr %output_bytes_read, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then7, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit, %if.end3, %if.end, %if.then24, %if.then32, %if.end35
  %add41.sink = phi i64 [ %add41, %if.end35 ], [ 0, %if.then32 ], [ 0, %if.then24 ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit ], [ %.sroa.speculated, %if.then7 ]
  %retval.0.ph = phi i1 [ true, %if.end35 ], [ false, %if.then32 ], [ false, %if.then24 ], [ false, %if.end ], [ true, %if.end3 ], [ true, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit ], [ true, %if.then7 ]
  store i64 %add41.sink, ptr %bytes_size, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr nocapture noundef readonly %reader) local_unnamed_addr #3 {
entry:
  %output_bytes_read = getelementptr inbounds i8, ptr %reader, i64 24
  %0 = load i64, ptr %output_bytes_read, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr nocapture noundef readonly %reader) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %reader, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %reader) local_unnamed_addr #0 {
entry:
  tail call void @gpr_free(ptr noundef %reader)
  ret void
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
