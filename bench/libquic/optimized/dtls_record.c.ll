; ModuleID = 'bench/libquic/original/dtls_record.c.ll'
source_filename = "bench/libquic/original/dtls_record.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/dtls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @dtls_open_record(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_type, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, ptr noundef writeonly captures(none) %out_consumed, ptr noundef writeonly captures(none) %out_alert, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %type = alloca i8, align 1
  %version = alloca i16, align 2
  %sequence = alloca [8 x i8], align 1
  %body = alloca %struct.cbs_st, align 8
  %plaintext_len = alloca i64, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %in, i64 noundef %in_len) #4
  %call = call i32 @CBS_get_u8(ptr noundef nonnull %cbs, ptr noundef nonnull %type) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_u16(ptr noundef nonnull %cbs, ptr noundef nonnull %version) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBS_copy_bytes(ptr noundef nonnull %cbs, ptr noundef nonnull %sequence, i64 noundef 8) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %cbs, ptr noundef nonnull %body) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i8, ptr %have_version, align 8
  %tobool10.not = icmp eq i8 %1, 0
  %.pre = load i16, ptr %version, align 2
  br i1 %tobool10.not, label %lor.lhs.false14, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %conv11 = zext i16 %.pre to i32
  %2 = load i32, ptr %ssl, align 8
  %cmp.not = icmp eq i32 %2, %conv11
  %.mask = and i16 %.pre, -256
  %cmp16.not = icmp eq i16 %.mask, -512
  %or.cond = and i1 %cmp.not, %cmp16.not
  br i1 %or.cond, label %lor.lhs.false18, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %.mask.old = and i16 %.pre, -256
  %cmp16.not.old = icmp eq i16 %.mask.old, -512
  br i1 %cmp16.not.old, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %land.lhs.true, %lor.lhs.false14
  %call19 = call i64 @CBS_len(ptr noundef nonnull %body) #4
  %cmp20 = icmp ugt i64 %call19, 16704
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i64 %in_len, ptr %out_consumed, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %3 = load ptr, ptr %msg_callback, align 8
  %cmp22.not = icmp eq ptr %3, null
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %4 = load ptr, ptr %msg_callback_arg, align 8
  call void %3(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %in, i64 noundef 13, ptr noundef nonnull %ssl, ptr noundef %4) #4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end
  %5 = load i8, ptr %sequence, align 1
  %conv28 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv28, 8
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %sequence, i64 1
  %6 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %6 to i32
  %or = or disjoint i32 %shl, %conv30
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %7 = load ptr, ptr %d1, align 8
  %r_epoch = getelementptr inbounds nuw i8, ptr %7, i64 272
  %8 = load i16, ptr %r_epoch, align 8
  %conv33 = zext i16 %8 to i32
  %cmp34.not = icmp eq i32 %or, %conv33
  br i1 %cmp34.not, label %for.body.i.i, label %if.then41

for.body.i.i:                                     ; preds = %if.end26, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end26 ]
  %ret.05.i.i = phi i64 [ %or.i.i, %for.body.i.i ], [ 0, %if.end26 ]
  %shl.i.i = shl i64 %ret.05.i.i, 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %sequence, i64 %indvars.iv.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %9 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %to_u64_be.exit.i, label %for.body.i.i, !llvm.loop !7

to_u64_be.exit.i:                                 ; preds = %for.body.i.i
  %bitmap = getelementptr inbounds nuw i8, ptr %7, i64 280
  %max_seq_num.i = getelementptr inbounds nuw i8, ptr %7, i64 288
  %10 = load i64, ptr %max_seq_num.i, align 8
  %cmp.i = icmp ugt i64 %or.i.i, %10
  br i1 %cmp.i, label %if.end43, label %if.end.i

if.end.i:                                         ; preds = %to_u64_be.exit.i
  %sub.i = sub nuw i64 %10, %or.i.i
  %cmp2.i = icmp ugt i64 %sub.i, 63
  br i1 %cmp2.i, label %if.then41, label %dtls1_bitmap_should_discard.exit

dtls1_bitmap_should_discard.exit:                 ; preds = %if.end.i
  %11 = load i64, ptr %bitmap, align 8
  %12 = shl nuw i64 1, %sub.i
  %13 = and i64 %11, %12
  %tobool40.not = icmp eq i64 %13, 0
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end.i, %dtls1_bitmap_should_discard.exit, %if.end26
  %call42 = call i64 @CBS_len(ptr noundef nonnull %cbs) #4
  %sub = sub i64 %in_len, %call42
  store i64 %sub, ptr %out_consumed, align 8
  br label %return

if.end43:                                         ; preds = %to_u64_be.exit.i, %dtls1_bitmap_should_discard.exit
  %14 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %14, i64 264
  %15 = load ptr, ptr %aead_read_ctx, align 8
  %16 = load i8, ptr %type, align 1
  %17 = load i16, ptr %version, align 2
  %call46 = call ptr @CBS_data(ptr noundef nonnull %body) #4
  %call47 = call i64 @CBS_len(ptr noundef nonnull %body) #4
  %call48 = call i32 @SSL_AEAD_CTX_open(ptr noundef %15, ptr noundef %out, ptr noundef nonnull %plaintext_len, i64 noundef %max_out, i8 noundef zeroext %16, i16 noundef zeroext %17, ptr noundef nonnull %sequence, ptr noundef %call46, i64 noundef %call47) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end43
  call void @ERR_clear_error() #4
  %call51 = call i64 @CBS_len(ptr noundef nonnull %cbs) #4
  %sub52 = sub i64 %in_len, %call51
  store i64 %sub52, ptr %out_consumed, align 8
  br label %return

if.end53:                                         ; preds = %if.end43
  %18 = load i64, ptr %plaintext_len, align 8
  %cmp54 = icmp ugt i64 %18, 16384
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 232) #4
  store i8 22, ptr %out_alert, align 1
  br label %return

if.end57:                                         ; preds = %if.end53
  %19 = load ptr, ptr %d1, align 8
  %bitmap59 = getelementptr inbounds nuw i8, ptr %19, i64 280
  call fastcc void @dtls1_bitmap_record(ptr noundef nonnull %bitmap59, ptr noundef %sequence)
  %20 = load i8, ptr %type, align 1
  store i8 %20, ptr %out_type, align 1
  %21 = load i64, ptr %plaintext_len, align 8
  store i64 %21, ptr %out_len, align 8
  %call61 = call i64 @CBS_len(ptr noundef nonnull %cbs) #4
  %sub62 = sub i64 %in_len, %call61
  store i64 %sub62, ptr %out_consumed, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then50, %if.then41, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then41 ], [ 3, %if.then56 ], [ 0, %if.end57 ], [ 1, %if.then50 ]
  ret i32 %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_copy_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dtls1_bitmap_record(ptr noundef captures(none) %bitmap, ptr noundef nonnull readonly captures(none) %seq_num) unnamed_addr #2 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %ret.05.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  %shl.i = shl i64 %ret.05.i, 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %seq_num, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %to_u64_be.exit, label %for.body.i, !llvm.loop !7

to_u64_be.exit:                                   ; preds = %for.body.i
  %max_seq_num = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i64, ptr %max_seq_num, align 8
  %cmp = icmp ugt i64 %or.i, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %to_u64_be.exit
  %sub = sub nuw i64 %or.i, %1
  %cmp2 = icmp ugt i64 %sub, 63
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %2 = load i64, ptr %bitmap, align 8
  %shl = shl i64 %2, %sub
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %storemerge = phi i64 [ %shl, %if.else ], [ 0, %if.then ]
  store i64 %storemerge, ptr %bitmap, align 8
  store i64 %or.i, ptr %max_seq_num, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %to_u64_be.exit
  %3 = phi i64 [ %or.i, %if.end ], [ %1, %to_u64_be.exit ]
  %sub8 = sub i64 %3, %or.i
  %cmp9 = icmp ult i64 %sub8, 64
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %shl11 = shl nuw i64 1, %sub8
  %4 = load i64, ptr %bitmap, align 8
  %or = or i64 %4, %shl11
  store i64 %or, ptr %bitmap, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dtls_seal_record(ptr noundef %ssl, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out, i8 noundef zeroext %type, ptr noundef %in, i64 noundef %in_len, i32 noundef %use_epoch) local_unnamed_addr #0 {
entry:
  %ciphertext_len = alloca i64, align 8
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %0 = load ptr, ptr %d1, align 8
  %w_epoch = getelementptr inbounds nuw i8, ptr %0, i64 274
  %1 = load i16, ptr %w_epoch, align 2
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %2 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load ptr, ptr %aead_write_ctx, align 8
  %write_sequence = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp = icmp eq i32 %use_epoch, 0
  %last_write_sequence = getelementptr inbounds nuw i8, ptr %0, i64 302
  %sub = sext i1 %cmp to i16
  %epoch.0 = add i16 %1, %sub
  %aead.0 = select i1 %cmp, ptr null, ptr %3
  %seq.0 = select i1 %cmp, ptr %last_write_sequence, ptr %write_sequence
  %cmp7 = icmp ult i64 %max_out, 13
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 265) #4
  br label %return

if.end10:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 13
  %cmp11 = icmp ult ptr %in, %add.ptr
  %add.ptr13 = getelementptr inbounds i8, ptr %in, i64 %in_len
  %cmp14 = icmp ult ptr %out, %add.ptr13
  %or.cond = select i1 %cmp11, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 271) #4
  br label %return

if.end17:                                         ; preds = %if.end10
  store i8 %type, ptr %out, align 1
  %4 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i8, ptr %have_version, align 8
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end17
  %6 = load i32, ptr %ssl, align 8
  %7 = trunc i32 %6 to i16
  br label %cond.end

cond.end:                                         ; preds = %if.end17, %cond.true
  %cond = phi i16 [ %7, %cond.true ], [ -257, %if.end17 ]
  %shr = lshr i16 %cond, 8
  %conv22 = trunc nuw i16 %shr to i8
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv22, ptr %arrayidx23, align 1
  %conv25 = trunc i16 %cond to i8
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv25, ptr %arrayidx26, align 1
  %shr28 = lshr i16 %epoch.0, 8
  %conv29 = trunc nuw i16 %shr28 to i8
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %out, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  %conv33 = trunc i16 %epoch.0 to i8
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store i8 %conv33, ptr %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %out, i64 5
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %seq.0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx35, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx36, i64 6, i1 false)
  %sub38 = add i64 %max_out, -13
  %call = call i32 @SSL_AEAD_CTX_seal(ptr noundef %aead.0, ptr noundef nonnull %add.ptr, ptr noundef nonnull %ciphertext_len, i64 noundef %sub38, i8 noundef zeroext %type, i16 noundef zeroext %cond, ptr noundef nonnull %arrayidx30, ptr noundef %in, i64 noundef %in_len) #4
  %tobool40.not = icmp eq i32 %call, 0
  br i1 %tobool40.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %call42 = call i32 @ssl_record_sequence_update(ptr noundef nonnull %arrayidx36, i64 noundef 6) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false
  %8 = load i64, ptr %ciphertext_len, align 8
  %cmp46 = icmp ugt i64 %8, 65535
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 294) #4
  br label %return

if.end49:                                         ; preds = %if.end45
  %shr50 = lshr i64 %8, 8
  %conv51 = trunc nuw i64 %shr50 to i8
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %out, i64 11
  store i8 %conv51, ptr %arrayidx52, align 1
  %conv54 = trunc i64 %8 to i8
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %out, i64 12
  store i8 %conv54, ptr %arrayidx55, align 1
  %add = add nuw nsw i64 %8, 13
  store i64 %add, ptr %out_len, align 8
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %9 = load ptr, ptr %msg_callback, align 8
  %tobool56.not = icmp eq ptr %9, null
  br i1 %tobool56.not, label %return, label %if.then57

if.then57:                                        ; preds = %if.end49
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %10 = load ptr, ptr %msg_callback_arg, align 8
  call void %9(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %out, i64 noundef 13, ptr noundef nonnull %ssl, ptr noundef %10) #4
  br label %return

return:                                           ; preds = %if.end49, %if.then57, %cond.end, %lor.lhs.false, %if.then48, %if.then16, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then16 ], [ 0, %if.then48 ], [ 0, %lor.lhs.false ], [ 0, %cond.end ], [ 1, %if.then57 ], [ 1, %if.end49 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_record_sequence_update(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
