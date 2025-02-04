; ModuleID = 'bench/libquic/original/bio_asn1.ll'
source_filename = "bench/libquic/original/bio_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }

@methods_asn1 = internal constant %struct.bio_method_st { i32 534, ptr @.str, ptr @asn1_bio_write, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl }, align 8
@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_f_asn1() local_unnamed_addr #0 {
entry:
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_set_prefix(ptr noundef %b, ptr noundef %prefix, ptr noundef %prefix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  store ptr %prefix, ptr %extmp.i, align 8
  %ex_free_func2.i = getelementptr inbounds nuw i8, ptr %extmp.i, i64 8
  store ptr %prefix_free, ptr %ex_free_func2.i, align 8
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 149, i64 noundef 0, ptr noundef nonnull %extmp.i) #11
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_get_prefix(ptr noundef %b, ptr noundef writeonly captures(none) %pprefix, ptr noundef writeonly captures(none) %pprefix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 150, i64 noundef 0, ptr noundef nonnull %extmp.i) #11
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %asn1_bio_get_ex.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %extmp.i, align 8
  store ptr %0, ptr %pprefix, align 8
  %ex_free_func3.i = getelementptr inbounds nuw i8, ptr %extmp.i, i64 8
  %1 = load ptr, ptr %ex_free_func3.i, align 8
  store ptr %1, ptr %pprefix_free, align 8
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_set_suffix(ptr noundef %b, ptr noundef %suffix, ptr noundef %suffix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  store ptr %suffix, ptr %extmp.i, align 8
  %ex_free_func2.i = getelementptr inbounds nuw i8, ptr %extmp.i, i64 8
  store ptr %suffix_free, ptr %ex_free_func2.i, align 8
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 151, i64 noundef 0, ptr noundef nonnull %extmp.i) #11
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_get_suffix(ptr noundef %b, ptr noundef writeonly captures(none) %psuffix, ptr noundef writeonly captures(none) %psuffix_free) local_unnamed_addr #1 {
entry:
  %extmp.i = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extmp.i)
  %call.i = call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 152, i64 noundef 0, ptr noundef nonnull %extmp.i) #11
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %asn1_bio_get_ex.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %extmp.i, align 8
  store ptr %0, ptr %psuffix, align 8
  %ex_free_func3.i = getelementptr inbounds nuw i8, ptr %extmp.i, i64 8
  %1 = load ptr, ptr %ex_free_func3.i, align 8
  store ptr %1, ptr %psuffix_free, align 8
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extmp.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %p = alloca ptr, align 8
  %tobool = icmp eq ptr %in, null
  %cmp = icmp slt i32 %inl, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %copylen36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %buf20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bufpos = getelementptr inbounds nuw i8, ptr %1, i64 20
  %buflen21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %asn1_tag = getelementptr inbounds nuw i8, ptr %1, i64 36
  %asn1_class = getelementptr inbounds nuw i8, ptr %1, i64 32
  %prefix_free = getelementptr inbounds nuw i8, ptr %1, i64 48
  %ex_len.i56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %ex_buf.i58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %ex_pos.i = getelementptr inbounds nuw i8, ptr %1, i64 84
  %ex_arg.i60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %prefix = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %in.addr.0 = phi ptr [ %in, %for.cond.preheader ], [ %in.addr.0.be, %for.cond.backedge ]
  %inl.addr.0 = phi i32 [ %inl, %for.cond.preheader ], [ %inl.addr.0.be, %for.cond.backedge ]
  %wrlen.0 = phi i32 [ 0, %for.cond.preheader ], [ %wrlen.0.be, %for.cond.backedge ]
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 3, label %sw.bb18
    i32 4, label %sw.bb35
  ]

sw.bb:                                            ; preds = %for.cond
  %3 = load ptr, ptr %prefix, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %asn1_bio_setup_ex.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call.i = call i32 %3(ptr noundef %b, ptr noundef nonnull %ex_buf.i58, ptr noundef nonnull %ex_len.i56, ptr noundef nonnull %ex_arg.i60) #11
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %land.lhs.true.i
  call void @BIO_clear_retry_flags(ptr noundef %b) #11
  br label %return

asn1_bio_setup_ex.exit:                           ; preds = %sw.bb, %land.lhs.true.i
  %4 = load i32, ptr %ex_len.i56, align 8
  %cmp.i.inv = icmp slt i32 %4, 1
  %ex_state.other_state.i = select i1 %cmp.i.inv, i32 2, i32 1
  store i32 %ex_state.other_state.i, ptr %1, align 8
  br label %for.cond.backedge

sw.bb9:                                           ; preds = %for.cond
  %5 = load ptr, ptr %prefix_free, align 8
  %6 = load i32, ptr %ex_len.i56, align 8
  %cmp.i57 = icmp slt i32 %6, 1
  br i1 %cmp.i57, label %for.cond.backedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb9
  %7 = load ptr, ptr %next_bio, align 8
  %8 = load ptr, ptr %ex_buf.i58, align 8
  %9 = load i32, ptr %ex_pos.i, align 4
  %idx.ext20.i = sext i32 %9 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext20.i
  %call22.i = call i32 @BIO_write(ptr noundef %7, ptr noundef %add.ptr21.i, i32 noundef %6) #11
  %cmp223.i = icmp slt i32 %call22.i, 1
  br i1 %cmp223.i, label %done, label %if.end4.i

if.end4.i:                                        ; preds = %for.cond.preheader.i, %if.then8.i
  %call24.i = phi i32 [ %call.i62, %if.then8.i ], [ %call22.i, %for.cond.preheader.i ]
  %10 = load i32, ptr %ex_len.i56, align 8
  %sub.i = sub nsw i32 %10, %call24.i
  store i32 %sub.i, ptr %ex_len.i56, align 8
  %cmp7.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end4.i
  %11 = load i32, ptr %ex_pos.i, align 4
  %add.i = add nsw i32 %11, %call24.i
  store i32 %add.i, ptr %ex_pos.i, align 4
  %12 = load ptr, ptr %next_bio, align 8
  %13 = load ptr, ptr %ex_buf.i58, align 8
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %call.i62 = call i32 @BIO_write(ptr noundef %12, ptr noundef %add.ptr.i, i32 noundef %sub.i) #11
  %cmp2.i = icmp slt i32 %call.i62, 1
  br i1 %cmp2.i, label %done, label %if.end4.i

if.else.i:                                        ; preds = %if.end4.i
  %tobool.not.i59 = icmp eq ptr %5, null
  br i1 %tobool.not.i59, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %call13.i = call i32 %5(ptr noundef nonnull %b, ptr noundef nonnull %ex_buf.i58, ptr noundef nonnull %ex_len.i56, ptr noundef nonnull %ex_arg.i60) #11
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.else.i
  store i32 2, ptr %1, align 8
  store i32 0, ptr %ex_pos.i, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end14.i, %sw.bb9, %asn1_bio_setup_ex.exit, %if.end57, %sw.bb35, %if.then30, %if.else, %sw.bb14
  %in.addr.0.be = phi ptr [ %in.addr.0, %sw.bb35 ], [ %add.ptr51, %if.end57 ], [ %in.addr.0, %if.then30 ], [ %in.addr.0, %if.else ], [ %in.addr.0, %sw.bb14 ], [ %in.addr.0, %asn1_bio_setup_ex.exit ], [ %in.addr.0, %sw.bb9 ], [ %in.addr.0, %if.end14.i ]
  %inl.addr.0.be = phi i32 [ %inl.addr.0, %sw.bb35 ], [ %sub52, %if.end57 ], [ %inl.addr.0, %if.then30 ], [ %inl.addr.0, %if.else ], [ %inl.addr.0, %sw.bb14 ], [ %inl.addr.0, %asn1_bio_setup_ex.exit ], [ %inl.addr.0, %sw.bb9 ], [ %inl.addr.0, %if.end14.i ]
  %wrlen.0.be = phi i32 [ %wrlen.0, %sw.bb35 ], [ %add47, %if.end57 ], [ %wrlen.0, %if.then30 ], [ %wrlen.0, %if.else ], [ %wrlen.0, %sw.bb14 ], [ %wrlen.0, %asn1_bio_setup_ex.exit ], [ %wrlen.0, %sw.bb9 ], [ %wrlen.0, %if.end14.i ]
  br label %for.cond

sw.bb14:                                          ; preds = %for.cond
  %14 = load i32, ptr %asn1_tag, align 4
  %call15 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %inl.addr.0, i32 noundef %14) #11
  %sub = sub nsw i32 %call15, %inl.addr.0
  store i32 %sub, ptr %buflen21, align 8
  %15 = load ptr, ptr %buf20, align 8
  store ptr %15, ptr %p, align 8
  %16 = load i32, ptr %asn1_tag, align 4
  %17 = load i32, ptr %asn1_class, align 8
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef 0, i32 noundef %inl.addr.0, i32 noundef %16, i32 noundef %17) #11
  store i32 %inl.addr.0, ptr %copylen36, align 4
  store i32 3, ptr %1, align 8
  br label %for.cond.backedge

sw.bb18:                                          ; preds = %for.cond
  %18 = load ptr, ptr %next_bio, align 8
  %19 = load ptr, ptr %buf20, align 8
  %20 = load i32, ptr %bufpos, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load i32, ptr %buflen21, align 8
  %call22 = call i32 @BIO_write(ptr noundef %18, ptr noundef %add.ptr, i32 noundef %21) #11
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %done, label %if.end25

if.end25:                                         ; preds = %sw.bb18
  %22 = load i32, ptr %buflen21, align 8
  %sub27 = sub nsw i32 %22, %call22
  store i32 %sub27, ptr %buflen21, align 8
  %tobool29.not = icmp eq i32 %22, %call22
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end25
  %23 = load i32, ptr %bufpos, align 4
  %add = add nsw i32 %23, %call22
  store i32 %add, ptr %bufpos, align 4
  br label %for.cond.backedge

if.else:                                          ; preds = %if.end25
  store i32 0, ptr %bufpos, align 4
  store i32 4, ptr %1, align 8
  br label %for.cond.backedge

sw.bb35:                                          ; preds = %for.cond
  %24 = load i32, ptr %copylen36, align 4
  %.inl.addr.0 = call i32 @llvm.smin.i32(i32 %inl.addr.0, i32 %24)
  %25 = load ptr, ptr %next_bio, align 8
  %call43 = call i32 @BIO_write(ptr noundef %25, ptr noundef %in.addr.0, i32 noundef %.inl.addr.0) #11
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %for.cond.backedge, label %if.end46

if.end46:                                         ; preds = %sw.bb35
  %add47 = add nuw nsw i32 %call43, %wrlen.0
  %26 = load i32, ptr %copylen36, align 4
  %sub49 = sub nsw i32 %26, %call43
  store i32 %sub49, ptr %copylen36, align 4
  %idx.ext50 = zext nneg i32 %call43 to i64
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %in.addr.0, i64 %idx.ext50
  %sub52 = sub nsw i32 %inl.addr.0, %call43
  %cmp54 = icmp eq i32 %26, %call43
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end46
  store i32 2, ptr %1, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end46
  %cmp58 = icmp eq i32 %sub52, 0
  br i1 %cmp58, label %done, label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  call void @BIO_clear_retry_flags(ptr noundef %b) #11
  br label %return

done:                                             ; preds = %for.cond.preheader.i, %if.end57, %sw.bb18, %if.then8.i
  %wrlen.2 = phi i32 [ %wrlen.0, %if.then8.i ], [ %wrlen.0, %for.cond.preheader.i ], [ %wrlen.0, %sw.bb18 ], [ %add47, %if.end57 ]
  %ret.0 = phi i32 [ %call.i62, %if.then8.i ], [ %call22.i, %for.cond.preheader.i ], [ %call22, %sw.bb18 ], [ %call43, %if.end57 ]
  call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #11
  call void @BIO_copy_next_retry(ptr noundef nonnull %b) #11
  %cmp61 = icmp sgt i32 %wrlen.2, 0
  %cond = select i1 %cmp61, i32 %wrlen.2, i32 %ret.0
  br label %return

return:                                           ; preds = %asn1_bio_setup_ex.exit.thread, %if.end, %entry, %lor.lhs.false1, %done, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %cond, %done ], [ 0, %lor.lhs.false1 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %asn1_bio_setup_ex.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef readonly captures(none) %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_read(ptr noundef nonnull %0, ptr noundef %in, i32 noundef %inl) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(ptr noundef %b, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @asn1_bio_write(ptr noundef %b, ptr noundef nonnull %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_gets(ptr noundef readonly captures(none) %b, ptr noundef %str, i32 noundef %size) #1 {
entry:
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_gets(ptr noundef nonnull %0, ptr noundef %str, i32 noundef %size) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %arg1, ptr noundef %arg2) #1 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 149, label %sw.bb
    i32 150, label %sw.bb2
    i32 151, label %sw.bb7
    i32 152, label %sw.bb10
    i32 153, label %sw.bb15
    i32 154, label %sw.bb16
    i32 11, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load ptr, ptr %arg2, align 8
  %prefix = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %prefix, align 8
  %ex_free_func = getelementptr inbounds nuw i8, ptr %arg2, i64 8
  %2 = load ptr, ptr %ex_free_func, align 8
  %prefix_free = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %prefix_free, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %prefix3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %prefix3, align 8
  store ptr %3, ptr %arg2, align 8
  %prefix_free5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %prefix_free5, align 8
  %ex_free_func6 = getelementptr inbounds nuw i8, ptr %arg2, i64 8
  store ptr %4, ptr %ex_free_func6, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %5 = load ptr, ptr %arg2, align 8
  %suffix = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %suffix, align 8
  %ex_free_func9 = getelementptr inbounds nuw i8, ptr %arg2, i64 8
  %6 = load ptr, ptr %ex_free_func9, align 8
  %suffix_free = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %suffix_free, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %suffix11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %suffix11, align 8
  store ptr %7, ptr %arg2, align 8
  %suffix_free13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %suffix_free13, align 8
  %ex_free_func14 = getelementptr inbounds nuw i8, ptr %arg2, i64 8
  store ptr %8, ptr %ex_free_func14, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %ex_arg = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %arg2, ptr %ex_arg, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  %ex_arg17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %ex_arg17, align 8
  store ptr %9, ptr %arg2, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %10 = load ptr, ptr %next_bio, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %return, label %if.end20

if.end20:                                         ; preds = %sw.bb18
  %11 = load i32, ptr %0, align 8
  %cmp21 = icmp eq i32 %11, 2
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %suffix23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %suffix23, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %asn1_bio_setup_ex.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then22
  %ex_buf.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %ex_len.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %ex_arg.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %call.i = tail call i32 %12(ptr noundef nonnull %b, ptr noundef nonnull %ex_buf.i, ptr noundef nonnull %ex_len.i, ptr noundef nonnull %ex_arg.i) #11
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %land.lhs.true.i
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #11
  br label %return

asn1_bio_setup_ex.exit:                           ; preds = %if.then22, %land.lhs.true.i
  %ex_len2.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %ex_len2.i, align 8
  %cmp.i = icmp sgt i32 %13, 0
  %ex_state.other_state.i = select i1 %cmp.i, i32 5, i32 6
  store i32 %ex_state.other_state.i, ptr %0, align 8
  br label %if.end27

if.end27:                                         ; preds = %asn1_bio_setup_ex.exit, %if.end20
  %14 = phi i32 [ %ex_state.other_state.i, %asn1_bio_setup_ex.exit ], [ %11, %if.end20 ]
  %cmp29 = icmp eq i32 %14, 5
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end27
  %suffix_free31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %suffix_free31, align 8
  %call32 = tail call fastcc i32 @asn1_bio_flush_ex(ptr noundef nonnull %b, ptr noundef %0, ptr noundef %15, i32 noundef 6)
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %if.then35, label %if.then30.if.end37_crit_edge

if.then30.if.end37_crit_edge:                     ; preds = %if.then30
  %.pre = load i32, ptr %0, align 8
  br label %if.end37

if.then35:                                        ; preds = %if.then30
  %conv = sext i32 %call32 to i64
  br label %return

if.end37:                                         ; preds = %if.then30.if.end37_crit_edge, %if.end27
  %16 = phi i32 [ %.pre, %if.then30.if.end37_crit_edge ], [ %14, %if.end27 ]
  %cmp39 = icmp eq i32 %16, 6
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end37
  %17 = load ptr, ptr %next_bio, align 8
  %call43 = tail call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 11, i64 noundef %arg1, ptr noundef %arg2) #11
  br label %return

if.else:                                          ; preds = %if.end37
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %b) #11
  br label %return

sw.default:                                       ; preds = %if.end
  %next_bio44 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %18 = load ptr, ptr %next_bio44, align 8
  %tobool45.not = icmp eq ptr %18, null
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %sw.default
  %call49 = tail call i64 @BIO_ctrl(ptr noundef nonnull %18, i32 noundef %cmd, i64 noundef %arg1, ptr noundef %arg2) #11
  br label %return

return:                                           ; preds = %asn1_bio_setup_ex.exit.thread, %sw.bb, %sw.bb2, %sw.bb7, %sw.bb10, %sw.bb15, %sw.bb16, %sw.default, %sw.bb18, %entry, %if.end47, %if.else, %if.then41, %if.then35
  %retval.0 = phi i64 [ %call49, %if.end47 ], [ %conv, %if.then35 ], [ %call43, %if.then41 ], [ 0, %if.else ], [ 0, %entry ], [ 0, %sw.bb18 ], [ 0, %sw.default ], [ 1, %sw.bb16 ], [ 1, %sw.bb15 ], [ 1, %sw.bb10 ], [ 1, %sw.bb7 ], [ 1, %sw.bb2 ], [ 1, %sw.bb ], [ 0, %asn1_bio_setup_ex.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define internal range(i32 0, 2) i32 @asn1_bio_new(ptr noundef writeonly captures(none) %b) #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #13
  %buf.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call.i, ptr %buf.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %bufsize.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 20, ptr %bufsize.i, align 8
  %bufpos.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %asn1_tag.i = getelementptr inbounds nuw i8, ptr %call, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bufpos.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %asn1_tag.i, align 4
  %ex_buf.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 0, ptr %call, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex_buf.i, i8 0, i64 16, i1 false)
  %init = getelementptr inbounds nuw i8, ptr %b, i64 24
  store i32 1, ptr %init, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  store ptr %call, ptr %ptr, align 8
  %flags = getelementptr inbounds nuw i8, ptr %b, i64 32
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 0, 2) i32 @asn1_bio_free(ptr noundef captures(none) %b) #3 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %b, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  tail call void @free(ptr noundef nonnull %0) #11
  %init = getelementptr inbounds nuw i8, ptr %b, i64 24
  store i32 0, ptr %init, align 8
  store ptr null, ptr %ptr, align 8
  %flags = getelementptr inbounds nuw i8, ptr %b, i64 32
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef readonly captures(none) %b, i32 noundef %cmd, ptr noundef %fp) #1 {
entry:
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_bio_flush_ex(ptr noundef %b, ptr noundef nonnull %ctx, ptr noundef readonly %cleanup, i32 noundef range(i32 2, 7) %next) unnamed_addr #1 {
entry:
  %ex_len = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %0 = load i32, ptr %ex_len, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %next_bio = getelementptr inbounds nuw i8, ptr %b, i64 56
  %ex_buf = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %ex_pos = getelementptr inbounds nuw i8, ptr %ctx, i64 84
  %1 = load ptr, ptr %next_bio, align 8
  %2 = load ptr, ptr %ex_buf, align 8
  %3 = load i32, ptr %ex_pos, align 4
  %idx.ext20 = sext i32 %3 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %2, i64 %idx.ext20
  %call22 = tail call i32 @BIO_write(ptr noundef %1, ptr noundef %add.ptr21, i32 noundef %0) #11
  %cmp223 = icmp slt i32 %call22, 1
  br i1 %cmp223, label %return, label %if.end4

if.end4:                                          ; preds = %for.cond.preheader, %if.then8
  %call24 = phi i32 [ %call, %if.then8 ], [ %call22, %for.cond.preheader ]
  %4 = load i32, ptr %ex_len, align 8
  %sub = sub nsw i32 %4, %call24
  store i32 %sub, ptr %ex_len, align 8
  %cmp7 = icmp sgt i32 %sub, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %5 = load i32, ptr %ex_pos, align 4
  %add = add nsw i32 %5, %call24
  store i32 %add, ptr %ex_pos, align 4
  %6 = load ptr, ptr %next_bio, align 8
  %7 = load ptr, ptr %ex_buf, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %call = tail call i32 @BIO_write(ptr noundef %6, ptr noundef %add.ptr, i32 noundef %sub) #11
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %return, label %if.end4

if.else:                                          ; preds = %if.end4
  %tobool.not = icmp eq ptr %cleanup, null
  br i1 %tobool.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.else
  %ex_arg = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %call13 = tail call i32 %cleanup(ptr noundef nonnull %b, ptr noundef nonnull %ex_buf, ptr noundef nonnull %ex_len, ptr noundef nonnull %ex_arg) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.else
  store i32 %next, ptr %ctx, align 8
  store i32 0, ptr %ex_pos, align 4
  br label %return

return:                                           ; preds = %if.then8, %for.cond.preheader, %if.end14, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %call24, %if.end14 ], [ %call22, %for.cond.preheader ], [ %call, %if.then8 ]
  ret i32 %retval.0
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #4

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
