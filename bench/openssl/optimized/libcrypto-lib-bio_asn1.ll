; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_asn1.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }

@methods_asn1 = internal constant %struct.bio_method_st { i32 534, ptr @.str, ptr @bwrite_conv, ptr @asn1_bio_write, ptr @bread_conv, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_asn1.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_asn1() local_unnamed_addr #0 {
entry:
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_prefix(ptr noundef %b, ptr noundef %prefix, ptr noundef %prefix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  store ptr %prefix, ptr %extmp.i, align 8
  %ex_free_func2.i = getelementptr inbounds i8, ptr %extmp.i, i64 8
  store ptr %prefix_free, ptr %ex_free_func2.i, align 8
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 149, i64 noundef 0, ptr noundef nonnull %extmp.i) #6
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_prefix(ptr noundef %b, ptr nocapture noundef writeonly %pprefix, ptr nocapture noundef writeonly %pprefix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 150, i64 noundef 0, ptr noundef nonnull %extmp.i) #6
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %asn1_bio_get_ex.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %extmp.i, align 8
  store ptr %0, ptr %pprefix, align 8
  %ex_free_func3.i = getelementptr inbounds i8, ptr %extmp.i, i64 8
  %1 = load ptr, ptr %ex_free_func3.i, align 8
  store ptr %1, ptr %pprefix_free, align 8
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_suffix(ptr noundef %b, ptr noundef %suffix, ptr noundef %suffix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  store ptr %suffix, ptr %extmp.i, align 8
  %ex_free_func2.i = getelementptr inbounds i8, ptr %extmp.i, i64 8
  store ptr %suffix_free, ptr %ex_free_func2.i, align 8
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 151, i64 noundef 0, ptr noundef nonnull %extmp.i) #6
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_suffix(ptr noundef %b, ptr nocapture noundef writeonly %psuffix, ptr nocapture noundef writeonly %psuffix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 152, i64 noundef 0, ptr noundef nonnull %extmp.i) #6
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %asn1_bio_get_ex.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %extmp.i, align 8
  store ptr %0, ptr %psuffix, align 8
  %ex_free_func3.i = getelementptr inbounds i8, ptr %extmp.i, i64 8
  %1 = load ptr, ptr %ex_free_func3.i, align 8
  store ptr %1, ptr %psuffix_free, align 8
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #6
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #6
  %cmp = icmp eq ptr %in, null
  %cmp2 = icmp slt i32 %inl, 0
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %call, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp4
  %cmp6 = icmp eq ptr %call1, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp6
  br i1 %or.cond2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %copylen46 = getelementptr inbounds i8, ptr %call, i64 28
  %buf29 = getelementptr inbounds i8, ptr %call, i64 8
  %bufpos = getelementptr inbounds i8, ptr %call, i64 20
  %buflen30 = getelementptr inbounds i8, ptr %call, i64 24
  %asn1_tag = getelementptr inbounds i8, ptr %call, i64 36
  %bufsize = getelementptr inbounds i8, ptr %call, i64 16
  %asn1_class = getelementptr inbounds i8, ptr %call, i64 32
  %prefix_free = getelementptr inbounds i8, ptr %call, i64 48
  %prefix = getelementptr inbounds i8, ptr %call, i64 40
  %ex_buf.i = getelementptr inbounds i8, ptr %call, i64 72
  %ex_len.i = getelementptr inbounds i8, ptr %call, i64 80
  %ex_arg.i = getelementptr inbounds i8, ptr %call, i64 88
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end69, %for.cond.preheader
  %inl.addr.0.ph = phi i32 [ %sub63, %if.end69 ], [ %inl, %for.cond.preheader ]
  %in.addr.0.ph = phi ptr [ %add.ptr62, %if.end69 ], [ %in, %for.cond.preheader ]
  %wrlen.0.ph = phi i32 [ %add58, %if.end69 ], [ 0, %for.cond.preheader ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %0 = load i32, ptr %call, align 8
  switch i32 %0, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb28
    i32 4, label %sw.bb45
    i32 5, label %sw.bb74
    i32 6, label %sw.bb74
  ]

sw.bb:                                            ; preds = %for.cond
  %1 = load ptr, ptr %prefix, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %asn1_bio_setup_ex.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call.i = call i32 %1(ptr noundef %b, ptr noundef nonnull %ex_buf.i, ptr noundef nonnull %ex_len.i, ptr noundef nonnull %ex_arg.i) #6
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %land.lhs.true.i
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  br label %return

asn1_bio_setup_ex.exit:                           ; preds = %sw.bb, %land.lhs.true.i
  %2 = load i32, ptr %ex_len.i, align 8
  %cmp.i.inv = icmp slt i32 %2, 1
  %ex_state.other_state.i = select i1 %cmp.i.inv, i32 2, i32 1
  store i32 %ex_state.other_state.i, ptr %call, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %asn1_bio_setup_ex.exit, %if.then40, %if.else, %sw.bb10, %if.end25, %for.cond
  br label %for.cond

sw.bb10:                                          ; preds = %for.cond
  %3 = load ptr, ptr %prefix_free, align 8
  %call11 = call fastcc i32 @asn1_bio_flush_ex(ptr noundef %b, ptr noundef nonnull %call, ptr noundef %3, i32 noundef 2)
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %done, label %for.cond.backedge

sw.bb15:                                          ; preds = %for.cond
  %4 = load i32, ptr %asn1_tag, align 4
  %call16 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %inl.addr.0.ph, i32 noundef %4) #6
  %sub = sub nsw i32 %call16, %inl.addr.0.ph
  store i32 %sub, ptr %buflen30, align 8
  %5 = load i32, ptr %bufsize, align 8
  %cmp18.not = icmp sgt i32 %sub, %5
  br i1 %cmp18.not, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb15
  %6 = load ptr, ptr %buf29, align 8
  store ptr %6, ptr %p, align 8
  %7 = load i32, ptr %asn1_tag, align 4
  %8 = load i32, ptr %asn1_class, align 8
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef 0, i32 noundef %inl.addr.0.ph, i32 noundef %7, i32 noundef %8) #6
  store i32 %inl.addr.0.ph, ptr %copylen46, align 4
  store i32 3, ptr %call, align 8
  br label %for.cond.backedge

sw.bb28:                                          ; preds = %for.cond
  %9 = load ptr, ptr %buf29, align 8
  %10 = load i32, ptr %bufpos, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load i32, ptr %buflen30, align 8
  %call31 = call i32 @BIO_write(ptr noundef %call1, ptr noundef %add.ptr, i32 noundef %11) #6
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %done, label %if.end35

if.end35:                                         ; preds = %sw.bb28
  %12 = load i32, ptr %buflen30, align 8
  %sub37 = sub nsw i32 %12, %call31
  store i32 %sub37, ptr %buflen30, align 8
  %tobool39.not = icmp eq i32 %12, %call31
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.end35
  %13 = load i32, ptr %bufpos, align 4
  %add = add nsw i32 %13, %call31
  store i32 %add, ptr %bufpos, align 4
  br label %for.cond.backedge

if.else:                                          ; preds = %if.end35
  store i32 0, ptr %bufpos, align 4
  store i32 4, ptr %call, align 8
  br label %for.cond.backedge

sw.bb45:                                          ; preds = %for.cond
  %14 = load i32, ptr %copylen46, align 4
  %.inl.addr.0 = call i32 @llvm.smin.i32(i32 %inl.addr.0.ph, i32 %14)
  %call53 = call i32 @BIO_write(ptr noundef %call1, ptr noundef %in.addr.0.ph, i32 noundef %.inl.addr.0) #6
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %done, label %if.end57

if.end57:                                         ; preds = %sw.bb45
  %add58 = add nuw nsw i32 %call53, %wrlen.0.ph
  %15 = load i32, ptr %copylen46, align 4
  %sub60 = sub nsw i32 %15, %call53
  store i32 %sub60, ptr %copylen46, align 4
  %idx.ext61 = zext nneg i32 %call53 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %in.addr.0.ph, i64 %idx.ext61
  %sub63 = sub nsw i32 %inl.addr.0.ph, %call53
  %cmp65 = icmp eq i32 %15, %call53
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end57
  store i32 2, ptr %call, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end57
  %cmp70 = icmp eq i32 %sub63, 0
  br i1 %cmp70, label %done, label %for.cond.outer

sw.bb74:                                          ; preds = %for.cond, %for.cond
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  br label %return

done:                                             ; preds = %if.end69, %sw.bb45, %sw.bb28, %sw.bb10
  %wrlen.2 = phi i32 [ %wrlen.0.ph, %sw.bb10 ], [ %wrlen.0.ph, %sw.bb28 ], [ %add58, %if.end69 ], [ %wrlen.0.ph, %sw.bb45 ]
  %ret.0 = phi i32 [ %call11, %sw.bb10 ], [ %call31, %sw.bb28 ], [ %call53, %sw.bb45 ], [ %call53, %if.end69 ]
  call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  call void @BIO_copy_next_retry(ptr noundef %b) #6
  %cmp75 = icmp sgt i32 %wrlen.2, 0
  %cond = select i1 %cmp75, i32 %wrlen.2, i32 %ret.0
  br label %return

return:                                           ; preds = %sw.bb15, %asn1_bio_setup_ex.exit.thread, %entry, %done, %sw.bb74
  %retval.0 = phi i32 [ 0, %sw.bb74 ], [ %cond, %done ], [ 0, %entry ], [ -1, %asn1_bio_setup_ex.exit.thread ], [ -1, %sw.bb15 ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef %in, i32 noundef %inl) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(ptr noundef %b, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @asn1_bio_write(ptr noundef %b, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_gets(ptr noundef %b, ptr noundef %str, i32 noundef %size) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BIO_gets(ptr noundef nonnull %call, ptr noundef %str, i32 noundef %size) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %arg1, ptr noundef %arg2) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_next(ptr noundef %b) #6
  switch i32 %cmd, label %sw.default [
    i32 149, label %sw.bb
    i32 150, label %sw.bb3
    i32 151, label %sw.bb8
    i32 152, label %sw.bb11
    i32 153, label %sw.bb16
    i32 154, label %sw.bb17
    i32 11, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr %arg2, align 8
  %prefix = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %0, ptr %prefix, align 8
  %ex_free_func = getelementptr inbounds i8, ptr %arg2, i64 8
  %1 = load ptr, ptr %ex_free_func, align 8
  %prefix_free = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %1, ptr %prefix_free, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %prefix4 = getelementptr inbounds i8, ptr %call, i64 40
  %2 = load ptr, ptr %prefix4, align 8
  store ptr %2, ptr %arg2, align 8
  %prefix_free6 = getelementptr inbounds i8, ptr %call, i64 48
  %3 = load ptr, ptr %prefix_free6, align 8
  %ex_free_func7 = getelementptr inbounds i8, ptr %arg2, i64 8
  store ptr %3, ptr %ex_free_func7, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %4 = load ptr, ptr %arg2, align 8
  %suffix = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %4, ptr %suffix, align 8
  %ex_free_func10 = getelementptr inbounds i8, ptr %arg2, i64 8
  %5 = load ptr, ptr %ex_free_func10, align 8
  %suffix_free = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %5, ptr %suffix_free, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %suffix12 = getelementptr inbounds i8, ptr %call, i64 56
  %6 = load ptr, ptr %suffix12, align 8
  store ptr %6, ptr %arg2, align 8
  %suffix_free14 = getelementptr inbounds i8, ptr %call, i64 64
  %7 = load ptr, ptr %suffix_free14, align 8
  %ex_free_func15 = getelementptr inbounds i8, ptr %arg2, i64 8
  store ptr %7, ptr %ex_free_func15, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  %ex_arg = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %arg2, ptr %ex_arg, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %ex_arg18 = getelementptr inbounds i8, ptr %call, i64 88
  %8 = load ptr, ptr %ex_arg18, align 8
  store ptr %8, ptr %arg2, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  %cmp20 = icmp eq ptr %call1, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb19
  %9 = load i32, ptr %call, align 8
  %cmp23 = icmp eq i32 %9, 2
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end22
  %suffix25 = getelementptr inbounds i8, ptr %call, i64 56
  %10 = load ptr, ptr %suffix25, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %asn1_bio_setup_ex.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then24
  %ex_buf.i = getelementptr inbounds i8, ptr %call, i64 72
  %ex_len.i = getelementptr inbounds i8, ptr %call, i64 80
  %ex_arg.i = getelementptr inbounds i8, ptr %call, i64 88
  %call.i = tail call i32 %10(ptr noundef %b, ptr noundef nonnull %ex_buf.i, ptr noundef nonnull %ex_len.i, ptr noundef nonnull %ex_arg.i) #6
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %land.lhs.true.i
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  br label %return

asn1_bio_setup_ex.exit:                           ; preds = %if.then24, %land.lhs.true.i
  %ex_len2.i = getelementptr inbounds i8, ptr %call, i64 80
  %11 = load i32, ptr %ex_len2.i, align 8
  %cmp.i = icmp sgt i32 %11, 0
  %ex_state.other_state.i = select i1 %cmp.i, i32 5, i32 6
  store i32 %ex_state.other_state.i, ptr %call, align 8
  br label %if.end29

if.end29:                                         ; preds = %asn1_bio_setup_ex.exit, %if.end22
  %12 = phi i32 [ %ex_state.other_state.i, %asn1_bio_setup_ex.exit ], [ %9, %if.end22 ]
  %cmp31 = icmp eq i32 %12, 5
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end29
  %suffix_free33 = getelementptr inbounds i8, ptr %call, i64 64
  %13 = load ptr, ptr %suffix_free33, align 8
  %call34 = tail call fastcc i32 @asn1_bio_flush_ex(ptr noundef %b, ptr noundef nonnull %call, ptr noundef %13, i32 noundef 6)
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %if.then37, label %if.then32.if.end39_crit_edge

if.then32.if.end39_crit_edge:                     ; preds = %if.then32
  %.pre = load i32, ptr %call, align 8
  br label %if.end39

if.then37:                                        ; preds = %if.then32
  %conv = sext i32 %call34 to i64
  br label %return

if.end39:                                         ; preds = %if.then32.if.end39_crit_edge, %if.end29
  %14 = phi i32 [ %.pre, %if.then32.if.end39_crit_edge ], [ %12, %if.end29 ]
  %cmp41 = icmp eq i32 %14, 6
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end39
  %call44 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 11, i64 noundef %arg1, ptr noundef %arg2) #6
  br label %return

if.else:                                          ; preds = %if.end39
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  br label %return

sw.default:                                       ; preds = %if.end
  %cmp45 = icmp eq ptr %call1, null
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %sw.default
  %call49 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef %cmd, i64 noundef %arg1, ptr noundef %arg2) #6
  br label %return

return:                                           ; preds = %asn1_bio_setup_ex.exit.thread, %sw.bb, %sw.bb3, %sw.bb8, %sw.bb11, %sw.bb16, %sw.bb17, %sw.default, %sw.bb19, %entry, %if.end48, %if.else, %if.then43, %if.then37
  %retval.0 = phi i64 [ %call49, %if.end48 ], [ %conv, %if.then37 ], [ %call44, %if.then43 ], [ 0, %if.else ], [ 0, %entry ], [ 0, %sw.bb19 ], [ 0, %sw.default ], [ 1, %sw.bb17 ], [ 1, %sw.bb16 ], [ 1, %sw.bb11 ], [ 1, %sw.bb8 ], [ 1, %sw.bb3 ], [ 1, %sw.bb ], [ 0, %asn1_bio_setup_ex.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_new(ptr noundef %b) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str.1, i32 noundef 101) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 121) #6
  %buf.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call.i, ptr %buf.i, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 106) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %bufsize.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 20, ptr %bufsize.i, align 8
  %asn1_class.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %asn1_class.i, align 8
  %asn1_tag.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 4, ptr %asn1_tag.i, align 4
  store i32 0, ptr %call, align 8
  tail call void @BIO_set_data(ptr noundef %b, ptr noundef nonnull %call) #6
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_free(ptr noundef %b) #1 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %b) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %prefix_free = getelementptr inbounds i8, ptr %call, i64 48
  %0 = load ptr, ptr %prefix_free, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %ex_buf = getelementptr inbounds i8, ptr %call, i64 72
  %ex_len = getelementptr inbounds i8, ptr %call, i64 80
  %ex_arg = getelementptr inbounds i8, ptr %call, i64 88
  %call7 = tail call i32 %0(ptr noundef nonnull %b, ptr noundef nonnull %ex_buf, ptr noundef nonnull %ex_len, ptr noundef nonnull %ex_arg) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %suffix_free = getelementptr inbounds i8, ptr %call, i64 64
  %1 = load ptr, ptr %suffix_free, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %ex_buf12 = getelementptr inbounds i8, ptr %call, i64 72
  %ex_len13 = getelementptr inbounds i8, ptr %call, i64 80
  %ex_arg14 = getelementptr inbounds i8, ptr %call, i64 88
  %call15 = tail call i32 %1(ptr noundef nonnull %b, ptr noundef nonnull %ex_buf12, ptr noundef nonnull %ex_len13, ptr noundef nonnull %ex_arg14) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end8
  %buf = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %buf, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 146) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 147) #6
  tail call void @BIO_set_data(ptr noundef nonnull %b, ptr noundef null) #6
  tail call void @BIO_set_init(ptr noundef nonnull %b, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, ptr noundef %fp) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_bio_flush_ex(ptr noundef %b, ptr noundef %ctx, ptr noundef readonly %cleanup, i32 noundef %next) unnamed_addr #1 {
entry:
  %ex_len = getelementptr inbounds i8, ptr %ctx, i64 80
  %0 = load i32, ptr %ex_len, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call20 = tail call ptr @BIO_next(ptr noundef %b) #6
  %ex_buf = getelementptr inbounds i8, ptr %ctx, i64 72
  %1 = load ptr, ptr %ex_buf, align 8
  %ex_pos = getelementptr inbounds i8, ptr %ctx, i64 84
  %2 = load i32, ptr %ex_pos, align 4
  %idx.ext21 = sext i32 %2 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %1, i64 %idx.ext21
  %3 = load i32, ptr %ex_len, align 8
  %call223 = tail call i32 @BIO_write(ptr noundef %call20, ptr noundef %add.ptr22, i32 noundef %3) #6
  %cmp324 = icmp slt i32 %call223, 1
  br i1 %cmp324, label %return, label %if.end5

if.end5:                                          ; preds = %for.cond.preheader, %if.then9
  %call225 = phi i32 [ %call2, %if.then9 ], [ %call223, %for.cond.preheader ]
  %4 = load i32, ptr %ex_len, align 8
  %sub = sub nsw i32 %4, %call225
  store i32 %sub, ptr %ex_len, align 8
  %cmp8 = icmp sgt i32 %sub, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %5 = load i32, ptr %ex_pos, align 4
  %add = add nsw i32 %5, %call225
  store i32 %add, ptr %ex_pos, align 4
  %call = tail call ptr @BIO_next(ptr noundef %b) #6
  %6 = load ptr, ptr %ex_buf, align 8
  %7 = load i32, ptr %ex_pos, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %ex_len, align 8
  %call2 = tail call i32 @BIO_write(ptr noundef %call, ptr noundef %add.ptr, i32 noundef %8) #6
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end5

if.else:                                          ; preds = %if.end5
  %tobool.not = icmp eq ptr %cleanup, null
  br i1 %tobool.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  %ex_arg = getelementptr inbounds i8, ptr %ctx, i64 88
  %call14 = tail call i32 %cleanup(ptr noundef %b, ptr noundef nonnull %ex_buf, ptr noundef nonnull %ex_len, ptr noundef nonnull %ex_arg) #6
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.else
  store i32 %next, ptr %ctx, align 8
  store i32 0, ptr %ex_pos, align 4
  br label %return

return:                                           ; preds = %if.then9, %for.cond.preheader, %if.end15, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %call225, %if.end15 ], [ %call223, %for.cond.preheader ], [ %call2, %if.then9 ]
  ret i32 %retval.0
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
