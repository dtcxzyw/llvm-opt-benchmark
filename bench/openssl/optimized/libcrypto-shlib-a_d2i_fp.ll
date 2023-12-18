; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_d2i_fp.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_d2i_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_d2i_fp.c\00", align 1
@__func__.ASN1_d2i_fp = private unnamed_addr constant [12 x i8] c"ASN1_d2i_fp\00", align 1
@__func__.ASN1_item_d2i_fp_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_d2i_fp_ex\00", align 1
@__func__.asn1_d2i_read_bio = private unnamed_addr constant [18 x i8] c"asn1_d2i_read_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_fp(ptr nocapture noundef readnone %xnew, ptr nocapture noundef readonly %d2i, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.ASN1_d2i_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %in) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %b.i, align 8
  %call.i = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %call1, ptr noundef nonnull %b.i), !range !4
  %cmp.i = icmp slt i32 %call.i, 0
  %.pre.i = load ptr, ptr %b.i, align 8
  br i1 %cmp.i, label %ASN1_d2i_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %.pre.i, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  store ptr %0, ptr %p.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = call ptr %d2i(ptr noundef %x, ptr noundef nonnull %p.i, i64 noundef %conv.i) #4
  br label %ASN1_d2i_bio.exit

ASN1_d2i_bio.exit:                                ; preds = %if.end, %if.end.i
  %ret.0.i = phi ptr [ null, %if.end ], [ %call1.i, %if.end.i ]
  call void @BUF_MEM_free(ptr noundef %.pre.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %ASN1_d2i_bio.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0.i, %ASN1_d2i_bio.exit ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_bio(ptr nocapture noundef readnone %xnew, ptr nocapture noundef readonly %d2i, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %in, ptr noundef nonnull %b), !range !4
  %cmp = icmp slt i32 %call, 0
  %.pre = load ptr, ptr %b, align 8
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %.pre, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call1 = call ptr %d2i(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %conv) #4
  br label %err

err:                                              ; preds = %entry, %if.end
  %ret.0 = phi ptr [ null, %entry ], [ %call1, %if.end ]
  call void @BUF_MEM_free(ptr noundef %.pre) #4
  ret ptr %ret.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @asn1_d2i_read_bio(ptr noundef %in, ptr nocapture noundef writeonly %pb) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %slen = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %call = tail call ptr @BUF_MEM_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.asn1_d2i_read_bio) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #4
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %if.end
  %eos.0.ph = phi i32 [ 0, %if.end ], [ %eos.0.ph.be, %for.cond.outer.backedge ]
  %off.0.ph = phi i64 [ 0, %if.end ], [ %add51, %for.cond.outer.backedge ]
  %len.0.ph = phi i64 [ 0, %if.end ], [ %len.1, %for.cond.outer.backedge ]
  %tobool59 = icmp ne i32 %eos.0.ph, 0
  %cmp125 = icmp eq i32 %eos.0.ph, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end123
  %off.0 = phi i64 [ %add119, %if.end123 ], [ %off.0.ph, %for.cond.outer ]
  %len.0 = phi i64 [ %len.4, %if.end123 ], [ %len.0.ph, %for.cond.outer ]
  %sub = sub i64 %len.0, %off.0
  %cmp2 = icmp ult i64 %sub, 9
  br i1 %cmp2, label %if.then3, label %if.end29

if.then3:                                         ; preds = %for.cond
  %sub4 = sub nuw nsw i64 8, %sub
  %add = add i64 %sub4, %len.0
  %cmp5 = icmp ult i64 %add, %len.0
  br i1 %cmp5, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %call7 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %add) #4
  %tobool.not = icmp eq i64 %call7, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %0 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %len.0
  %conv = trunc i64 %sub4 to i32
  %call10 = call i32 @BIO_read(ptr noundef %in, ptr noundef %arrayidx, i32 noundef %conv) #4
  %cmp11 = icmp slt i32 %call10, 0
  %cmp13 = icmp eq i64 %len.0, %off.0
  %or.cond = and i1 %cmp13, %cmp11
  br i1 %or.cond, label %err.sink.split, label %if.end16

if.end16:                                         ; preds = %if.end9
  %cmp17 = icmp sgt i32 %call10, 0
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end16
  %conv20 = zext nneg i32 %call10 to i64
  %add21 = add i64 %len.0, %conv20
  %cmp22 = icmp ult i64 %add21, %len.0
  br i1 %cmp22, label %err.sink.split, label %if.end29

if.end29:                                         ; preds = %if.then19, %if.end16, %for.cond
  %len.1 = phi i64 [ %len.0, %if.end16 ], [ %len.0, %for.cond ], [ %add21, %if.then19 ]
  %1 = load ptr, ptr %data, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %1, i64 %off.0
  store ptr %arrayidx31, ptr %q, align 8
  %cmp33 = icmp eq i64 %len.1, %off.0
  br i1 %cmp33, label %err, label %if.end36

if.end36:                                         ; preds = %if.end29
  %sub32 = sub i64 %len.1, %off.0
  %call37 = call i32 @ASN1_get_object(ptr noundef nonnull %q, ptr noundef nonnull %slen, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %sub32) #4
  %and = and i32 %call37, 128
  %tobool38.not = icmp eq i32 %and, 0
  br i1 %tobool38.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call40 = call i64 @ERR_peek_last_error() #4
  %and.i = and i64 %call40, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %2 = trunc i64 %call40 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %2
  %cmp43.not = icmp eq i32 %retval.0.i, 155
  br i1 %cmp43.not, label %if.end46, label %err

if.end46:                                         ; preds = %if.then39
  %call47 = call i32 @ERR_pop_to_mark() #4
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end36
  %3 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv50 = ashr exact i64 %sext, 32
  %add51 = add i64 %conv50, %off.0
  %and52 = and i32 %call37, 1
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.end48
  %cmp55 = icmp eq i32 %eos.0.ph, -1
  br i1 %cmp55, label %err.sink.split, label %if.end58

if.end58:                                         ; preds = %if.then54
  %inc = add nuw i32 %eos.0.ph, 1
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end58, %if.then66
  %eos.0.ph.be = phi i32 [ %dec, %if.then66 ], [ %inc, %if.end58 ]
  br label %for.cond.outer

if.else:                                          ; preds = %if.end48
  %4 = load i64, ptr %slen, align 8
  %cmp61 = icmp eq i64 %4, 0
  %or.cond1 = select i1 %tobool59, i1 %cmp61, i1 false
  %5 = load i32, ptr %tag, align 4
  %cmp64 = icmp eq i32 %5, 0
  %or.cond2 = select i1 %or.cond1, i1 %cmp64, i1 false
  br i1 %or.cond2, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.else
  %dec = add i32 %eos.0.ph, -1
  %cmp67 = icmp eq i32 %dec, 0
  br i1 %cmp67, label %for.end, label %for.cond.outer.backedge

if.else72:                                        ; preds = %if.else
  %sub73 = sub i64 %len.1, %add51
  %cmp74 = icmp ugt i64 %4, %sub73
  br i1 %cmp74, label %if.then76, label %if.end118

if.then76:                                        ; preds = %if.else72
  %sub78 = sub i64 %4, %sub73
  %cmp79 = icmp ugt i64 %sub78, 2147483647
  %6 = xor i64 %len.1, -1
  %cmp83 = icmp ugt i64 %sub78, %6
  %or.cond73 = or i1 %cmp79, %cmp83
  br i1 %or.cond73, label %err.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then76
  %cmp87.not79 = icmp eq i64 %sub78, 0
  br i1 %cmp87.not79, label %if.end118, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.end
  %chunk_max.082 = phi i64 [ %spec.select, %while.end ], [ 16384, %while.cond.preheader ]
  %len.281 = phi i64 [ %add110, %while.end ], [ %len.1, %while.cond.preheader ]
  %want.180 = phi i64 [ %sub96, %while.end ], [ %sub78, %while.cond.preheader ]
  %cond = call i64 @llvm.umin.i64(i64 %want.180, i64 %chunk_max.082)
  %add91 = add i64 %cond, %len.281
  %call92 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %add91) #4
  %tobool93.not = icmp eq i64 %call92, 0
  br i1 %tobool93.not, label %err.sink.split, label %if.end95

if.end95:                                         ; preds = %while.body
  %sub96 = sub i64 %want.180, %cond
  br label %while.body100

while.body100:                                    ; preds = %if.end95, %if.end108
  %chunk.078 = phi i64 [ %cond, %if.end95 ], [ %sub112, %if.end108 ]
  %len.377 = phi i64 [ %len.281, %if.end95 ], [ %add110, %if.end108 ]
  %7 = load ptr, ptr %data, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %7, i64 %len.377
  %conv103 = trunc i64 %chunk.078 to i32
  %call104 = call i32 @BIO_read(ptr noundef %in, ptr noundef %arrayidx102, i32 noundef %conv103) #4
  %cmp105 = icmp slt i32 %call104, 1
  br i1 %cmp105, label %err.sink.split, label %if.end108

if.end108:                                        ; preds = %while.body100
  %conv109 = zext nneg i32 %call104 to i64
  %add110 = add i64 %len.377, %conv109
  %sub112 = sub i64 %chunk.078, %conv109
  %cmp98.not = icmp eq i64 %sub112, 0
  br i1 %cmp98.not, label %while.end, label %while.body100, !llvm.loop !5

while.end:                                        ; preds = %if.end108
  %cmp113 = icmp ult i64 %chunk_max.082, 1073741823
  %mul = zext i1 %cmp113 to i64
  %spec.select = shl nuw nsw i64 %chunk_max.082, %mul
  %cmp87.not = icmp eq i64 %sub96, 0
  br i1 %cmp87.not, label %if.end118.loopexit, label %while.body, !llvm.loop !7

if.end118.loopexit:                               ; preds = %while.end
  %.pre = load i64, ptr %slen, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end118.loopexit, %while.cond.preheader, %if.else72
  %8 = phi i64 [ %4, %if.else72 ], [ %4, %while.cond.preheader ], [ %.pre, %if.end118.loopexit ]
  %len.4 = phi i64 [ %len.1, %if.else72 ], [ %len.1, %while.cond.preheader ], [ %add110, %if.end118.loopexit ]
  %add119 = add i64 %8, %add51
  %cmp120 = icmp ult i64 %add119, %add51
  br i1 %cmp120, label %err.sink.split, label %if.end123

if.end123:                                        ; preds = %if.end118
  br i1 %cmp125, label %for.end, label %for.cond

for.end:                                          ; preds = %if.then66, %if.end123
  %off.2 = phi i64 [ %add119, %if.end123 ], [ %add51, %if.then66 ]
  %cmp132 = icmp ugt i64 %off.2, 2147483647
  br i1 %cmp132, label %err.sink.split, label %if.end135

if.end135:                                        ; preds = %for.end
  store ptr %call, ptr %pb, align 8
  %conv136 = trunc i64 %off.2 to i32
  br label %return

err.sink.split:                                   ; preds = %if.end118, %if.then76, %if.then19, %if.end9, %if.then3, %lor.lhs.false, %if.then54, %while.body, %while.body100, %for.end
  %.sink83 = phi i32 [ 243, %for.end ], [ 216, %while.body100 ], [ 209, %while.body ], [ 231, %if.end118 ], [ 196, %if.then76 ], [ 147, %if.then19 ], [ 142, %if.end9 ], [ 137, %if.then3 ], [ 137, %lor.lhs.false ], [ 175, %if.then54 ]
  %.sink = phi i32 [ 155, %for.end ], [ 142, %while.body100 ], [ 524295, %while.body ], [ 155, %if.end118 ], [ 155, %if.then76 ], [ 155, %if.then19 ], [ 142, %if.end9 ], [ 524295, %if.then3 ], [ 524295, %lor.lhs.false ], [ 123, %if.then54 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink83, ptr noundef nonnull @__func__.asn1_d2i_read_bio) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.then39, %if.end29, %err.sink.split
  %call137 = call i32 @ERR_clear_last_mark() #4
  call void @BUF_MEM_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %err, %if.end135, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %err ], [ %conv136, %if.end135 ]
  ret i32 %retval.0
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio_ex(ptr noundef %it, ptr noundef %in, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %in, ptr noundef nonnull %b), !range !4
  %cmp1 = icmp slt i32 %call, 0
  %.pre = load ptr, ptr %b, align 8
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %.pre, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call4 = call ptr @ASN1_item_d2i_ex(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #4
  br label %err

err:                                              ; preds = %if.end, %if.end3
  %ret.0 = phi ptr [ null, %if.end ], [ %call4, %if.end3 ]
  call void @BUF_MEM_free(ptr noundef %.pre) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi ptr [ %ret.0, %err ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio(ptr noundef %it, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %b.i, align 8
  %cmp.i = icmp eq ptr %in, null
  br i1 %cmp.i, label %ASN1_item_d2i_bio_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %in, ptr noundef nonnull %b.i), !range !4
  %cmp1.i = icmp slt i32 %call.i, 0
  %.pre.i = load ptr, ptr %b.i, align 8
  br i1 %cmp1.i, label %err.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %.pre.i, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  store ptr %0, ptr %p.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call4.i = call ptr @ASN1_item_d2i_ex(ptr noundef %x, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef %it, ptr noundef null, ptr noundef null) #4
  br label %err.i

err.i:                                            ; preds = %if.end3.i, %if.end.i
  %ret.0.i = phi ptr [ null, %if.end.i ], [ %call4.i, %if.end3.i ]
  call void @BUF_MEM_free(ptr noundef %.pre.i) #4
  br label %ASN1_item_d2i_bio_ex.exit

ASN1_item_d2i_bio_ex.exit:                        ; preds = %entry, %err.i
  %retval.0.i = phi ptr [ %ret.0.i, %err.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp_ex(ptr noundef %it, ptr noundef %in, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %b.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ASN1_item_d2i_fp_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #4
  br label %return

if.end.i:                                         ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %in) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %b.i, align 8
  %call.i = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %call1, ptr noundef nonnull %b.i), !range !4
  %cmp1.i = icmp slt i32 %call.i, 0
  %.pre.i = load ptr, ptr %b.i, align 8
  br i1 %cmp1.i, label %ASN1_item_d2i_bio_ex.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %.pre.i, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  store ptr %0, ptr %p.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call4.i = call ptr @ASN1_item_d2i_ex(ptr noundef %x, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef %it, ptr noundef %libctx, ptr noundef %propq) #4
  br label %ASN1_item_d2i_bio_ex.exit

ASN1_item_d2i_bio_ex.exit:                        ; preds = %if.end.i, %if.end3.i
  %ret.0.i = phi ptr [ null, %if.end.i ], [ %call4.i, %if.end3.i ]
  call void @BUF_MEM_free(ptr noundef %.pre.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %ASN1_item_d2i_bio_ex.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0.i, %ASN1_item_d2i_bio_ex.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp(ptr noundef %it, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i_fp_ex(ptr noundef %it, ptr noundef %in, ptr noundef %x, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 -2147483648}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
