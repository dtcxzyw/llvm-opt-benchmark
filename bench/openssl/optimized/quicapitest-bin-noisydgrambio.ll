; ModuleID = 'bench/openssl/original/quicapitest-bin-noisydgrambio.ll'
source_filename = "bench/openssl/original/quicapitest-bin-noisydgrambio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@method_noisy_dgram = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Nosiy datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/noisydgrambio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"MSG_DATA_LEN_MAX\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@__func__.noisy_dgram_recvmmsg = private unnamed_addr constant [21 x i8] c"noisy_dgram_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_noisy_dgram_filter() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @method_noisy_dgram, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str) #2
  store ptr %call, ptr @method_noisy_dgram, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %call, ptr noundef nonnull @noisy_dgram_ctrl) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @method_noisy_dgram, align 8
  %call4 = tail call i32 @BIO_meth_set_sendmmsg(ptr noundef %1, ptr noundef nonnull @noisy_dgram_sendmmsg) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr @method_noisy_dgram, align 8
  %call7 = tail call i32 @BIO_meth_set_recvmmsg(ptr noundef %2, ptr noundef nonnull @noisy_dgram_recvmmsg) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load ptr, ptr @method_noisy_dgram, align 8
  %call10 = tail call i32 @BIO_meth_set_create(ptr noundef %3, ptr noundef nonnull @noisy_dgram_new) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr @method_noisy_dgram, align 8
  %call13 = tail call i32 @BIO_meth_set_destroy(ptr noundef %4, ptr noundef nonnull @noisy_dgram_free) #2
  %tobool14.not = icmp eq i32 %call13, 0
  %.pre = load ptr, ptr @method_noisy_dgram, align 8
  %spec.select = select i1 %tobool14.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false12, %entry, %if.then, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9
  %retval.0 = phi ptr [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false12 ]
  ret ptr %retval.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @noisy_dgram_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 12, label %return
    i32 1001, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.end
  %call2 = tail call ptr @BIO_get_data(ptr noundef %bio) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.2, ptr noundef %call2) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %sw.bb1
  %backoff = getelementptr inbounds i8, ptr %call2, i64 56
  store i32 1, ptr %backoff, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %call6 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2
  br label %return

return:                                           ; preds = %if.end5, %sw.default, %if.end, %sw.bb1, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %sw.bb1 ], [ %call6, %sw.default ], [ 1, %if.end5 ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_sendmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %call, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_recvmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BIO_get_data(ptr noundef %bio) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.2, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp71.not = icmp eq i64 %num_msg, 0
  br i1 %cmp71.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_len9 = getelementptr inbounds i8, ptr %msg, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %data_len.073 = phi i64 [ 0, %for.body.lr.ph ], [ %data_len.1, %for.inc ]
  %i.072 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp7 = icmp eq i64 %i.072, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %0 = load i64, ptr %data_len9, align 8
  %call10 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef 1472) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %for.inc

if.else:                                          ; preds = %for.body
  %data_len15 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %i.072, i32 1
  %1 = load i64, ptr %data_len15, align 8
  %call16 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %data_len.073) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else
  %data_len.1 = phi i64 [ %0, %if.then8 ], [ %data_len.073, %if.else ]
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %num_msg
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call21 = tail call i32 @BIO_recvmmsg(ptr noundef %call, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %for.end
  %2 = load i64, ptr %msgs_processed, align 8
  %cmp2676.not = icmp eq i64 %2, 0
  br i1 %cmp2676.not, label %for.end103.thread, label %for.body27.lr.ph

for.end103.thread:                                ; preds = %if.end24
  store i64 0, ptr %msgs_processed, align 8
  br label %if.then106

for.body27.lr.ph:                                 ; preds = %if.end24
  %reinject_dgram = getelementptr inbounds i8, ptr %call2, i64 48
  %msg45 = getelementptr inbounds i8, ptr %call2, i64 8
  %backoff = getelementptr inbounds i8, ptr %call2, i64 56
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc99
  %thismsg.081 = phi ptr [ %msg, %for.body27.lr.ph ], [ %incdec.ptr, %for.inc99 ]
  %msg_cnt.080 = phi i64 [ %2, %for.body27.lr.ph ], [ %msg_cnt.1, %for.inc99 ]
  %i.178 = phi i64 [ 0, %for.body27.lr.ph ], [ %inc100, %for.inc99 ]
  %flip_offset.077 = phi i64 [ undef, %for.body27.lr.ph ], [ %flip_offset.2, %for.inc99 ]
  %3 = load i64, ptr %reinject_dgram, align 8
  %cmp28.not = icmp eq i64 %3, 0
  br i1 %cmp28.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body27
  %4 = load i64, ptr %call2, align 8
  %cmp30 = icmp eq i64 %3, %4
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %land.lhs.true
  %cmp32 = icmp ult i64 %msg_cnt.080, %num_msg
  br i1 %cmp32, label %for.cond34.preheader, label %if.end52

for.cond34.preheader:                             ; preds = %if.then31
  %cmp3574 = icmp ugt i64 %msg_cnt.080, %i.178
  br i1 %cmp3574, label %for.body36, label %for.end44

for.cond34:                                       ; preds = %for.body36
  %dec = add i64 %j.075, -1
  %cmp35 = icmp ugt i64 %dec, %i.178
  br i1 %cmp35, label %for.body36, label %for.end44, !llvm.loop !7

for.body36:                                       ; preds = %for.cond34.preheader, %for.cond34
  %j.075 = phi i64 [ %dec, %for.cond34 ], [ %msg_cnt.080, %for.cond34.preheader ]
  %arrayidx37 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %j.075
  %arrayidx38 = getelementptr i8, ptr %arrayidx37, i64 -40
  %call39 = tail call i32 @bio_msg_copy(ptr noundef nonnull %arrayidx37, ptr noundef %arrayidx38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %for.cond34

for.end44:                                        ; preds = %for.cond34, %for.cond34.preheader
  %call46 = tail call i32 @bio_msg_copy(ptr noundef %thismsg.081, ptr noundef nonnull %msg45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %for.end44
  %inc50 = add i64 %msg_cnt.080, 1
  store i64 0, ptr %reinject_dgram, align 8
  br label %for.inc99

if.end52:                                         ; preds = %if.then31
  store i64 0, ptr %reinject_dgram, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %land.lhs.true, %for.body27
  %5 = load ptr, ptr %thismsg.081, align 8
  %6 = load i8, ptr %5, align 1
  %call.i = tail call i32 @test_random() #2
  %rem.i = urem i32 %call.i, 5
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %get_noise.exit

if.end.i:                                         ; preds = %if.end54
  %call1.i = tail call i32 @test_random() #2
  %rem2.i = and i32 %call1.i, 3
  %cmp3.i = icmp eq i32 %rem2.i, 0
  %cmp4.i = icmp eq i32 %rem2.i, 2
  %7 = or i1 %cmp3.i, %cmp4.i
  %8 = add nsw i32 %rem2.i, -1
  %or.cond.i = icmp ult i32 %8, 2
  br i1 %or.cond.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %if.end.i
  %call7.i = tail call i32 @test_random() #2
  %rem8.i = and i32 %call7.i, 3
  %add.i = add nuw nsw i32 %rem8.i, 1
  %conv.i = zext nneg i32 %add.i to i64
  %conv1111.i = zext i1 %cmp4.i to i64
  %add1212.i = add nuw nsw i64 %conv.i, %conv1111.i
  br label %get_noise.exit

cond.end.i:                                       ; preds = %if.end.i
  %conv11.i = zext i1 %cmp4.i to i64
  %cmp13.i = icmp eq i32 %rem2.i, 3
  br i1 %cmp13.i, label %if.then15.i, label %get_noise.exit

if.then15.i:                                      ; preds = %cond.end.i
  %call16.i = tail call i32 @test_random() #2
  %rem17.i = urem i32 %call16.i, 255
  %add18.i = add nuw nsw i32 %rem17.i, 1
  %call19.i = tail call i32 @test_random() #2
  %rem20.i = and i32 %call19.i, 7
  %shl.i = shl nuw nsw i32 %add18.i, %rem20.i
  %conv21.i = trunc i32 %shl.i to i16
  %call22.i = tail call i32 @test_random() #2
  %isneg = icmp slt i8 %6, 0
  %mul.i = select i1 %isneg, i32 50, i32 25
  %rem24.i = urem i32 %call22.i, %mul.i
  %conv25.i = zext nneg i32 %rem24.i to i64
  br label %get_noise.exit

get_noise.exit:                                   ; preds = %if.end54, %cond.end.thread.i, %cond.end.i, %if.then15.i
  %reinject.0 = phi i64 [ %add1212.i, %cond.end.thread.i ], [ %conv11.i, %if.then15.i ], [ %conv11.i, %cond.end.i ], [ 0, %if.end54 ]
  %should_drop.0.shrunk = phi i1 [ %7, %cond.end.thread.i ], [ %7, %if.then15.i ], [ %7, %cond.end.i ], [ false, %if.end54 ]
  %flip.0 = phi i16 [ 0, %cond.end.thread.i ], [ %conv21.i, %if.then15.i ], [ 0, %cond.end.i ], [ 0, %if.end54 ]
  %flip_offset.1 = phi i64 [ %flip_offset.077, %cond.end.thread.i ], [ %conv25.i, %if.then15.i ], [ %flip_offset.077, %cond.end.i ], [ %flip_offset.077, %if.end54 ]
  %9 = load i32, ptr %backoff, align 8
  %tobool59.not = icmp eq i32 %9, 0
  br i1 %tobool59.not, label %if.end62, label %if.end62.thread

if.end62.thread:                                  ; preds = %get_noise.exit
  store i32 0, ptr %backoff, align 8
  br label %flip_bits.exit

if.end62:                                         ; preds = %get_noise.exit
  %data_len64 = getelementptr inbounds i8, ptr %thismsg.081, i64 8
  %10 = load i64, ptr %data_len64, align 8
  %cmp.i = icmp eq i16 %flip.0, 0
  %cmp2.i = icmp ult i64 %10, 2
  %or.cond.i55 = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i55, label %flip_bits.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end62
  %11 = load ptr, ptr %thismsg.081, align 8
  %add.i56 = add i64 %flip_offset.1, 2
  %cmp6.i = icmp ugt i64 %add.i56, %10
  %sub.i = add i64 %10, -2
  %spec.select.i = select i1 %cmp6.i, i64 %sub.i, i64 %flip_offset.1
  %shr.i = lshr i16 %flip.0, 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %spec.select.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %13 = trunc i16 %shr.i to i8
  %conv12.i = xor i8 %12, %13
  store i8 %conv12.i, ptr %arrayidx.i, align 1
  %arrayidx15.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %14 = load i8, ptr %arrayidx15.i, align 1
  %15 = trunc i16 %flip.0 to i8
  %conv18.i = xor i8 %14, %15
  store i8 %conv18.i, ptr %arrayidx15.i, align 1
  br label %flip_bits.exit

flip_bits.exit:                                   ; preds = %if.end62.thread, %if.end62, %if.end5.i
  %should_drop.164.shrunk = phi i1 [ false, %if.end62.thread ], [ %should_drop.0.shrunk, %if.end62 ], [ %should_drop.0.shrunk, %if.end5.i ]
  %cmp65.not = icmp eq i64 %reinject.0, 0
  br i1 %cmp65.not, label %if.end79, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %flip_bits.exit
  %16 = load i64, ptr %reinject_dgram, align 8
  %cmp69 = icmp eq i64 %16, 0
  br i1 %cmp69, label %if.then71, label %if.end79

if.then71:                                        ; preds = %land.lhs.true67
  %call73 = tail call i32 @bio_msg_copy(ptr noundef nonnull %msg45, ptr noundef nonnull %thismsg.081) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %if.then71
  %17 = load i64, ptr %call2, align 8
  %add = add i64 %17, %reinject.0
  store i64 %add, ptr %reinject_dgram, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %land.lhs.true67, %flip_bits.exit
  br i1 %should_drop.164.shrunk, label %for.cond83, label %for.inc99

for.cond83:                                       ; preds = %if.end79, %for.body86
  %j.1.in = phi i64 [ %j.1, %for.body86 ], [ %i.178, %if.end79 ]
  %j.1 = add nuw i64 %j.1.in, 1
  %cmp84 = icmp ult i64 %j.1, %msg_cnt.080
  br i1 %cmp84, label %for.body86, label %for.end96

for.body86:                                       ; preds = %for.cond83
  %arrayidx88 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %j.1.in
  %arrayidx89 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %j.1
  %call90 = tail call i32 @bio_msg_copy(ptr noundef %arrayidx88, ptr noundef nonnull %arrayidx89) #2
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %return, label %for.cond83, !llvm.loop !8

for.end96:                                        ; preds = %for.cond83
  %dec97 = add i64 %msg_cnt.080, -1
  br label %for.inc99

for.inc99:                                        ; preds = %if.end79, %for.end96, %if.end49
  %flip_offset.2 = phi i64 [ %flip_offset.1, %if.end79 ], [ %flip_offset.1, %for.end96 ], [ %flip_offset.077, %if.end49 ]
  %msg_cnt.1 = phi i64 [ %msg_cnt.080, %if.end79 ], [ %dec97, %for.end96 ], [ %inc50, %if.end49 ]
  %inc100 = add nuw i64 %i.178, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %thismsg.081, i64 40
  %18 = load i64, ptr %call2, align 8
  %inc102 = add i64 %18, 1
  store i64 %inc102, ptr %call2, align 8
  %cmp26 = icmp ult i64 %inc100, %msg_cnt.1
  br i1 %cmp26, label %for.body27, label %for.end103, !llvm.loop !9

for.end103:                                       ; preds = %for.inc99
  store i64 %msg_cnt.1, ptr %msgs_processed, align 8
  %cmp104 = icmp eq i64 %msg_cnt.1, 0
  br i1 %cmp104, label %if.then106, label %return

if.then106:                                       ; preds = %for.end103.thread, %for.end103
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.noisy_dgram_recvmmsg) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then71, %for.end44, %for.body36, %for.body86, %for.end103, %for.end, %if.end, %entry, %if.then106
  %retval.0 = phi i32 [ 0, %if.then106 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.end ], [ 1, %for.end103 ], [ 0, %for.body86 ], [ 0, %for.body36 ], [ 0, %for.end44 ], [ 0, %if.then71 ], [ 0, %if.then8 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_new(ptr noundef %bio) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef 339) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @.str.2, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1472, ptr noundef nonnull @.str.1, i32 noundef 344) #2
  %msg = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %msg, align 8
  %call4 = tail call ptr @BIO_ADDR_new() #2
  %peer = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call4, ptr %peer, align 8
  %call6 = tail call ptr @BIO_ADDR_new() #2
  %local = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call6, ptr %local, align 8
  %0 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %data_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %peer, align 8
  %cmp12 = icmp eq ptr %1, null
  %cmp16 = icmp eq ptr %call6, null
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp16
  br i1 %or.cond, label %data_free.exit, label %if.end18

data_free.exit:                                   ; preds = %lor.lhs.false, %if.end
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 331) #2
  %2 = load ptr, ptr %peer, align 8
  tail call void @BIO_ADDR_free(ptr noundef %2) #2
  %3 = load ptr, ptr %local, align 8
  tail call void @BIO_ADDR_free(ptr noundef %3) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 334) #2
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef nonnull %call) #2
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #2
  br label %return

return:                                           ; preds = %entry, %if.end18, %data_free.exit
  %retval.0 = phi i32 [ 0, %data_free.exit ], [ 1, %if.end18 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_free(ptr noundef %bio) #0 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #2
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %data_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %msg.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %msg.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 331) #2
  %peer.i = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load ptr, ptr %peer.i, align 8
  tail call void @BIO_ADDR_free(ptr noundef %1) #2
  %local.i = getelementptr inbounds i8, ptr %call, i64 32
  %2 = load ptr, ptr %local.i, align 8
  tail call void @BIO_ADDR_free(ptr noundef %2) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 334) #2
  br label %data_free.exit

data_free.exit:                                   ; preds = %entry, %if.end.i
  tail call void @BIO_set_data(ptr noundef %bio, ptr noundef null) #2
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_noisy_dgram_filter_free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @method_noisy_dgram, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #2
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
