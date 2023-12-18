; ModuleID = 'bench/openssl/original/libcrypto-shlib-bf_readbuff.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bf_readbuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_f_buffer_ctx_struct = type { i32, i32, ptr, i32, i32, ptr, i32, i32 }

@methods_readbuffer = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @bwrite_conv, ptr @readbuffer_write, ptr @bread_conv, ptr @readbuffer_read, ptr @readbuffer_puts, ptr @readbuffer_gets, ptr @readbuffer_ctrl, ptr @readbuffer_new, ptr @readbuffer_free, ptr @readbuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"readbuffer\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/bio/bf_readbuff.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_readbuffer() local_unnamed_addr #0 {
entry:
  ret ptr @methods_readbuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @readbuffer_write(ptr nocapture readnone %b, ptr nocapture readnone %in, i32 %inl) #0 {
entry:
  ret i32 0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_read(ptr noundef %b, ptr noundef writeonly %out, i32 noundef %outl) #2 {
entry:
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq i32 %outl, 0
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
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 3
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 2
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 4
  %.pre = load i32, ptr %ibuf_len, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end37, %if.end6
  %2 = phi i32 [ %.pre, %if.end6 ], [ %call28, %if.end37 ]
  %out.addr.0 = phi ptr [ %out, %if.end6 ], [ %out.addr.1, %if.end37 ]
  %outl.addr.0 = phi i32 [ %outl, %if.end6 ], [ %outl.addr.1, %if.end37 ]
  %num.0 = phi i32 [ 0, %if.end6 ], [ %num.1, %if.end37 ]
  %cmp7.not = icmp eq i32 %2, 0
  %.pre41 = load i32, ptr %ibuf_off, align 4
  br i1 %cmp7.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %for.cond
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %outl.addr.0)
  %3 = load ptr, ptr %ibuf, align 8
  %idxprom = sext i32 %.pre41 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.0, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %4 = load i32, ptr %ibuf_off, align 4
  %add = add nsw i32 %4, %spec.select
  store i32 %add, ptr %ibuf_off, align 4
  %5 = load i32, ptr %ibuf_len, align 8
  %sub = sub nsw i32 %5, %spec.select
  store i32 %sub, ptr %ibuf_len, align 8
  %add14 = add nsw i32 %spec.select, %num.0
  %cmp15.not = icmp sgt i32 %outl.addr.0, %2
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then8
  %sub19 = sub nsw i32 %outl.addr.0, %spec.select
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.0, i64 %conv
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %for.cond
  %6 = phi i32 [ %add, %if.end18 ], [ %.pre41, %for.cond ]
  %out.addr.1 = phi ptr [ %add.ptr, %if.end18 ], [ %out.addr.0, %for.cond ]
  %outl.addr.1 = phi i32 [ %sub19, %if.end18 ], [ %outl.addr.0, %for.cond ]
  %num.1 = phi i32 [ %add14, %if.end18 ], [ %num.0, %for.cond ]
  %sub.i = add i32 %outl.addr.1, 4095
  %add1.i = add i32 %sub.i, %6
  %div.i = sdiv i32 %add1.i, 4096
  %mul.i = shl nsw i32 %div.i, 12
  %7 = load i32, ptr %0, align 8
  %cmp.i = icmp sgt i32 %mul.i, %7
  %.pre42 = load ptr, ptr %ibuf, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end22

if.then.i:                                        ; preds = %if.end20
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call ptr @CRYPTO_realloc(ptr noundef %.pre42, i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 97) #5
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr %call.i, ptr %ibuf, align 8
  store i32 %mul.i, ptr %0, align 8
  %.pre43 = load i32, ptr %ibuf_off, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end.i, %if.end20
  %8 = phi i32 [ %.pre43, %if.end.i ], [ %6, %if.end20 ]
  %9 = phi ptr [ %call.i, %if.end.i ], [ %.pre42, %if.end20 ]
  %10 = load ptr, ptr %next_bio, align 8
  %idx.ext26 = sext i32 %8 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %9, i64 %idx.ext26
  %call28 = tail call i32 @BIO_read(ptr noundef %10, ptr noundef %add.ptr27, i32 noundef %outl.addr.1) #5
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end22
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  %cmp32 = icmp slt i32 %call28, 0
  br i1 %cmp32, label %if.then34, label %return

if.then34:                                        ; preds = %if.then31
  %cmp35 = icmp sgt i32 %num.1, 0
  %cond = select i1 %cmp35, i32 %num.1, i32 %call28
  br label %return

if.end37:                                         ; preds = %if.end22
  store i32 %call28, ptr %ibuf_len, align 8
  br label %for.cond

return:                                           ; preds = %if.then.i, %if.then8, %if.then31, %if.end, %lor.lhs.false3, %entry, %if.then34
  %retval.0 = phi i32 [ %cond, %if.then34 ], [ 0, %entry ], [ 0, %lor.lhs.false3 ], [ 0, %if.end ], [ %num.1, %if.then31 ], [ 0, %if.then.i ], [ %add14, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @readbuffer_puts(ptr nocapture readnone %b, ptr nocapture readnone %str) #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_gets(ptr noundef %b, ptr nocapture noundef writeonly %buf, i32 noundef %size) #2 {
entry:
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %size, -1
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #5
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %ibuf_len, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end.if.end21_crit_edge

if.end.if.end21_crit_edge:                        ; preds = %if.end
  %ibuf_off.i.phi.trans.insert = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 4
  %.pre74 = load i32, ptr %ibuf_off.i.phi.trans.insert, align 4
  br label %if.end21

if.then2:                                         ; preds = %if.end
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %ibuf, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %ibuf_off, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %cmp552 = icmp sgt i32 %size, 1
  br i1 %cmp552, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then2
  %4 = zext nneg i32 %dec to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %buf.addr.053 = phi ptr [ %buf, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.053, i64 1
  store i8 %5, ptr %buf.addr.053, align 1
  %cmp8 = icmp eq i8 %5, 10
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %6, 1
  %.pre = load i32, ptr %ibuf_len, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %ibuf_len, align 8
  %8 = sext i32 %7 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %8
  %cmp5 = icmp ult i64 %indvars.iv.next, %4
  %9 = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %9, label %for.body, label %for.end.loopexit, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %10 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then2, %if.then10
  %11 = phi i32 [ %.pre, %if.then10 ], [ %1, %if.then2 ], [ %7, %for.end.loopexit ]
  %12 = phi i1 [ true, %if.then10 ], [ false, %if.then2 ], [ false, %for.end.loopexit ]
  %buf.addr.1 = phi ptr [ %incdec.ptr, %if.then10 ], [ %buf, %if.then2 ], [ %incdec.ptr, %for.end.loopexit ]
  %num_chars.1 = phi i32 [ %inc, %if.then10 ], [ 0, %if.then2 ], [ %10, %for.end.loopexit ]
  %sub = sub nsw i32 %dec, %num_chars.1
  %sub14 = sub nsw i32 %11, %num_chars.1
  store i32 %sub14, ptr %ibuf_len, align 8
  %13 = load i32, ptr %ibuf_off, align 4
  %add16 = add nsw i32 %13, %num_chars.1
  store i32 %add16, ptr %ibuf_off, align 4
  %cmp17 = icmp eq i32 %sub, 0
  %or.cond = select i1 %12, i1 true, i1 %cmp17
  br i1 %or.cond, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  store i8 0, ptr %buf.addr.1, align 1
  br label %return

if.end21:                                         ; preds = %if.end.if.end21_crit_edge, %for.end
  %14 = phi i32 [ %add16, %for.end ], [ %.pre74, %if.end.if.end21_crit_edge ]
  %size.addr.0 = phi i32 [ %sub, %for.end ], [ %dec, %if.end.if.end21_crit_edge ]
  %buf.addr.2 = phi ptr [ %buf.addr.1, %for.end ], [ %buf, %if.end.if.end21_crit_edge ]
  %num.0 = phi i32 [ %num_chars.1, %for.end ], [ 0, %if.end.if.end21_crit_edge ]
  %ibuf_off.i = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 4
  %sub.i = add i32 %size.addr.0, 4096
  %add1.i = add i32 %sub.i, %14
  %div.i = sdiv i32 %add1.i, 4096
  %mul.i = shl nsw i32 %div.i, 12
  %15 = load i32, ptr %0, align 8
  %cmp.i = icmp sgt i32 %mul.i, %15
  br i1 %cmp.i, label %if.then.i, label %if.end25

if.then.i:                                        ; preds = %if.end21
  %ibuf.i = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %ibuf.i, align 8
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %conv.i, ptr noundef nonnull @.str.1, i32 noundef 97) #5
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr %call.i, ptr %ibuf.i, align 8
  store i32 %mul.i, ptr %0, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end.i, %if.end21
  %cmp3157 = icmp sgt i32 %size.addr.0, 0
  br i1 %cmp3157, label %for.body33.lr.ph, label %for.end53

for.body33.lr.ph:                                 ; preds = %if.end25
  %ibuf26 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %ibuf26, align 8
  %18 = load i32, ptr %ibuf_off.i, align 4
  %idx.ext28 = sext i32 %18 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %17, i64 %idx.ext28
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  br label %for.body33

for.body33:                                       ; preds = %if.end40, %for.body33.lr.ph
  %i.061 = phi i32 [ 0, %for.body33.lr.ph ], [ %inc52, %if.end40 ]
  %p.060 = phi ptr [ %add.ptr29, %for.body33.lr.ph ], [ %incdec.ptr50, %if.end40 ]
  %num.159 = phi i32 [ %num.0, %for.body33.lr.ph ], [ %inc42, %if.end40 ]
  %buf.addr.358 = phi ptr [ %buf.addr.2, %for.body33.lr.ph ], [ %incdec.ptr41, %if.end40 ]
  %19 = load ptr, ptr %next_bio, align 8
  %call34 = tail call i32 @BIO_read(ptr noundef %19, ptr noundef %p.060, i32 noundef 1) #5
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %for.body33
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #5
  store i8 0, ptr %buf.addr.358, align 1
  %cmp38 = icmp sgt i32 %num.159, 0
  %cond = select i1 %cmp38, i32 %num.159, i32 %call34
  br label %return

if.end40:                                         ; preds = %for.body33
  %20 = load i8, ptr %p.060, align 1
  %incdec.ptr41 = getelementptr inbounds i8, ptr %buf.addr.358, i64 1
  store i8 %20, ptr %buf.addr.358, align 1
  %inc42 = add nuw nsw i32 %num.159, 1
  %21 = load i32, ptr %ibuf_off.i, align 4
  %inc44 = add nsw i32 %21, 1
  store i32 %inc44, ptr %ibuf_off.i, align 4
  %22 = load i8, ptr %p.060, align 1
  %cmp46 = icmp ne i8 %22, 10
  %incdec.ptr50 = getelementptr inbounds i8, ptr %p.060, i64 1
  %inc52 = add nuw nsw i32 %i.061, 1
  %cmp31 = icmp slt i32 %inc52, %size.addr.0
  %or.cond66 = select i1 %cmp46, i1 %cmp31, i1 false
  br i1 %or.cond66, label %for.body33, label %for.end53, !llvm.loop !6

for.end53:                                        ; preds = %if.end40, %if.end25
  %buf.addr.4 = phi ptr [ %buf.addr.2, %if.end25 ], [ %incdec.ptr41, %if.end40 ]
  %num.2 = phi i32 [ %num.0, %if.end25 ], [ %inc42, %if.end40 ]
  store i8 0, ptr %buf.addr.4, align 1
  br label %return

return:                                           ; preds = %if.then.i, %entry, %for.end53, %if.then37, %if.then19
  %retval.0 = phi i32 [ %num_chars.1, %if.then19 ], [ %cond, %if.then37 ], [ %num.2, %for.end53 ], [ 0, %entry ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @readbuffer_ctrl(ptr nocapture noundef readonly %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 2, label %sw.bb
    i32 128, label %sw.bb6
    i32 1, label %sw.bb6
    i32 133, label %sw.bb18
    i32 3, label %sw.bb18
    i32 10, label %sw.bb21
    i32 12, label %return
    i32 11, label %return
  ]

sw.bb:                                            ; preds = %entry
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %ibuf_len, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %2 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %2, i32 noundef 2, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %ibuf_off, align 4
  %ibuf_len7 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %ibuf_len7, align 8
  %add = add nsw i32 %4, %3
  %cmp8 = icmp slt i64 %num, 0
  %conv = sext i32 %add to i64
  %cmp10 = icmp slt i64 %conv, %num
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond, label %return, label %if.end13

if.end13:                                         ; preds = %sw.bb6
  %conv14 = trunc i64 %num to i32
  store i32 %conv14, ptr %ibuf_off, align 4
  %conv16 = sub i32 %add, %conv14
  store i32 %conv16, ptr %ibuf_len7, align 8
  br label %return

sw.bb18:                                          ; preds = %entry, %entry
  %ibuf_off19 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %ibuf_off19, align 4
  %conv20 = sext i32 %5 to i64
  br label %return

sw.bb21:                                          ; preds = %entry
  %ibuf_len22 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %ibuf_len22, align 8
  %conv23 = sext i32 %6 to i64
  %cmp24 = icmp eq i32 %6, 0
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %sw.bb21
  %next_bio27 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 11
  %7 = load ptr, ptr %next_bio27, align 8
  %cmp28 = icmp eq ptr %7, null
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.then26
  %call33 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 10, i64 noundef %num, ptr noundef %ptr) #5
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %if.end4, %if.end13, %sw.bb18, %sw.default, %if.end31, %sw.bb21, %entry, %entry, %if.then26, %sw.bb6, %if.end, %sw.bb
  %retval.0 = phi i64 [ 0, %sw.bb ], [ 1, %if.end ], [ 0, %sw.bb6 ], [ 0, %if.then26 ], [ 0, %sw.default ], [ %call33, %if.end31 ], [ %conv23, %sw.bb21 ], [ %conv20, %sw.bb18 ], [ 1, %if.end13 ], [ %call, %if.end4 ], [ 1, %entry ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_new(ptr nocapture noundef writeonly %bi) #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.1, i32 noundef 55) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 4096, ptr %call, align 8
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4096, ptr noundef nonnull @.str.1, i32 noundef 60) #5
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %ibuf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 62) #5
  br label %return

if.end5:                                          ; preds = %if.end
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
define internal i32 @readbuffer_free(ptr noundef %a) #2 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ibuf, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 79) #5
  %2 = load ptr, ptr %ptr, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 80) #5
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
define internal i64 @readbuffer_callback_ctrl(ptr nocapture noundef readonly %b, i32 noundef %cmd, ptr noundef %fp) #2 {
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

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
