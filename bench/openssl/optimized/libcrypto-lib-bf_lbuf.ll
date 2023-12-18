; ModuleID = 'bench/openssl/original/libcrypto-lib-bf_lbuf.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bf_lbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_linebuffer_ctx_struct = type { ptr, i32, i32 }

@methods_linebuffer = internal constant %struct.bio_method_st { i32 532, ptr @.str, ptr @bwrite_conv, ptr @linebuffer_write, ptr @bread_conv, ptr @linebuffer_read, ptr @linebuffer_puts, ptr @linebuffer_gets, ptr @linebuffer_ctrl, ptr @linebuffer_new, ptr @linebuffer_free, ptr @linebuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"linebuffer\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_lbuf.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_linebuffer() local_unnamed_addr #0 {
entry:
  ret ptr @methods_linebuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #2 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp slt i32 %inl, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false3
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #5
  %obuf_size = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 1
  %obuf_len = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 2
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end6, %do.cond
  %inl.addr.0 = phi i32 [ %inl, %if.end6 ], [ %inl.addr.3, %do.cond ]
  %num.0 = phi i32 [ 0, %if.end6 ], [ %num.3, %do.cond ]
  %in.addr.0 = phi ptr [ %in, %if.end6 ], [ %in.addr.3, %do.cond ]
  %idx.ext = zext nneg i32 %inl.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 %idx.ext
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs, %land.rhs.preheader
  %p.0135 = phi ptr [ %in.addr.0, %land.rhs.preheader ], [ %incdec.ptr14, %land.rhs ]
  %2 = load i8, ptr %p.0135, align 1
  %cmp8.not = icmp eq i8 %2, 10
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.0135, i64 1
  %cmp7 = icmp uge ptr %incdec.ptr14, %add.ptr
  %or.cond186.not = select i1 %cmp8.not, i1 true, i1 %cmp7
  br i1 %or.cond186.not, label %if.end15, label %land.rhs, !llvm.loop !4

if.end15:                                         ; preds = %land.rhs
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr14 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end107, %if.end15
  %inl.addr.1 = phi i32 [ %inl.addr.0, %if.end15 ], [ %inl.addr.2, %if.end107 ]
  %num.1 = phi i32 [ %num.0, %if.end15 ], [ %num.2, %if.end107 ]
  %in.addr.1 = phi ptr [ %in.addr.0, %if.end15 ], [ %in.addr.2, %if.end107 ]
  br i1 %cmp8.not, label %land.rhs20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %while.cond
  %sub.ptr.rhs.cast = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i32, ptr %obuf_size, align 8
  %4 = load i32, ptr %obuf_len, align 4
  %sub = sub nsw i32 %3, %4
  %conv17 = sext i32 %sub to i64
  %cmp18 = icmp sgt i64 %sub.ptr.sub, %conv17
  %cmp22107 = icmp sgt i32 %4, 0
  %or.cond170 = and i1 %cmp18, %cmp22107
  br i1 %or.cond170, label %while.body, label %lor.lhs.false111

land.rhs20:                                       ; preds = %while.cond
  %5 = load i32, ptr %obuf_len, align 4
  %cmp22 = icmp sgt i32 %5, 0
  br i1 %cmp22, label %land.rhs20.while.body_crit_edge, label %land.lhs.true.loopexit

land.rhs20.while.body_crit_edge:                  ; preds = %land.rhs20
  %.pre150 = load i32, ptr %obuf_size, align 8
  %.pre152 = sub nsw i32 %.pre150, %5
  %.pre153 = ptrtoint ptr %in.addr.1 to i64
  %.pre154 = sub i64 %sub.ptr.lhs.cast, %.pre153
  br label %while.body

while.body:                                       ; preds = %lor.lhs.false16, %land.rhs20.while.body_crit_edge
  %sub.ptr.sub31.pre-phi = phi i64 [ %.pre154, %land.rhs20.while.body_crit_edge ], [ %sub.ptr.sub, %lor.lhs.false16 ]
  %sub28.pre-phi = phi i32 [ %.pre152, %land.rhs20.while.body_crit_edge ], [ %sub, %lor.lhs.false16 ]
  %6 = phi i32 [ %5, %land.rhs20.while.body_crit_edge ], [ %4, %lor.lhs.false16 ]
  %cmp32 = icmp sgt i64 %sub.ptr.sub31.pre-phi, 0
  br i1 %cmp32, label %if.then34, label %if.end77

if.then34:                                        ; preds = %while.body
  %conv35 = sext i32 %sub28.pre-phi to i64
  %cmp39.not = icmp sgt i64 %sub.ptr.sub31.pre-phi, %conv35
  %7 = load ptr, ptr %0, align 8
  %idxprom67 = zext nneg i32 %6 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %7, i64 %idxprom67
  br i1 %cmp39.not, label %if.else64, label %if.then41

if.then41:                                        ; preds = %if.then34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx68, ptr align 1 %in.addr.1, i64 %sub.ptr.sub31.pre-phi, i1 false)
  %8 = load i32, ptr %obuf_len, align 4
  %9 = trunc i64 %sub.ptr.sub31.pre-phi to i32
  %conv51 = add i32 %8, %9
  store i32 %conv51, ptr %obuf_len, align 4
  %conv57 = sub i32 %inl.addr.1, %9
  %conv63 = add i32 %num.1, %9
  br label %if.end77

if.else64:                                        ; preds = %if.then34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx68, ptr align 1 %in.addr.1, i64 %conv35, i1 false)
  %10 = load i32, ptr %obuf_len, align 4
  %add71 = add nsw i32 %10, %sub28.pre-phi
  store i32 %add71, ptr %obuf_len, align 4
  %sub72 = sub nsw i32 %inl.addr.1, %sub28.pre-phi
  %add.ptr74 = getelementptr inbounds i8, ptr %in.addr.1, i64 %conv35
  %add75 = add nsw i32 %sub28.pre-phi, %num.1
  br label %if.end77

if.end77:                                         ; preds = %if.then41, %if.else64, %while.body
  %11 = phi i32 [ %conv51, %if.then41 ], [ %add71, %if.else64 ], [ %6, %while.body ]
  %inl.addr.2 = phi i32 [ %conv57, %if.then41 ], [ %sub72, %if.else64 ], [ %inl.addr.1, %while.body ]
  %num.2 = phi i32 [ %conv63, %if.then41 ], [ %add75, %if.else64 ], [ %num.1, %while.body ]
  %in.addr.2 = phi ptr [ %incdec.ptr14, %if.then41 ], [ %add.ptr74, %if.else64 ], [ %in.addr.1, %while.body ]
  %12 = load ptr, ptr %next_bio, align 8
  %13 = load ptr, ptr %0, align 8
  %call = tail call i32 @BIO_write(ptr noundef %12, ptr noundef %13, i32 noundef %11) #5
  %cmp81 = icmp slt i32 %call, 1
  br i1 %cmp81, label %if.then83, label %if.end95

if.then83:                                        ; preds = %if.end77
  store i32 %6, ptr %obuf_len, align 4
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  %cmp85 = icmp slt i32 %call, 0
  br i1 %cmp85, label %if.then87, label %return

if.then87:                                        ; preds = %if.then83
  %cmp88 = icmp sgt i32 %num.2, 0
  %cond = select i1 %cmp88, i32 %num.2, i32 %call
  br label %return

if.end95:                                         ; preds = %if.end77
  %14 = load i32, ptr %obuf_len, align 4
  %cmp97 = icmp slt i32 %call, %14
  br i1 %cmp97, label %if.then99, label %if.end107

if.then99:                                        ; preds = %if.end95
  %15 = load ptr, ptr %0, align 8
  %idx.ext102 = zext nneg i32 %call to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %15, i64 %idx.ext102
  %sub105 = sub nsw i32 %14, %call
  %conv106 = sext i32 %sub105 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %add.ptr103, i64 %conv106, i1 false)
  %.pre151 = load i32, ptr %obuf_len, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %if.end95
  %16 = phi i32 [ %.pre151, %if.then99 ], [ %14, %if.end95 ]
  %sub109 = sub nsw i32 %16, %call
  store i32 %sub109, ptr %obuf_len, align 4
  br label %while.cond, !llvm.loop !6

lor.lhs.false111:                                 ; preds = %lor.lhs.false16
  %conv116 = sext i32 %3 to i64
  %cmp117 = icmp sgt i64 %sub.ptr.sub, %conv116
  br i1 %cmp117, label %land.lhs.true, label %do.cond.thread

do.cond.thread:                                   ; preds = %lor.lhs.false111
  %cmp156113 = icmp sgt i32 %inl.addr.1, 0
  br i1 %cmp156113, label %if.then161, label %return

land.lhs.true.loopexit:                           ; preds = %land.rhs20
  %.pre155 = ptrtoint ptr %in.addr.1 to i64
  %.pre156 = sub i64 %sub.ptr.lhs.cast, %.pre155
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.loopexit, %lor.lhs.false111
  %sub.ptr.sub121.pre-phi = phi i64 [ %.pre156, %land.lhs.true.loopexit ], [ %sub.ptr.sub, %lor.lhs.false111 ]
  %cmp122 = icmp sgt i64 %sub.ptr.sub121.pre-phi, 0
  br i1 %cmp122, label %if.then124, label %do.cond

if.then124:                                       ; preds = %land.lhs.true
  %17 = load ptr, ptr %next_bio, align 8
  %conv129 = trunc i64 %sub.ptr.sub121.pre-phi to i32
  %call130 = tail call i32 @BIO_write(ptr noundef %17, ptr noundef %in.addr.1, i32 noundef %conv129) #5
  %cmp131 = icmp slt i32 %call130, 1
  br i1 %cmp131, label %if.then133, label %if.end148

if.then133:                                       ; preds = %if.then124
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  %cmp134 = icmp slt i32 %call130, 0
  br i1 %cmp134, label %if.then136, label %return

if.then136:                                       ; preds = %if.then133
  %cmp137 = icmp sgt i32 %num.1, 0
  %cond142 = select i1 %cmp137, i32 %num.1, i32 %call130
  br label %return

if.end148:                                        ; preds = %if.then124
  %add149 = add nsw i32 %call130, %num.1
  %idx.ext150 = zext nneg i32 %call130 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %in.addr.1, i64 %idx.ext150
  %sub152 = sub nsw i32 %inl.addr.1, %call130
  br label %do.cond

do.cond:                                          ; preds = %land.lhs.true, %if.end148
  %inl.addr.3 = phi i32 [ %sub152, %if.end148 ], [ %inl.addr.1, %land.lhs.true ]
  %num.3 = phi i32 [ %add149, %if.end148 ], [ %num.1, %land.lhs.true ]
  %in.addr.3 = phi ptr [ %add.ptr151, %if.end148 ], [ %in.addr.1, %land.lhs.true ]
  %cmp156 = icmp sgt i32 %inl.addr.3, 0
  %18 = select i1 %cmp8.not, i1 %cmp156, i1 false
  br i1 %18, label %land.rhs.preheader, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br i1 %cmp156, label %do.end.if.then161_crit_edge, label %return

do.end.if.then161_crit_edge:                      ; preds = %do.end
  %.pre = load i32, ptr %obuf_len, align 4
  br label %if.then161

if.then161:                                       ; preds = %do.end.if.then161_crit_edge, %do.cond.thread
  %19 = phi i32 [ %4, %do.cond.thread ], [ %.pre, %do.end.if.then161_crit_edge ]
  %inl.addr.3114120 = phi i32 [ %inl.addr.1, %do.cond.thread ], [ %inl.addr.3, %do.end.if.then161_crit_edge ]
  %num.3115119 = phi i32 [ %num.1, %do.cond.thread ], [ %num.3, %do.end.if.then161_crit_edge ]
  %in.addr.3116118 = phi ptr [ %in.addr.1, %do.cond.thread ], [ %in.addr.3, %do.end.if.then161_crit_edge ]
  %20 = load ptr, ptr %0, align 8
  %idxprom164 = sext i32 %19 to i64
  %arrayidx165 = getelementptr inbounds i8, ptr %20, i64 %idxprom164
  %conv166 = zext nneg i32 %inl.addr.3114120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx165, ptr noundef nonnull align 1 dereferenceable(1) %in.addr.3116118, i64 %conv166, i1 false)
  %21 = load i32, ptr %obuf_len, align 4
  %add168 = add nsw i32 %21, %inl.addr.3114120
  store i32 %add168, ptr %obuf_len, align 4
  %add169 = add nsw i32 %num.3115119, %inl.addr.3114120
  br label %return

return:                                           ; preds = %do.cond.thread, %do.end, %if.then161, %if.then133, %if.then83, %if.end, %lor.lhs.false3, %entry, %if.then136, %if.then87
  %retval.0 = phi i32 [ %cond, %if.then87 ], [ %cond142, %if.then136 ], [ 0, %entry ], [ 0, %lor.lhs.false3 ], [ 0, %if.end ], [ %num.2, %if.then83 ], [ %num.1, %if.then133 ], [ %add169, %if.then161 ], [ %num.3, %do.end ], [ %num.1, %do.cond.thread ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #2 {
entry:
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @BIO_read(ptr noundef nonnull %0, ptr noundef nonnull %out, i32 noundef %outl) #5
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %call, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_puts(ptr noundef %b, ptr noundef %str) #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @linebuffer_write(ptr noundef %b, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_gets(ptr nocapture noundef readonly %b, ptr noundef %buf, i32 noundef %size) #2 {
entry:
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_gets(ptr noundef nonnull %0, ptr noundef %buf, i32 noundef %size) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 13, label %sw.bb5
    i32 117, label %sw.bb19
    i32 101, label %sw.bb54
    i32 11, label %sw.bb62
    i32 12, label %sw.bb103
  ]

sw.bb:                                            ; preds = %entry
  %obuf_len = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 2
  store i32 0, ptr %obuf_len, align 4
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 1, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb3:                                           ; preds = %entry
  %obuf_len4 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %obuf_len4, align 4
  %conv = sext i32 %2 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %obuf_len6 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %obuf_len6, align 4
  %conv7 = sext i32 %3 to i64
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %sw.bb5
  %next_bio11 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %4 = load ptr, ptr %next_bio11, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %call17 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 13, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb19:                                          ; preds = %entry
  %cmp20 = icmp sgt i64 %num, 2147483647
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb19
  %conv24 = trunc i64 %num to i32
  %cmp25 = icmp sgt i32 %conv24, 10240
  br i1 %cmp25, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end23
  %obuf_size = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %obuf_size, align 8
  %cmp27.not = icmp eq i32 %5, %conv24
  br i1 %cmp27.not, label %return, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %conv30 = and i64 %num, 4294967295
  %call31 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv30, ptr noundef nonnull @.str.1, i32 noundef 235) #5
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %return, label %if.end36

if.end36:                                         ; preds = %if.then29
  %.pre82 = load ptr, ptr %0, align 8
  %cmp38.not = icmp eq ptr %.pre82, %call31
  br i1 %cmp38.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.end36
  %obuf_len41 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %obuf_len41, align 4
  %cmp42 = icmp sgt i32 %6, %conv24
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  store i32 %conv24, ptr %obuf_len41, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then40
  %7 = phi i32 [ %conv24, %if.then44 ], [ %6, %if.then40 ]
  %conv49 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call31, ptr align 1 %.pre82, i64 %conv49, i1 false)
  %8 = load ptr, ptr %0, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 244) #5
  store ptr %call31, ptr %0, align 8
  %obuf_size52 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 1
  store i32 %conv24, ptr %obuf_size52, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  %next_bio55 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %9 = load ptr, ptr %next_bio55, align 8
  %cmp56 = icmp eq ptr %9, null
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %sw.bb54
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #5
  %10 = load ptr, ptr %next_bio55, align 8
  %call61 = tail call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 101, i64 noundef %num, ptr noundef %ptr) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  br label %return

sw.bb62:                                          ; preds = %entry
  %next_bio63 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %11 = load ptr, ptr %next_bio63, align 8
  %cmp64 = icmp eq ptr %11, null
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %sw.bb62
  %obuf_len68 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %obuf_len68, align 4
  %cmp69 = icmp slt i32 %12, 1
  br i1 %cmp69, label %if.then71, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end67
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #5
  %13 = load i32, ptr %obuf_len68, align 4
  %cmp7680 = icmp sgt i32 %13, 0
  br i1 %cmp7680, label %if.then78, label %if.else

if.then71:                                        ; preds = %if.end67
  %call73 = tail call i64 @BIO_ctrl(ptr noundef nonnull %11, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  br label %return

if.then78:                                        ; preds = %for.cond.preheader, %if.end96
  %14 = phi i32 [ %20, %if.end96 ], [ %13, %for.cond.preheader ]
  %15 = load ptr, ptr %next_bio63, align 8
  %16 = load ptr, ptr %0, align 8
  %call82 = tail call i32 @BIO_write(ptr noundef %15, ptr noundef %16, i32 noundef %14) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then78
  %conv86 = sext i32 %call82 to i64
  br label %return

if.end87:                                         ; preds = %if.then78
  %17 = load i32, ptr %obuf_len68, align 4
  %cmp89 = icmp slt i32 %call82, %17
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end87
  %18 = load ptr, ptr %0, align 8
  %idx.ext = zext nneg i32 %call82 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %sub = sub nsw i32 %17, %call82
  %conv95 = sext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %add.ptr, i64 %conv95, i1 false)
  %.pre = load i32, ptr %obuf_len68, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %if.end87
  %19 = phi i32 [ %.pre, %if.then91 ], [ %17, %if.end87 ]
  %sub98 = sub nsw i32 %19, %call82
  store i32 %sub98, ptr %obuf_len68, align 4
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #5
  %20 = load i32, ptr %obuf_len68, align 4
  %cmp76 = icmp sgt i32 %20, 0
  br i1 %cmp76, label %if.then78, label %if.else

if.else:                                          ; preds = %if.end96, %for.cond.preheader
  store i32 0, ptr %obuf_len68, align 4
  %21 = load ptr, ptr %next_bio63, align 8
  %call102 = tail call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 11, i64 noundef %num, ptr noundef %ptr) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  br label %return

sw.bb103:                                         ; preds = %entry
  %obuf_size104 = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %obuf_size104, align 8
  %conv105 = sext i32 %22 to i64
  %call106 = tail call i64 @BIO_int_ctrl(ptr noundef %ptr, i32 noundef 117, i64 noundef %conv105, i32 noundef 1) #5
  %cmp107 = icmp sgt i64 %call106, 0
  %spec.select = zext i1 %cmp107 to i64
  br label %return

sw.default:                                       ; preds = %entry
  %next_bio111 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %23 = load ptr, ptr %next_bio111, align 8
  %cmp112 = icmp eq ptr %23, null
  br i1 %cmp112, label %return, label %if.end115

if.end115:                                        ; preds = %sw.default
  %call117 = tail call i64 @BIO_ctrl(ptr noundef nonnull %23, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

return:                                           ; preds = %if.end23, %land.lhs.true, %sw.bb103, %if.end, %sw.bb3, %if.end59, %if.then71, %if.else, %if.end115, %if.end15, %sw.bb5, %if.end46, %if.end36, %sw.default, %sw.bb62, %sw.bb54, %if.then29, %sw.bb19, %if.then10, %sw.bb, %if.then85
  %retval.0 = phi i64 [ %conv86, %if.then85 ], [ 0, %sw.bb ], [ 0, %if.then10 ], [ 0, %sw.bb19 ], [ 0, %if.then29 ], [ 0, %sw.bb54 ], [ 0, %sw.bb62 ], [ 0, %sw.default ], [ %call117, %if.end115 ], [ %call73, %if.then71 ], [ %call102, %if.else ], [ %call61, %if.end59 ], [ 1, %if.end46 ], [ 1, %if.end36 ], [ %call17, %if.end15 ], [ %conv7, %sw.bb5 ], [ %conv, %sw.bb3 ], [ %call, %if.end ], [ %spec.select, %sw.bb103 ], [ 1, %land.lhs.true ], [ 1, %if.end23 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_new(ptr nocapture noundef writeonly %bi) #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 60) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 10240, ptr noundef nonnull @.str.1, i32 noundef 62) #5
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 64) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %obuf_size = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %call, i64 0, i32 1
  store i32 10240, ptr %obuf_size, align 8
  %obuf_len = getelementptr inbounds %struct.bio_linebuffer_ctx_struct, ptr %call, i64 0, i32 2
  store i32 0, ptr %obuf_len, align 4
  %init = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 5
  store i32 1, ptr %init, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 10
  store ptr %call, ptr %ptr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 7
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_free(ptr noundef %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 83) #5
  %2 = load ptr, ptr %ptr, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 84) #5
  store ptr null, ptr %ptr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 5
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 7
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_callback_ctrl(ptr nocapture noundef readonly %b, i32 noundef %cmd, ptr noundef %fp) #2 {
entry:
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
