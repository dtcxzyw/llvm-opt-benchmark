; ModuleID = 'bench/openssl/original/libssl-shlib-tls_multib.ll'
source_filename = "bench/openssl/original/libssl-shlib-tls_multib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls_multib.c\00", align 1
@__func__.tls_write_records_multiblock_int = private unnamed_addr constant [33 x i8] c"tls_write_records_multiblock_int\00", align 1

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_multiblock(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef %preffrag) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %preffrag, align 8
  %cmp.i = icmp ne i8 %type, 23
  %mul.i = shl i64 %0, 2
  %cmp2.not.i = icmp ugt i64 %mul.i, %len
  %or.cond.i = or i1 %cmp.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end5, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %entry
  %compctx.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %1 = load ptr, ptr %compctx.i, align 8
  %cmp5.i = icmp eq ptr %1, null
  br i1 %cmp5.i, label %land.lhs.true7.i, label %if.end5

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %msg_callback.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 54
  %2 = load ptr, ptr %msg_callback.i, align 8
  %cmp8.i = icmp eq ptr %2, null
  br i1 %cmp8.i, label %land.lhs.true10.i, label %if.end5

land.lhs.true10.i:                                ; preds = %land.lhs.true7.i
  %use_etm.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %3 = load i32, ptr %use_etm.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true11.i, label %if.end5

land.lhs.true11.i:                                ; preds = %land.lhs.true10.i
  %version.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %4 = load i32, ptr %version.i, align 4
  %5 = and i32 %4, -2
  %switch.i = icmp eq i32 %5, 770
  br i1 %switch.i, label %land.lhs.true19.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %land.lhs.true11.i
  %isdtls.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %6 = load i32, ptr %isdtls.i, align 8
  %tobool18.not.i = icmp eq i32 %6, 0
  br i1 %tobool18.not.i, label %if.end5, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %lor.lhs.false17.i, %land.lhs.true11.i
  %enc_ctx.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %7 = load ptr, ptr %enc_ctx.i, align 8
  %call.i = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %7) #3
  %call20.i = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call.i) #3
  %and.i = and i64 %call20.i, 4194304
  %cmp21.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp21.not.i, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true19.i
  %8 = load i64, ptr %preffrag, align 8
  %and = and i64 %8, 4095
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %sub = add i64 %8, -512
  store i64 %sub, ptr %preffrag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %9 = phi i64 [ %sub, %if.then1 ], [ %8, %if.then ]
  %mul = shl i64 %9, 3
  %cmp2.not = icmp ugt i64 %mul, %len
  %. = select i1 %cmp2.not, i64 4, i64 8
  br label %return

if.end5:                                          ; preds = %entry, %land.lhs.true4.i, %land.lhs.true7.i, %land.lhs.true10.i, %lor.lhs.false17.i, %land.lhs.true19.i
  %call6 = tail call i64 @tls_get_max_records_default(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef nonnull %preffrag) #3
  br label %return

return:                                           ; preds = %if.end, %if.end5
  %retval.0 = phi i64 [ %call6, %if.end5 ], [ %., %if.end ]
  ret i64 %retval.0
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records_multiblock(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) local_unnamed_addr #0 {
entry:
  %aad.i = alloca [13 x i8], align 8
  %mb_param.i = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %aad.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mb_param.i)
  switch i64 %numtempl, label %if.then2 [
    i64 8, label %for.body.i.preheader
    i64 4, label %for.body.i.preheader
  ]

for.body.i.preheader:                             ; preds = %entry, %entry
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false14.i
  %inc.i = add nuw i64 %i.055.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %numtempl
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %i.055.i = phi i64 [ %inc.i, %for.cond.i ], [ 1, %for.body.i.preheader ]
  %0 = getelementptr %struct.ossl_record_template_st, ptr %templates, i64 %i.055.i
  %arrayidx.i = getelementptr %struct.ossl_record_template_st, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 8
  %2 = load i8, ptr %0, align 8
  %cmp6.not.i = icmp eq i8 %1, %2
  br i1 %cmp6.not.i, label %lor.lhs.false.i, label %if.then2

lor.lhs.false.i:                                  ; preds = %for.body.i
  %buflen.i = getelementptr %struct.ossl_record_template_st, ptr %0, i64 -1, i32 3
  %3 = load i64, ptr %buflen.i, align 8
  %buflen11.i = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %i.055.i, i32 3
  %4 = load i64, ptr %buflen11.i, align 8
  %cmp12.not.i = icmp eq i64 %3, %4
  br i1 %cmp12.not.i, label %lor.lhs.false14.i, label %if.then2

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i
  %buf.i = getelementptr %struct.ossl_record_template_st, ptr %0, i64 -1, i32 2
  %5 = load ptr, ptr %buf.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %3
  %buf21.i = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %i.055.i, i32 2
  %6 = load ptr, ptr %buf21.i, align 8
  %cmp22.not.i = icmp eq ptr %add.ptr.i, %6
  br i1 %cmp22.not.i, label %for.cond.i, label %if.then2

for.end.i:                                        ; preds = %for.cond.i
  %buflen27.i = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 0, i32 3
  %7 = load i64, ptr %buflen27.i, align 8
  %mul.i = mul i64 %7, %numtempl
  %8 = load i8, ptr %templates, align 8
  %cmp.i.i = icmp ne i8 %8, 23
  %mul.i.i = shl i64 %7, 2
  %cmp2.not.i.i = icmp ugt i64 %mul.i.i, %mul.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.then2, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %for.end.i
  %compctx.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %9 = load ptr, ptr %compctx.i.i, align 8
  %cmp5.i.i = icmp eq ptr %9, null
  br i1 %cmp5.i.i, label %land.lhs.true7.i.i, label %if.then2

land.lhs.true7.i.i:                               ; preds = %land.lhs.true4.i.i
  %msg_callback.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 54
  %10 = load ptr, ptr %msg_callback.i.i, align 8
  %cmp8.i.i = icmp eq ptr %10, null
  br i1 %cmp8.i.i, label %land.lhs.true10.i.i, label %if.then2

land.lhs.true10.i.i:                              ; preds = %land.lhs.true7.i.i
  %use_etm.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %11 = load i32, ptr %use_etm.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %land.lhs.true11.i.i, label %if.then2

land.lhs.true11.i.i:                              ; preds = %land.lhs.true10.i.i
  %version.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %12 = load i32, ptr %version.i.i, align 4
  %13 = and i32 %12, -2
  %switch.i.i = icmp eq i32 %13, 770
  br i1 %switch.i.i, label %land.lhs.true19.i.i, label %lor.lhs.false17.i.i

lor.lhs.false17.i.i:                              ; preds = %land.lhs.true11.i.i
  %isdtls.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %14 = load i32, ptr %isdtls.i.i, align 8
  %tobool18.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool18.not.i.i, label %if.then2, label %land.lhs.true19.i.i

land.lhs.true19.i.i:                              ; preds = %lor.lhs.false17.i.i, %land.lhs.true11.i.i
  %enc_ctx.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %15 = load ptr, ptr %enc_ctx.i.i, align 8
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %15) #3
  %call20.i.i = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call.i.i) #3
  %and.i.i = and i64 %call20.i.i, 4194304
  %cmp21.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp21.not.i.i, label %if.then2, label %if.end33.i

if.end33.i:                                       ; preds = %land.lhs.true19.i.i
  %16 = load ptr, ptr %enc_ctx.i.i, align 8
  %17 = load i64, ptr %buflen27.i, align 8
  %conv36.i = trunc i64 %17 to i32
  %call37.i = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %16, i32 noundef 28, i32 noundef %conv36.i, ptr noundef null) #3
  %conv38.i = sext i32 %call37.i to i64
  %mul39.i = mul i64 %conv38.i, %numtempl
  %call40.i = tail call i32 @tls_setup_write_buffer(ptr noundef nonnull %rl, i64 noundef 1, i64 noundef %mul39.i, i64 noundef %mul39.i) #3
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %tls_write_records_multiblock_int.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end33.i
  %wbuf.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14
  %conv45.i = trunc i64 %numtempl to i32
  %interleave.i = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param.i, i64 0, i32 3
  store i32 %conv45.i, ptr %interleave.i, align 8
  %sequence.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25
  %18 = load i64, ptr %sequence.i, align 8
  store i64 %18, ptr %aad.i, align 8
  %19 = load i8, ptr %templates, align 8
  %arrayidx49.i = getelementptr inbounds [13 x i8], ptr %aad.i, i64 0, i64 8
  store i8 %19, ptr %arrayidx49.i, align 8
  %version.i = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 0, i32 1
  %20 = load i32, ptr %version.i, align 4
  %shr.i = lshr i32 %20, 8
  %conv51.i = trunc i32 %shr.i to i8
  %arrayidx52.i = getelementptr inbounds [13 x i8], ptr %aad.i, i64 0, i64 9
  store i8 %conv51.i, ptr %arrayidx52.i, align 1
  %conv55.i = trunc i32 %20 to i8
  %arrayidx56.i = getelementptr inbounds [13 x i8], ptr %aad.i, i64 0, i64 10
  store i8 %conv55.i, ptr %arrayidx56.i, align 2
  %arrayidx57.i = getelementptr inbounds [13 x i8], ptr %aad.i, i64 0, i64 11
  store i8 0, ptr %arrayidx57.i, align 1
  %arrayidx58.i = getelementptr inbounds [13 x i8], ptr %aad.i, i64 0, i64 12
  store i8 0, ptr %arrayidx58.i, align 4
  store ptr null, ptr %mb_param.i, align 8
  %inp.i = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param.i, i64 0, i32 1
  store ptr %aad.i, ptr %inp.i, align 8
  %len.i = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param.i, i64 0, i32 2
  store i64 %mul.i, ptr %len.i, align 8
  %21 = load ptr, ptr %enc_ctx.i.i, align 8
  %call61.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %21, i32 noundef 25, i32 noundef 32, ptr noundef nonnull %mb_param.i) #3
  %conv62.i = sext i32 %call61.i to i64
  %cmp63.i = icmp slt i32 %call61.i, 1
  br i1 %cmp63.i, label %tls_write_records_multiblock_int.exit.sink.split, label %lor.lhs.false65.i

lor.lhs.false65.i:                                ; preds = %if.end43.i
  %len66.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 0, i32 2
  %22 = load i64, ptr %len66.i, align 8
  %cmp67.i = icmp ult i64 %22, %conv62.i
  br i1 %cmp67.i, label %tls_write_records_multiblock_int.exit.sink.split, label %if.end70.i

if.end70.i:                                       ; preds = %lor.lhs.false65.i
  %23 = load ptr, ptr %wbuf.i, align 8
  store ptr %23, ptr %mb_param.i, align 8
  %buf74.i = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 0, i32 2
  %24 = load ptr, ptr %buf74.i, align 8
  store ptr %24, ptr %inp.i, align 8
  store i64 %mul.i, ptr %len.i, align 8
  %25 = load ptr, ptr %enc_ctx.i.i, align 8
  %call78.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %25, i32 noundef 26, i32 noundef 32, ptr noundef nonnull %mb_param.i) #3
  %cmp79.i = icmp slt i32 %call78.i, 1
  br i1 %cmp79.i, label %tls_write_records_multiblock_int.exit.sink.split, label %if.end82.i

if.end82.i:                                       ; preds = %if.end70.i
  %26 = load i32, ptr %interleave.i, align 8
  %arrayidx85.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25, i64 7
  %27 = load i8, ptr %arrayidx85.i, align 1
  %28 = trunc i32 %26 to i8
  %conv87.i = add i8 %27, %28
  store i8 %conv87.i, ptr %arrayidx85.i, align 1
  %conv90.i = zext i8 %conv87.i to i32
  %cmp92.i = icmp ugt i32 %26, %conv90.i
  br i1 %cmp92.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %if.end82.i, %land.rhs.i
  %j.0.i = phi i32 [ %dec.i, %land.rhs.i ], [ 6, %if.end82.i ]
  %dec.i = add nsw i32 %j.0.i, -1
  %idxprom.i = zext nneg i32 %j.0.i to i64
  %arrayidx98.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25, i64 %idxprom.i
  %29 = load i8, ptr %arrayidx98.i, align 1
  %inc99.i = add i8 %29, 1
  store i8 %inc99.i, ptr %arrayidx98.i, align 1
  %cmp101.i = icmp eq i8 %inc99.i, 0
  %cmp95.i = icmp ne i32 %j.0.i, 0
  %or.cond1.i = and i1 %cmp95.i, %cmp101.i
  br i1 %or.cond1.i, label %land.rhs.i, label %if.end, !llvm.loop !6

tls_write_records_multiblock_int.exit.sink.split: ; preds = %if.end70.i, %if.end43.i, %lor.lhs.false65.i
  %.sink = phi i32 [ 137, %lor.lhs.false65.i ], [ 137, %if.end43.i ], [ 148, %if.end70.i ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_write_records_multiblock_int) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %tls_write_records_multiblock_int.exit

tls_write_records_multiblock_int.exit:            ; preds = %tls_write_records_multiblock_int.exit.sink.split, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %aad.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mb_param.i)
  br label %return

if.end:                                           ; preds = %land.rhs.i, %if.end82.i
  %offset.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 0, i32 3
  store i64 0, ptr %offset.i, align 8
  %left.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 0, i32 4
  store i64 %conv62.i, ptr %left.i, align 8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %aad.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mb_param.i)
  br label %if.end6

if.then2:                                         ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false14.i, %land.lhs.true19.i.i, %lor.lhs.false17.i.i, %land.lhs.true10.i.i, %land.lhs.true7.i.i, %land.lhs.true4.i.i, %for.end.i, %entry
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %aad.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mb_param.i)
  %call3 = tail call i32 @tls_write_records_default(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %return

return:                                           ; preds = %tls_write_records_multiblock_int.exit, %if.then2, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %tls_write_records_multiblock_int.exit ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
