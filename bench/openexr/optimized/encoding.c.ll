; ModuleID = 'bench/openexr/original/encoding.c.ll'
source_filename = "bench/openexr/original/encoding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Cross-wired request for default routines from different context / part\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Invalid request for encoding update from different context / part\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid / missing sample count table for deep data\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Unexpected 0-width chunk to encode\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Missing channel data pointer - must encode all channels\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Encode pipeline has no packing function declared and packed buffer is null or appears to need packing\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"error allocating buffer %zu\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"no compression set but still trying to compress\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Compression technique 0x%02X invalid\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_initialize(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i41 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i41) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14 = icmp ne ptr %cinfo, null
  %tobool16 = icmp ne ptr %encode, null
  %or.cond = and i1 %tobool14, %tobool16
  %6 = load i8, ptr %ctxt, align 8
  br i1 %or.cond, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end13
  %cmp20 = icmp eq i8 %6, 1
  br i1 %cmp20, label %cond.true22, label %cond.end24

cond.true22:                                      ; preds = %if.then17
  %mutex.i43 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i43) #5
  br label %cond.end24

cond.end24:                                       ; preds = %if.then17, %cond.true22
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %7 = load ptr, ptr %standard_error, align 8
  %call25 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end26:                                         ; preds = %if.end13
  switch i8 %6, label %cond.end53 [
    i8 3, label %if.end56
    i8 1, label %cond.true41
  ]

cond.true41:                                      ; preds = %if.end26
  %mutex.i45 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i45) #5
  %standard_error44 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %8 = load ptr, ptr %standard_error44, align 8
  %call45 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 9) #5
  br label %return

cond.end53:                                       ; preds = %if.end26
  %standard_error54 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %9 = load ptr, ptr %standard_error54, align 8
  %call55 = tail call i32 %9(ptr noundef nonnull %ctxt, i32 noundef 8) #5
  br label %return

if.end56:                                         ; preds = %if.end26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %encode, i8 0, i64 504, i1 false)
  %channel_count = getelementptr inbounds i8, ptr %encode, i64 8
  %_quick_chan_store = getelementptr inbounds i8, ptr %encode, i64 264
  %call57 = tail call i32 @internal_coding_fill_channel_info(ptr noundef nonnull %encode, ptr noundef nonnull %channel_count, ptr noundef nonnull %_quick_chan_store, ptr noundef nonnull %cinfo, ptr noundef nonnull %ctxt, ptr noundef %5) #5
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end56
  %part_index61 = getelementptr inbounds i8, ptr %encode, i64 12
  store i32 %part_index, ptr %part_index61, align 4
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  store ptr %ctxt, ptr %context, align 8
  %chunk = getelementptr inbounds i8, ptr %encode, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %cinfo, i64 64, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end56
  %10 = load i8, ptr %ctxt, align 8
  %cmp65 = icmp eq i8 %10, 1
  br i1 %cmp65, label %cond.true67, label %return

cond.true67:                                      ; preds = %if.end62
  %mutex.i47 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i47) #5
  br label %return

return:                                           ; preds = %cond.true67, %if.end62, %entry, %cond.end53, %cond.true41, %cond.end24, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call45, %cond.true41 ], [ %call55, %cond.end53 ], [ %call25, %cond.end24 ], [ 2, %entry ], [ %call57, %if.end62 ], [ %call57, %cond.true67 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_choose_default_routines(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i33 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i33) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %encode, null
  br i1 %tobool14.not, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %6 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %6, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i35 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i35) #5
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %7 = load ptr, ptr %standard_error, align 8
  %call23 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end24:                                         ; preds = %if.end13
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %8 = load ptr, ptr %context, align 8
  %cmp25.not = icmp eq ptr %8, %ctxt
  br i1 %cmp25.not, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %if.end24
  %part_index28 = getelementptr inbounds i8, ptr %encode, i64 12
  %9 = load i32, ptr %part_index28, align 4
  %cmp29.not = icmp eq i32 %9, %part_index
  br i1 %cmp29.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false27, %if.end24
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i37 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i37) #5
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %print_error39 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %11 = load ptr, ptr %print_error39, align 8
  %call40 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #5
  br label %return

if.end41:                                         ; preds = %lor.lhs.false27
  %storage_mode = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %storage_mode, align 4
  %13 = and i32 %12, -2
  %narrow = icmp eq i32 %13, 2
  %cond = zext i1 %narrow to i32
  %call47 = tail call ptr @internal_exr_match_encode(ptr noundef nonnull %encode, i32 noundef %cond) #5
  %convert_and_pack_fn = getelementptr inbounds i8, ptr %encode, i64 232
  store ptr %call47, ptr %convert_and_pack_fn, align 8
  %comp_type = getelementptr inbounds i8, ptr %5, i64 176
  %14 = load i32, ptr %comp_type, align 8
  %cmp48.not = icmp eq i32 %14, 0
  br i1 %cmp48.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end41
  %compress_fn = getelementptr inbounds i8, ptr %encode, i64 240
  store ptr @default_compress_chunk, ptr %compress_fn, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end41
  %yield_until_ready_fn = getelementptr inbounds i8, ptr %encode, i64 248
  store ptr @default_yield, ptr %yield_until_ready_fn, align 8
  %write_fn = getelementptr inbounds i8, ptr %encode, i64 256
  store ptr @default_write_chunk, ptr %write_fn, align 8
  %15 = load i8, ptr %ctxt, align 8
  %cmp54 = icmp eq i8 %15, 1
  br i1 %cmp54, label %cond.true56, label %return

cond.true56:                                      ; preds = %if.end51
  %mutex.i39 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i39) #5
  br label %return

return:                                           ; preds = %cond.true56, %if.end51, %entry, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call40, %cond.end38 ], [ %call23, %cond.end22 ], [ 2, %entry ], [ 0, %if.end51 ], [ 0, %cond.true56 ]
  ret i32 %retval.0
}

declare ptr @internal_exr_match_encode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @default_compress_chunk(ptr noundef %encode) #0 {
entry:
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %0 = load ptr, ptr %context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %part_index = getelementptr inbounds i8, ptr %encode, i64 12
  %1 = load i32, ptr %part_index, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %0, i64 196
  %2 = load i32, ptr %num_parts, align 4
  %cmp2.not = icmp slt i32 %1, %2
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i8, ptr %0, align 8
  %cmp4 = icmp eq i8 %3, 1
  br i1 %cmp4, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then3
  %mutex.i = getelementptr inbounds i8, ptr %0, i64 504
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  %.pre = load i32, ptr %part_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then3, %cond.true
  %4 = phi i32 [ %1, %if.then3 ], [ %.pre, %cond.true ]
  %print_error = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %4) #5
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %compressed_buffer = getelementptr inbounds i8, ptr %encode, i64 160
  %compressed_alloc_size = getelementptr inbounds i8, ptr %encode, i64 176
  %packed_bytes = getelementptr inbounds i8, ptr %encode, i64 104
  %8 = load i64, ptr %packed_bytes, align 8
  %call9 = tail call i64 @exr_compress_max_buffer_size(i64 noundef %8) #5
  %call10 = tail call i32 @internal_encode_alloc_buffer(ptr noundef nonnull %encode, i32 noundef 2, ptr noundef nonnull %compressed_buffer, ptr noundef nonnull %compressed_alloc_size, i64 noundef %call9) #5
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end7
  %print_error14 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %print_error14, align 8
  %10 = load i64, ptr %packed_bytes, align 8
  %call16 = tail call i64 @exr_compress_max_buffer_size(i64 noundef %10) #5
  %call17 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %0, i32 noundef %call10, ptr noundef nonnull @.str.9, i64 noundef %call16) #5
  br label %return

if.end18:                                         ; preds = %if.end7
  %comp_type = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load i32, ptr %comp_type, align 8
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 3, label %sw.bb22
    i32 2, label %sw.bb22
    i32 4, label %sw.bb24
    i32 5, label %sw.bb26
    i32 6, label %sw.bb28
    i32 7, label %sw.bb30
    i32 8, label %sw.bb32
    i32 9, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end18
  %report_error = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %report_error, align 8
  %call19 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.10) #5
  br label %return

sw.bb20:                                          ; preds = %if.end18
  %call21 = tail call i32 @internal_exr_apply_rle(ptr noundef nonnull %encode) #5
  br label %return

sw.bb22:                                          ; preds = %if.end18, %if.end18
  %call23 = tail call i32 @internal_exr_apply_zip(ptr noundef nonnull %encode) #5
  br label %return

sw.bb24:                                          ; preds = %if.end18
  %call25 = tail call i32 @internal_exr_apply_piz(ptr noundef nonnull %encode) #5
  br label %return

sw.bb26:                                          ; preds = %if.end18
  %call27 = tail call i32 @internal_exr_apply_pxr24(ptr noundef nonnull %encode) #5
  br label %return

sw.bb28:                                          ; preds = %if.end18
  %call29 = tail call i32 @internal_exr_apply_b44(ptr noundef nonnull %encode) #5
  br label %return

sw.bb30:                                          ; preds = %if.end18
  %call31 = tail call i32 @internal_exr_apply_b44a(ptr noundef nonnull %encode) #5
  br label %return

sw.bb32:                                          ; preds = %if.end18
  %call33 = tail call i32 @internal_exr_apply_dwaa(ptr noundef nonnull %encode) #5
  br label %return

sw.bb34:                                          ; preds = %if.end18
  %call35 = tail call i32 @internal_exr_apply_dwab(ptr noundef nonnull %encode) #5
  br label %return

sw.default:                                       ; preds = %if.end18
  %print_error37 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %print_error37, align 8
  %call39 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %11) #5
  br label %return

return:                                           ; preds = %sw.bb20, %sw.bb22, %sw.bb24, %sw.bb26, %sw.bb28, %sw.bb30, %sw.bb32, %sw.bb34, %entry, %sw.default, %sw.bb, %if.then13, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call17, %if.then13 ], [ %call39, %sw.default ], [ %call19, %sw.bb ], [ 2, %entry ], [ %call35, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @default_yield(ptr noundef %encode) #0 {
entry:
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %0 = load ptr, ptr %context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %0, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %part_index = getelementptr inbounds i8, ptr %encode, i64 12
  %2 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %2, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %0, i64 196
  %3 = load i32, ptr %num_parts, align 4
  %cmp7.not = icmp slt i32 %2, %3
  br i1 %cmp7.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %4 = load i8, ptr %0, align 8
  %cmp12 = icmp eq i8 %4, 1
  br i1 %cmp12, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then9
  %mutex.i18 = getelementptr inbounds i8, ptr %0, i64 504
  %call.i19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i18) #5
  %.pre = load i32, ptr %part_index, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.true
  %5 = phi i32 [ %2, %if.then9 ], [ %.pre, %cond.true ]
  %print_error = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %5) #5
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %0, i64 472
  %7 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call17 = tail call i32 @internal_validate_next_chunk(ptr noundef nonnull %encode, ptr noundef nonnull %0, ptr noundef %8) #5
  %9 = load i8, ptr %0, align 8
  %cmp20 = icmp eq i8 %9, 1
  br i1 %cmp20, label %cond.true22, label %return

cond.true22:                                      ; preds = %if.end15
  %mutex.i20 = getelementptr inbounds i8, ptr %0, i64 504
  %call.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i20) #5
  br label %return

return:                                           ; preds = %cond.true22, %if.end15, %entry, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ 2, %entry ], [ %call17, %if.end15 ], [ %call17, %cond.true22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @default_write_chunk(ptr noundef readonly %encode) #0 {
entry:
  %tobool.not = icmp eq ptr %encode, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %encode, i64 46
  %0 = load i8, ptr %type, align 2
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb15
    i8 3, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %1 = load ptr, ptr %context, align 8
  %part_index = getelementptr inbounds i8, ptr %encode, i64 12
  %2 = load i32, ptr %part_index, align 4
  %start_y = getelementptr inbounds i8, ptr %encode, i64 32
  %3 = load i32, ptr %start_y, align 8
  %compressed_buffer = getelementptr inbounds i8, ptr %encode, i64 160
  %4 = load ptr, ptr %compressed_buffer, align 8
  %compressed_bytes = getelementptr inbounds i8, ptr %encode, i64 168
  %5 = load i64, ptr %compressed_bytes, align 8
  %call = tail call i32 @exr_write_scanline_chunk(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #5
  br label %return

sw.bb2:                                           ; preds = %if.end
  %context3 = getelementptr inbounds i8, ptr %encode, i64 16
  %6 = load ptr, ptr %context3, align 8
  %part_index4 = getelementptr inbounds i8, ptr %encode, i64 12
  %7 = load i32, ptr %part_index4, align 4
  %start_x = getelementptr inbounds i8, ptr %encode, i64 28
  %8 = load i32, ptr %start_x, align 4
  %start_y7 = getelementptr inbounds i8, ptr %encode, i64 32
  %9 = load i32, ptr %start_y7, align 8
  %level_x = getelementptr inbounds i8, ptr %encode, i64 44
  %10 = load i8, ptr %level_x, align 4
  %conv9 = zext i8 %10 to i32
  %level_y = getelementptr inbounds i8, ptr %encode, i64 45
  %11 = load i8, ptr %level_y, align 1
  %conv11 = zext i8 %11 to i32
  %compressed_buffer12 = getelementptr inbounds i8, ptr %encode, i64 160
  %12 = load ptr, ptr %compressed_buffer12, align 8
  %compressed_bytes13 = getelementptr inbounds i8, ptr %encode, i64 168
  %13 = load i64, ptr %compressed_bytes13, align 8
  %call14 = tail call i32 @exr_write_tile_chunk(ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %conv9, i32 noundef %conv11, ptr noundef %12, i64 noundef %13) #5
  br label %return

sw.bb15:                                          ; preds = %if.end
  %packed_sample_count_table = getelementptr inbounds i8, ptr %encode, i64 136
  %14 = load ptr, ptr %packed_sample_count_table, align 8
  %tobool16.not = icmp eq ptr %14, null
  br i1 %tobool16.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb15
  %packed_sample_count_bytes = getelementptr inbounds i8, ptr %encode, i64 144
  %15 = load i64, ptr %packed_sample_count_bytes, align 8
  %cmp = icmp eq i64 %15, 0
  br i1 %cmp, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false
  %context20 = getelementptr inbounds i8, ptr %encode, i64 16
  %16 = load ptr, ptr %context20, align 8
  %part_index21 = getelementptr inbounds i8, ptr %encode, i64 12
  %17 = load i32, ptr %part_index21, align 4
  %start_y23 = getelementptr inbounds i8, ptr %encode, i64 32
  %18 = load i32, ptr %start_y23, align 8
  %compressed_buffer24 = getelementptr inbounds i8, ptr %encode, i64 160
  %19 = load ptr, ptr %compressed_buffer24, align 8
  %compressed_bytes25 = getelementptr inbounds i8, ptr %encode, i64 168
  %20 = load i64, ptr %compressed_bytes25, align 8
  %packed_bytes = getelementptr inbounds i8, ptr %encode, i64 104
  %21 = load i64, ptr %packed_bytes, align 8
  %call28 = tail call i32 @exr_write_deep_scanline_chunk(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %14, i64 noundef %15) #5
  br label %return

sw.bb29:                                          ; preds = %if.end
  %packed_sample_count_table30 = getelementptr inbounds i8, ptr %encode, i64 136
  %22 = load ptr, ptr %packed_sample_count_table30, align 8
  %tobool31.not = icmp eq ptr %22, null
  br i1 %tobool31.not, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %sw.bb29
  %packed_sample_count_bytes33 = getelementptr inbounds i8, ptr %encode, i64 144
  %23 = load i64, ptr %packed_sample_count_bytes33, align 8
  %cmp34 = icmp eq i64 %23, 0
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false32
  %context38 = getelementptr inbounds i8, ptr %encode, i64 16
  %24 = load ptr, ptr %context38, align 8
  %part_index39 = getelementptr inbounds i8, ptr %encode, i64 12
  %25 = load i32, ptr %part_index39, align 4
  %start_x41 = getelementptr inbounds i8, ptr %encode, i64 28
  %26 = load i32, ptr %start_x41, align 4
  %start_y43 = getelementptr inbounds i8, ptr %encode, i64 32
  %27 = load i32, ptr %start_y43, align 8
  %level_x45 = getelementptr inbounds i8, ptr %encode, i64 44
  %28 = load i8, ptr %level_x45, align 4
  %conv46 = zext i8 %28 to i32
  %level_y48 = getelementptr inbounds i8, ptr %encode, i64 45
  %29 = load i8, ptr %level_y48, align 1
  %conv49 = zext i8 %29 to i32
  %compressed_buffer50 = getelementptr inbounds i8, ptr %encode, i64 160
  %30 = load ptr, ptr %compressed_buffer50, align 8
  %compressed_bytes51 = getelementptr inbounds i8, ptr %encode, i64 168
  %31 = load i64, ptr %compressed_bytes51, align 8
  %packed_bytes52 = getelementptr inbounds i8, ptr %encode, i64 104
  %32 = load i64, ptr %packed_bytes52, align 8
  %call55 = tail call i32 @exr_write_deep_tile_chunk(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %conv46, i32 noundef %conv49, ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %22, i64 noundef %23) #5
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb2, %if.end19, %if.end37, %if.end, %sw.bb29, %lor.lhs.false32, %sw.bb15, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 3, %lor.lhs.false ], [ 3, %sw.bb15 ], [ 3, %lor.lhs.false32 ], [ 3, %sw.bb29 ], [ %call55, %if.end37 ], [ %call28, %if.end19 ], [ %call14, %sw.bb2 ], [ %call, %sw.bb ], [ 3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_update(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i39 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i39) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14 = icmp ne ptr %cinfo, null
  %tobool16 = icmp ne ptr %encode, null
  %or.cond = and i1 %tobool14, %tobool16
  br i1 %or.cond, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end13
  %6 = load i8, ptr %ctxt, align 8
  %cmp20 = icmp eq i8 %6, 1
  br i1 %cmp20, label %cond.true22, label %cond.end24

cond.true22:                                      ; preds = %if.then17
  %mutex.i41 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i41) #5
  br label %cond.end24

cond.end24:                                       ; preds = %if.then17, %cond.true22
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %7 = load ptr, ptr %standard_error, align 8
  %call25 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end26:                                         ; preds = %if.end13
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %8 = load ptr, ptr %context, align 8
  %cmp27.not = icmp eq ptr %8, %ctxt
  br i1 %cmp27.not, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %if.end26
  %part_index30 = getelementptr inbounds i8, ptr %encode, i64 12
  %9 = load i32, ptr %part_index30, align 4
  %cmp31.not = icmp eq i32 %9, %part_index
  br i1 %cmp31.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %if.end26
  %10 = load i8, ptr %ctxt, align 8
  %cmp36 = icmp eq i8 %10, 1
  br i1 %cmp36, label %cond.true38, label %cond.end40

cond.true38:                                      ; preds = %if.then33
  %mutex.i43 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i43) #5
  br label %cond.end40

cond.end40:                                       ; preds = %if.then33, %cond.true38
  %print_error41 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %11 = load ptr, ptr %print_error41, align 8
  %call42 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #5
  br label %return

if.end43:                                         ; preds = %lor.lhs.false29
  %packed_buffer = getelementptr inbounds i8, ptr %encode, i64 96
  %12 = load ptr, ptr %packed_buffer, align 8
  %compressed_buffer = getelementptr inbounds i8, ptr %encode, i64 160
  %13 = load ptr, ptr %compressed_buffer, align 8
  %cmp44 = icmp eq ptr %12, %13
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  store ptr null, ptr %compressed_buffer, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %packed_bytes = getelementptr inbounds i8, ptr %encode, i64 104
  store i64 0, ptr %packed_bytes, align 8
  %packed_sample_count_bytes = getelementptr inbounds i8, ptr %encode, i64 144
  store i64 0, ptr %packed_sample_count_bytes, align 8
  %compressed_bytes = getelementptr inbounds i8, ptr %encode, i64 168
  store i64 0, ptr %compressed_bytes, align 8
  %14 = load ptr, ptr %encode, align 8
  %channel_count = getelementptr inbounds i8, ptr %encode, i64 8
  %15 = load i16, ptr %channel_count, align 8
  %call49 = tail call i32 @internal_coding_update_channel_info(ptr noundef %14, i16 noundef signext %15, ptr noundef nonnull %cinfo, ptr noundef nonnull %ctxt, ptr noundef %5) #5
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %chunk = getelementptr inbounds i8, ptr %encode, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %cinfo, i64 64, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end48
  %16 = load i8, ptr %ctxt, align 8
  %cmp56 = icmp eq i8 %16, 1
  br i1 %cmp56, label %cond.true58, label %return

cond.true58:                                      ; preds = %if.end53
  %mutex.i45 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i45) #5
  br label %return

return:                                           ; preds = %cond.true58, %if.end53, %entry, %cond.end40, %cond.end24, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call42, %cond.end40 ], [ %call25, %cond.end24 ], [ 2, %entry ], [ %call49, %if.end53 ], [ %call49, %cond.true58 ]
  ret i32 %retval.0
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_run(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %1 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %1, %part_index
  br i1 %cmp6.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then8
  %mutex.i142 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i142) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.true
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #5
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %encode, null
  br i1 %tobool14.not, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %6 = load i8, ptr %ctxt, align 8
  %cmp18 = icmp eq i8 %6, 1
  br i1 %cmp18, label %cond.true20, label %cond.end22

cond.true20:                                      ; preds = %if.then15
  %mutex.i144 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i144) #5
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true20
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %7 = load ptr, ptr %standard_error, align 8
  %call23 = tail call i32 %7(ptr noundef nonnull %ctxt, i32 noundef 3) #5
  br label %return

if.end24:                                         ; preds = %if.end13
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %8 = load ptr, ptr %context, align 8
  %cmp25.not = icmp eq ptr %8, %ctxt
  br i1 %cmp25.not, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %if.end24
  %part_index28 = getelementptr inbounds i8, ptr %encode, i64 12
  %9 = load i32, ptr %part_index28, align 4
  %cmp29.not = icmp eq i32 %9, %part_index
  br i1 %cmp29.not, label %if.end40, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false27, %if.end24
  %10 = load i8, ptr %ctxt, align 8
  %cmp34 = icmp eq i8 %10, 1
  br i1 %cmp34, label %cond.true36, label %cond.end38

cond.true36:                                      ; preds = %if.then31
  %mutex.i146 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i147 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i146) #5
  br label %cond.end38

cond.end38:                                       ; preds = %if.then31, %cond.true36
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %11 = load ptr, ptr %report_error, align 8
  %call39 = tail call i32 %11(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2) #5
  br label %return

if.end40:                                         ; preds = %lor.lhs.false27
  %storage_mode = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %storage_mode, align 4
  %13 = and i32 %12, -2
  %switch = icmp eq i32 %13, 2
  br i1 %switch, label %if.then47, label %if.end68

if.then47:                                        ; preds = %if.end40
  %sample_count_table = getelementptr inbounds i8, ptr %encode, i64 120
  %14 = load ptr, ptr %sample_count_table, align 8
  %cmp48 = icmp eq ptr %14, null
  br i1 %cmp48, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.then47
  %sample_count_alloc_size = getelementptr inbounds i8, ptr %encode, i64 128
  %15 = load i64, ptr %sample_count_alloc_size, align 8
  %width = getelementptr inbounds i8, ptr %encode, i64 40
  %16 = load i32, ptr %width, align 8
  %conv51 = sext i32 %16 to i64
  %height = getelementptr inbounds i8, ptr %encode, i64 36
  %17 = load i32, ptr %height, align 4
  %conv53 = sext i32 %17 to i64
  %mul = shl nsw i64 %conv51, 2
  %mul54 = mul i64 %mul, %conv53
  %cmp55.not = icmp eq i64 %15, %mul54
  br i1 %cmp55.not, label %if.end68, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false50, %if.then47
  %18 = load i8, ptr %ctxt, align 8
  %cmp60 = icmp eq i8 %18, 1
  br i1 %cmp60, label %cond.true62, label %cond.end64

cond.true62:                                      ; preds = %if.then57
  %mutex.i148 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i148) #5
  br label %cond.end64

cond.end64:                                       ; preds = %if.then57, %cond.true62
  %report_error65 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %19 = load ptr, ptr %report_error65, align 8
  %call66 = tail call i32 %19(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3) #5
  br label %return

if.end68:                                         ; preds = %if.end40, %lor.lhs.false50
  %channel_count = getelementptr inbounds i8, ptr %encode, i64 8
  %20 = load i16, ptr %channel_count, align 8
  %cmp70185 = icmp sgt i16 %20, 0
  br i1 %cmp70185, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %if.end68
  %conv69 = zext nneg i16 %20 to i64
  %21 = load ptr, ptr %encode, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %packed_bytes.0186 = phi i64 [ 0, %for.body.lr.ph ], [ %packed_bytes.1, %for.inc ]
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i64 %indvars.iv
  %height72 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %22 = load i32, ptr %height72, align 8
  %cmp73 = icmp eq i32 %22, 0
  br i1 %cmp73, label %for.inc, label %if.end76

if.end76:                                         ; preds = %for.body
  %width77 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %23 = load i32, ptr %width77, align 4
  %cmp78 = icmp eq i32 %23, 0
  br i1 %cmp78, label %if.then80, label %if.end90

if.then80:                                        ; preds = %if.end76
  %24 = load i8, ptr %ctxt, align 8
  %cmp83 = icmp eq i8 %24, 1
  br i1 %cmp83, label %cond.true85, label %cond.end87

cond.true85:                                      ; preds = %if.then80
  %mutex.i150 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i150) #5
  br label %cond.end87

cond.end87:                                       ; preds = %if.then80, %cond.true85
  %print_error88 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %25 = load ptr, ptr %print_error88, align 8
  %call89 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #5
  br label %return

if.end90:                                         ; preds = %if.end76
  %26 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %27 = load ptr, ptr %26, align 8
  %tobool91.not = icmp eq ptr %27, null
  br i1 %tobool91.not, label %if.then92, label %if.end102

if.then92:                                        ; preds = %if.end90
  %28 = load i8, ptr %ctxt, align 8
  %cmp95 = icmp eq i8 %28, 1
  br i1 %cmp95, label %cond.true97, label %cond.end99

cond.true97:                                      ; preds = %if.then92
  %mutex.i152 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i152) #5
  br label %cond.end99

cond.end99:                                       ; preds = %if.then92, %cond.true97
  %print_error100 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %29 = load ptr, ptr %print_error100, align 8
  %call101 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5) #5
  br label %return

if.end102:                                        ; preds = %if.end90
  %user_bytes_per_element = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %30 = load i16, ptr %user_bytes_per_element, align 4
  switch i16 %30, label %if.then110 [
    i16 2, label %if.end122
    i16 4, label %if.end122
  ]

if.then110:                                       ; preds = %if.end102
  %31 = trunc i64 %indvars.iv to i32
  %32 = load i8, ptr %ctxt, align 8
  %cmp113 = icmp eq i8 %32, 1
  br i1 %cmp113, label %cond.true115, label %cond.end117

cond.true115:                                     ; preds = %if.then110
  %user_bytes_per_element.le = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %mutex.i154 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i155 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i154) #5
  %.pre197 = load i16, ptr %user_bytes_per_element.le, align 4
  br label %cond.end117

cond.end117:                                      ; preds = %if.then110, %cond.true115
  %33 = phi i16 [ %30, %if.then110 ], [ %.pre197, %cond.true115 ]
  %print_error118 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %34 = load ptr, ptr %print_error118, align 8
  %conv120 = sext i16 %33 to i32
  %35 = load ptr, ptr %add.ptr, align 8
  %call121 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %conv120, i32 noundef %31, ptr noundef %35) #5
  br label %return

if.end122:                                        ; preds = %if.end102, %if.end102
  %user_data_type = getelementptr inbounds i8, ptr %add.ptr, i64 30
  %36 = load i16, ptr %user_data_type, align 2
  %switch137 = icmp ult i16 %36, 3
  br i1 %switch137, label %if.end149, label %if.then136

if.then136:                                       ; preds = %if.end122
  %37 = trunc i64 %indvars.iv to i32
  %38 = load i8, ptr %ctxt, align 8
  %cmp139 = icmp eq i8 %38, 1
  br i1 %cmp139, label %cond.true141, label %cond.end143

cond.true141:                                     ; preds = %if.then136
  %user_data_type.le = getelementptr inbounds i8, ptr %add.ptr, i64 30
  %mutex.i156 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i157 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i156) #5
  %.pre = load i16, ptr %user_data_type.le, align 2
  br label %cond.end143

cond.end143:                                      ; preds = %if.then136, %cond.true141
  %39 = phi i16 [ %36, %if.then136 ], [ %.pre, %cond.true141 ]
  %print_error144 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %40 = load ptr, ptr %print_error144, align 8
  %conv146 = zext i16 %39 to i32
  %41 = load ptr, ptr %add.ptr, align 8
  %call148 = tail call i32 (ptr, i32, ptr, ...) %40(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %conv146, i32 noundef %37, ptr noundef %41) #5
  br label %return

if.end149:                                        ; preds = %if.end122
  %conv151 = sext i32 %22 to i64
  %conv153 = sext i32 %23 to i64
  %mul154 = mul nsw i64 %conv153, %conv151
  %bytes_per_element = getelementptr inbounds i8, ptr %add.ptr, i64 25
  %42 = load i8, ptr %bytes_per_element, align 1
  %conv155 = sext i8 %42 to i64
  %mul156 = mul i64 %mul154, %conv155
  %add = add i64 %mul156, %packed_bytes.0186
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end149
  %packed_bytes.1 = phi i64 [ %packed_bytes.0186, %for.body ], [ %add, %if.end149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv69
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %packed_bytes157 = getelementptr inbounds i8, ptr %encode, i64 104
  store i64 0, ptr %packed_bytes157, align 8
  %convert_and_pack_fn = getelementptr inbounds i8, ptr %encode, i64 232
  %43 = load ptr, ptr %convert_and_pack_fn, align 8
  %tobool158.not = icmp eq ptr %43, null
  br i1 %tobool158.not, label %if.else, label %if.then159

for.end.thread:                                   ; preds = %if.end68
  %packed_bytes157199 = getelementptr inbounds i8, ptr %encode, i64 104
  store i64 0, ptr %packed_bytes157199, align 8
  %convert_and_pack_fn200 = getelementptr inbounds i8, ptr %encode, i64 232
  %44 = load ptr, ptr %convert_and_pack_fn200, align 8
  %tobool158.not201 = icmp eq ptr %44, null
  br i1 %tobool158.not201, label %if.else, label %if.end187

if.then159:                                       ; preds = %for.end
  %cmp160.not = icmp eq i64 %packed_bytes.1, 0
  br i1 %cmp160.not, label %if.end187, label %if.then162

if.then162:                                       ; preds = %if.then159
  %packed_buffer = getelementptr inbounds i8, ptr %encode, i64 96
  %packed_alloc_size = getelementptr inbounds i8, ptr %encode, i64 112
  %call163 = tail call i32 @internal_encode_alloc_buffer(ptr noundef nonnull %encode, i32 noundef 0, ptr noundef nonnull %packed_buffer, ptr noundef nonnull %packed_alloc_size, i64 noundef %packed_bytes.1) #5
  %cmp164 = icmp eq i32 %call163, 0
  br i1 %cmp164, label %if.then166, label %if.end187

if.then166:                                       ; preds = %if.then162
  %45 = load ptr, ptr %convert_and_pack_fn, align 8
  %call168 = tail call i32 %45(ptr noundef nonnull %encode) #5
  br label %if.end187

if.else:                                          ; preds = %for.end.thread, %for.end
  %packed_bytes157206 = phi ptr [ %packed_bytes157199, %for.end.thread ], [ %packed_bytes157, %for.end ]
  %packed_bytes.0.lcssa203 = phi i64 [ 0, %for.end.thread ], [ %packed_bytes.1, %for.end ]
  %packed_buffer171 = getelementptr inbounds i8, ptr %encode, i64 96
  %46 = load ptr, ptr %packed_buffer171, align 8
  %tobool172.not = icmp eq ptr %46, null
  br i1 %tobool172.not, label %if.then176, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %if.else
  %compressed_bytes = getelementptr inbounds i8, ptr %encode, i64 168
  %47 = load i64, ptr %compressed_bytes, align 8
  %cmp174.not = icmp eq i64 %packed_bytes.0.lcssa203, %47
  br i1 %cmp174.not, label %if.end187, label %if.then176

if.then176:                                       ; preds = %lor.lhs.false173, %if.else
  %48 = load i8, ptr %ctxt, align 8
  %cmp179 = icmp eq i8 %48, 1
  br i1 %cmp179, label %cond.true181, label %cond.end183

cond.true181:                                     ; preds = %if.then176
  %mutex.i158 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i159 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i158) #5
  br label %cond.end183

cond.end183:                                      ; preds = %if.then176, %cond.true181
  %report_error184 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %49 = load ptr, ptr %report_error184, align 8
  %call185 = tail call i32 %49(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.8) #5
  br label %return

if.end187:                                        ; preds = %for.end.thread, %lor.lhs.false173, %if.then159, %if.then166, %if.then162
  %packed_bytes157204 = phi ptr [ %packed_bytes157, %if.then166 ], [ %packed_bytes157, %if.then162 ], [ %packed_bytes157, %if.then159 ], [ %packed_bytes157206, %lor.lhs.false173 ], [ %packed_bytes157199, %for.end.thread ]
  %rv.0 = phi i32 [ %call168, %if.then166 ], [ %call163, %if.then162 ], [ 0, %if.then159 ], [ 0, %lor.lhs.false173 ], [ 0, %for.end.thread ]
  %50 = load i8, ptr %ctxt, align 8
  %cmp190 = icmp eq i8 %50, 1
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end187
  %mutex.i160 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i160) #5
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end187
  %cmp213 = icmp eq i32 %rv.0, 0
  br i1 %cmp213, label %if.then215, label %return

if.then215:                                       ; preds = %if.end193
  %compress_fn = getelementptr inbounds i8, ptr %encode, i64 240
  %51 = load ptr, ptr %compress_fn, align 8
  %tobool216.not = icmp eq ptr %51, null
  br i1 %tobool216.not, label %if.end244.thread, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.then215
  %52 = load i64, ptr %packed_bytes157204, align 8
  %cmp219.not = icmp eq i64 %52, 0
  br i1 %cmp219.not, label %if.end244.thread, label %if.end244

if.end244.thread:                                 ; preds = %if.then215, %land.lhs.true217
  %compressed_buffer = getelementptr inbounds i8, ptr %encode, i64 160
  %compressed_alloc_size = getelementptr inbounds i8, ptr %encode, i64 176
  %call225 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %encode, i32 noundef 2, ptr noundef nonnull %compressed_buffer, ptr noundef nonnull %compressed_alloc_size) #5
  %packed_sample_count_table = getelementptr inbounds i8, ptr %encode, i64 136
  %packed_sample_count_alloc_size = getelementptr inbounds i8, ptr %encode, i64 152
  %call226 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %encode, i32 noundef 5, ptr noundef nonnull %packed_sample_count_table, ptr noundef nonnull %packed_sample_count_alloc_size) #5
  %packed_buffer227 = getelementptr inbounds i8, ptr %encode, i64 96
  %53 = load ptr, ptr %packed_buffer227, align 8
  store ptr %53, ptr %compressed_buffer, align 8
  %54 = load i64, ptr %packed_bytes157204, align 8
  %compressed_bytes230 = getelementptr inbounds i8, ptr %encode, i64 168
  store i64 %54, ptr %compressed_bytes230, align 8
  store i64 0, ptr %compressed_alloc_size, align 8
  %sample_count_table232 = getelementptr inbounds i8, ptr %encode, i64 120
  %55 = load ptr, ptr %sample_count_table232, align 8
  store ptr %55, ptr %packed_sample_count_table, align 8
  store i64 0, ptr %packed_sample_count_alloc_size, align 8
  %width236 = getelementptr inbounds i8, ptr %encode, i64 40
  %56 = load i32, ptr %width236, align 8
  %conv237 = sext i32 %56 to i64
  %height239 = getelementptr inbounds i8, ptr %encode, i64 36
  %57 = load i32, ptr %height239, align 4
  %conv240 = sext i32 %57 to i64
  %mul241 = shl nsw i64 %conv237, 2
  %mul242 = mul i64 %mul241, %conv240
  %packed_sample_count_bytes = getelementptr inbounds i8, ptr %encode, i64 144
  store i64 %mul242, ptr %packed_sample_count_bytes, align 8
  br label %land.lhs.true247

if.end244:                                        ; preds = %land.lhs.true217
  %call223 = tail call i32 %51(ptr noundef nonnull %encode) #5
  %cmp245 = icmp eq i32 %call223, 0
  br i1 %cmp245, label %land.lhs.true247, label %return

land.lhs.true247:                                 ; preds = %if.end244.thread, %if.end244
  %yield_until_ready_fn = getelementptr inbounds i8, ptr %encode, i64 248
  %58 = load ptr, ptr %yield_until_ready_fn, align 8
  %tobool248.not = icmp eq ptr %58, null
  br i1 %tobool248.not, label %land.lhs.true255, label %if.end252

if.end252:                                        ; preds = %land.lhs.true247
  %call251 = tail call i32 %58(ptr noundef nonnull %encode) #5
  %cmp253 = icmp eq i32 %call251, 0
  br i1 %cmp253, label %land.lhs.true255, label %return

land.lhs.true255:                                 ; preds = %land.lhs.true247, %if.end252
  %write_fn = getelementptr inbounds i8, ptr %encode, i64 256
  %59 = load ptr, ptr %write_fn, align 8
  %tobool256.not = icmp eq ptr %59, null
  br i1 %tobool256.not, label %return, label %if.then257

if.then257:                                       ; preds = %land.lhs.true255
  %call259 = tail call i32 %59(ptr noundef nonnull %encode) #5
  br label %return

return:                                           ; preds = %if.end252, %land.lhs.true255, %if.then257, %if.end244, %if.end193, %entry, %cond.end183, %cond.end143, %cond.end117, %cond.end99, %cond.end87, %cond.end64, %cond.end38, %cond.end22, %cond.end
  %retval.0 = phi i32 [ %call, %cond.end ], [ %call39, %cond.end38 ], [ %call66, %cond.end64 ], [ %call89, %cond.end87 ], [ %call121, %cond.end117 ], [ %call148, %cond.end143 ], [ %call101, %cond.end99 ], [ %call185, %cond.end183 ], [ %call23, %cond.end22 ], [ 2, %entry ], [ %call259, %if.then257 ], [ 0, %land.lhs.true255 ], [ %call251, %if.end252 ], [ %call223, %if.end244 ], [ %rv.0, %if.end193 ]
  ret i32 %retval.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_encode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_destroy(ptr noundef %ctxt, ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %encode, null
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %encode, align 8
  %_quick_chan_store = getelementptr inbounds i8, ptr %encode, i64 264
  %cmp.not = icmp eq ptr %0, %_quick_chan_store
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then2
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %1 = load ptr, ptr %free_fn, align 8
  tail call void %1(ptr noundef %0) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %packed_buffer = getelementptr inbounds i8, ptr %encode, i64 96
  %packed_alloc_size = getelementptr inbounds i8, ptr %encode, i64 112
  %call = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %encode, i32 noundef 0, ptr noundef nonnull %packed_buffer, ptr noundef nonnull %packed_alloc_size) #5
  %compressed_buffer = getelementptr inbounds i8, ptr %encode, i64 160
  %compressed_alloc_size = getelementptr inbounds i8, ptr %encode, i64 176
  %call6 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %encode, i32 noundef 2, ptr noundef nonnull %compressed_buffer, ptr noundef nonnull %compressed_alloc_size) #5
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %encode, i64 184
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %encode, i64 192
  %call7 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %encode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1) #5
  %scratch_buffer_2 = getelementptr inbounds i8, ptr %encode, i64 200
  %scratch_alloc_size_2 = getelementptr inbounds i8, ptr %encode, i64 208
  %call8 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %encode, i32 noundef 4, ptr noundef nonnull %scratch_buffer_2, ptr noundef nonnull %scratch_alloc_size_2) #5
  %packed_sample_count_table = getelementptr inbounds i8, ptr %encode, i64 136
  %packed_sample_count_alloc_size = getelementptr inbounds i8, ptr %encode, i64 152
  %call9 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %encode, i32 noundef 5, ptr noundef nonnull %packed_sample_count_table, ptr noundef nonnull %packed_sample_count_alloc_size) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %encode, i8 0, i64 504, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.end
  %2 = load i8, ptr %ctxt, align 8
  %cmp11 = icmp eq i8 %2, 1
  br i1 %cmp11, label %cond.true, label %return

cond.true:                                        ; preds = %if.end10
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #5
  br label %return

return:                                           ; preds = %cond.true, %if.end10, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end10 ], [ 0, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i64 @exr_compress_max_buffer_size(i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_rle(ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_zip(ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_piz(ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_pxr24(ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_b44(ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_b44a(ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_dwaa(ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_apply_dwab(ptr noundef) local_unnamed_addr #3

declare i32 @internal_validate_next_chunk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_write_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_write_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_write_deep_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_write_deep_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
