; ModuleID = 'bench/libquic/original/a_d2i_fp.c.ll'
source_filename = "bench/libquic/original/a_d2i_fp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_d2i_fp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_fp(ptr noundef readnone captures(none) %xnew, ptr noundef readonly captures(none) %d2i, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 76) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %in, i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %b.i, align 8
  %call.i = call fastcc i32 @asn1_d2i_read_bio(ptr noundef nonnull %call1, ptr noundef %b.i)
  %cmp.i = icmp slt i32 %call.i, 0
  %.pre.i = load ptr, ptr %b.i, align 8
  br i1 %cmp.i, label %err.i, label %err.thread.i

err.thread.i:                                     ; preds = %if.end
  %data.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %0 = load ptr, ptr %data.i, align 8
  store ptr %0, ptr %p.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = call ptr %d2i(ptr noundef %x, ptr noundef nonnull %p.i, i64 noundef %conv.i) #4
  br label %if.then4.i

err.i:                                            ; preds = %if.end
  %cmp2.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp2.not.i, label %ASN1_d2i_bio.exit, label %if.then4.i

if.then4.i:                                       ; preds = %err.i, %err.thread.i
  %ret.04.i = phi ptr [ %call1.i, %err.thread.i ], [ null, %err.i ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre.i) #4
  br label %ASN1_d2i_bio.exit

ASN1_d2i_bio.exit:                                ; preds = %err.i, %if.then4.i
  %ret.05.i = phi ptr [ %ret.04.i, %if.then4.i ], [ null, %err.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %ASN1_d2i_bio.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.05.i, %ASN1_d2i_bio.exit ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_bio(ptr noundef readnone captures(none) %xnew, ptr noundef readonly captures(none) %d2i, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call fastcc i32 @asn1_d2i_read_bio(ptr noundef %in, ptr noundef %b)
  %cmp = icmp slt i32 %call, 0
  %.pre = load ptr, ptr %b, align 8
  br i1 %cmp, label %err, label %err.thread

err.thread:                                       ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call1 = call ptr %d2i(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %conv) #4
  br label %if.then4

err:                                              ; preds = %entry
  %cmp2.not = icmp eq ptr %.pre, null
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %err.thread, %err
  %ret.04 = phi ptr [ %call1, %err.thread ], [ null, %err ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %err
  %ret.05 = phi ptr [ %ret.04, %if.then4 ], [ null, %err ]
  ret ptr %ret.05
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @asn1_d2i_read_bio(ptr noundef %in, ptr noundef nonnull writeonly captures(none) %pb) unnamed_addr #0 {
entry:
  %c = alloca %struct.asn1_const_ctx_st, align 8
  %call = tail call ptr @BUF_MEM_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 158) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_clear_error() #4
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  %slen = getelementptr inbounds nuw i8, ptr %c, i64 32
  %tag = getelementptr inbounds nuw i8, ptr %c, i64 20
  %xclass = getelementptr inbounds nuw i8, ptr %c, i64 24
  %inf = getelementptr inbounds nuw i8, ptr %c, i64 16
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %if.end
  %eos.0.ph = phi i32 [ 0, %if.end ], [ %eos.0.ph.be, %for.cond.outer.backedge ]
  %off.0.ph = phi i64 [ 0, %if.end ], [ %add50, %for.cond.outer.backedge ]
  %len.0.ph = phi i64 [ 0, %if.end ], [ %len.1, %for.cond.outer.backedge ]
  %tobool60 = icmp ne i32 %eos.0.ph, 0
  %cmp131 = icmp slt i32 %eos.0.ph, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end128
  %off.0 = phi i64 [ %add124, %if.end128 ], [ %off.0.ph, %for.cond.outer ]
  %len.0 = phi i64 [ %len.3, %if.end128 ], [ %len.0.ph, %for.cond.outer ]
  %sub = sub i64 %len.0, %off.0
  %cmp1 = icmp ult i64 %sub, 9
  br i1 %cmp1, label %if.then2, label %if.end30

if.then2:                                         ; preds = %for.cond
  %sub4 = sub nuw nsw i64 8, %sub
  %add = add i64 %sub4, %len.0
  %cmp5 = icmp ult i64 %add, %len.0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %call7 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %add) #4
  %tobool.not = icmp eq i64 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.then2
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 168) #4
  br label %if.then145

if.end9:                                          ; preds = %lor.lhs.false
  %0 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %len.0
  %conv = trunc nuw nsw i64 %sub4 to i32
  %call10 = call i32 @BIO_read(ptr noundef %in, ptr noundef %arrayidx, i32 noundef %conv) #4
  %cmp11 = icmp slt i32 %call10, 0
  %cmp14 = icmp eq i64 %len.0, %off.0
  %or.cond72 = and i1 %cmp14, %cmp11
  br i1 %or.cond72, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 173) #4
  br label %if.then145

if.end17:                                         ; preds = %if.end9
  %cmp18 = icmp sgt i32 %call10, 0
  br i1 %cmp18, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end17
  %conv21 = zext nneg i32 %call10 to i64
  %add22 = add i64 %len.0, %conv21
  %cmp23 = icmp ult i64 %add22, %len.0
  br i1 %cmp23, label %if.then25, label %if.then20.if.end30_crit_edge

if.then20.if.end30_crit_edge:                     ; preds = %if.then20
  %.pre84 = sub i64 %add22, %off.0
  br label %if.end30

if.then25:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 178) #4
  br label %if.then145

if.end30:                                         ; preds = %if.then20.if.end30_crit_edge, %if.end17, %for.cond
  %sub35.pre-phi = phi i64 [ %.pre84, %if.then20.if.end30_crit_edge ], [ %sub, %if.end17 ], [ %sub, %for.cond ]
  %len.1 = phi i64 [ %add22, %if.then20.if.end30_crit_edge ], [ %len.0, %if.end17 ], [ %len.0, %for.cond ]
  %1 = load ptr, ptr %data, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %1, i64 %off.0
  store ptr %arrayidx32, ptr %c, align 8
  %call36 = call i32 @ASN1_get_object(ptr noundef nonnull %c, ptr noundef nonnull %slen, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %sub35.pre-phi) #4
  store i32 %call36, ptr %inf, align 8
  %and = and i32 %call36, 128
  %tobool38.not = icmp eq i32 %and, 0
  br i1 %tobool38.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %if.end30
  %call40 = call i32 @ERR_peek_error() #4
  %and41 = and i32 %call40, 4095
  %cmp42.not = icmp eq i32 %and41, 177
  br i1 %cmp42.not, label %if.else, label %if.then145

if.else:                                          ; preds = %if.then39
  call void @ERR_clear_error() #4
  %.pre = load i32, ptr %inf, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end30
  %2 = phi i32 [ %.pre, %if.else ], [ %call36, %if.end30 ]
  %3 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv49 = ashr exact i64 %sext, 32
  %add50 = add i64 %conv49, %off.0
  %and52 = and i32 %2, 1
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.else59, label %if.end58

if.end58:                                         ; preds = %if.end46
  %inc = add nsw i32 %eos.0.ph, 1
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end58, %if.else73
  %eos.0.ph.be = phi i32 [ %dec, %if.else73 ], [ %inc, %if.end58 ]
  br label %for.cond.outer

if.else59:                                        ; preds = %if.end46
  %4 = load i64, ptr %slen, align 8
  %cmp63 = icmp eq i64 %4, 0
  %or.cond = select i1 %tobool60, i1 %cmp63, i1 false
  %5 = load i32, ptr %tag, align 4
  %cmp67 = icmp eq i32 %5, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp67, i1 false
  br i1 %or.cond1, label %if.then69, label %if.else75

if.then69:                                        ; preds = %if.else59
  %cmp70 = icmp slt i32 %eos.0.ph, 2
  br i1 %cmp70, label %for.end, label %if.else73

if.else73:                                        ; preds = %if.then69
  %dec = add nsw i32 %eos.0.ph, -1
  br label %for.cond.outer.backedge

if.else75:                                        ; preds = %if.else59
  %sub77 = sub i64 %len.1, %add50
  %cmp78 = icmp ugt i64 %4, %sub77
  br i1 %cmp78, label %if.then80, label %if.end122

if.then80:                                        ; preds = %if.else75
  %sub82 = sub nuw i64 %4, %sub77
  %cmp83 = icmp ugt i64 %sub82, 2147483647
  %6 = xor i64 %len.1, -1
  %cmp87 = icmp ugt i64 %sub82, %6
  %or.cond73 = or i1 %cmp83, %cmp87
  br i1 %or.cond73, label %if.then89, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then80
  %cmp91.not79 = icmp eq i64 %sub82, 0
  br i1 %cmp91.not79, label %if.end122, label %while.body

if.then89:                                        ; preds = %if.then80
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 225) #4
  br label %if.then145

while.body:                                       ; preds = %while.cond.preheader, %while.end
  %chunk_max.082 = phi i64 [ %spec.select, %while.end ], [ 16384, %while.cond.preheader ]
  %len.481 = phi i64 [ %add114, %while.end ], [ %len.1, %while.cond.preheader ]
  %want.280 = phi i64 [ %sub100, %while.end ], [ %sub82, %while.cond.preheader ]
  %cond = call i64 @llvm.umin.i64(i64 %want.280, i64 %chunk_max.082)
  %add95 = add i64 %cond, %len.481
  %call96 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %call, i64 noundef %add95) #4
  %tobool97.not = icmp eq i64 %call96, 0
  br i1 %tobool97.not, label %if.then98, label %if.end99

if.then98:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 238) #4
  br label %if.then145

if.end99:                                         ; preds = %while.body
  %sub100 = sub i64 %want.280, %cond
  br label %while.body104

while.body104:                                    ; preds = %if.end99, %if.end112
  %chunk.078 = phi i64 [ %cond, %if.end99 ], [ %sub116, %if.end112 ]
  %len.577 = phi i64 [ %len.481, %if.end99 ], [ %add114, %if.end112 ]
  %7 = load ptr, ptr %data, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %7, i64 %len.577
  %conv107 = trunc i64 %chunk.078 to i32
  %call108 = call i32 @BIO_read(ptr noundef %in, ptr noundef %arrayidx106, i32 noundef %conv107) #4
  %cmp109 = icmp slt i32 %call108, 1
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %while.body104
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 245) #4
  br label %if.then145

if.end112:                                        ; preds = %while.body104
  %conv113 = zext nneg i32 %call108 to i64
  %add114 = add i64 %len.577, %conv113
  %sub116 = sub i64 %chunk.078, %conv113
  %cmp102.not = icmp eq i64 %sub116, 0
  br i1 %cmp102.not, label %while.end, label %while.body104, !llvm.loop !7

while.end:                                        ; preds = %if.end112
  %cmp117 = icmp samesign ult i64 %chunk_max.082, 1073741823
  %mul = zext i1 %cmp117 to i64
  %spec.select = shl nuw nsw i64 %chunk_max.082, %mul
  %cmp91.not = icmp eq i64 %sub100, 0
  br i1 %cmp91.not, label %if.end122.loopexit, label %while.body, !llvm.loop !9

if.end122.loopexit:                               ; preds = %while.end
  %.pre83 = load i64, ptr %slen, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end122.loopexit, %while.cond.preheader, %if.else75
  %8 = phi i64 [ %4, %if.else75 ], [ %4, %while.cond.preheader ], [ %.pre83, %if.end122.loopexit ]
  %len.3 = phi i64 [ %len.1, %if.else75 ], [ %len.1, %while.cond.preheader ], [ %add114, %if.end122.loopexit ]
  %add124 = add i64 %8, %add50
  %cmp125 = icmp ult i64 %add124, %add50
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end122
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 260) #4
  br label %if.then145

if.end128:                                        ; preds = %if.end122
  br i1 %cmp131, label %for.end, label %for.cond

for.end:                                          ; preds = %if.then69, %if.end128
  %off.2 = phi i64 [ %add124, %if.end128 ], [ %add50, %if.then69 ]
  %cmp138 = icmp ugt i64 %off.2, 2147483647
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 272) #4
  br label %if.then145

if.end141:                                        ; preds = %for.end
  store ptr %call, ptr %pb, align 8
  %conv142 = trunc nuw nsw i64 %off.2 to i32
  br label %return

if.then145:                                       ; preds = %if.then39, %if.then8, %if.then16, %if.then25, %if.then89, %if.then98, %if.then111, %if.then127, %if.then140
  call void @BUF_MEM_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.then145, %if.end141, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then145 ], [ %conv142, %if.end141 ]
  ret i32 %retval.0
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_bio(ptr noundef %it, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call fastcc i32 @asn1_d2i_read_bio(ptr noundef %in, ptr noundef %b)
  %cmp = icmp slt i32 %call, 0
  %.pre = load ptr, ptr %b, align 8
  br i1 %cmp, label %err, label %err.thread

err.thread:                                       ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %it) #4
  br label %if.then4

err:                                              ; preds = %entry
  %cmp2.not = icmp eq ptr %.pre, null
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %err.thread, %err
  %ret.04 = phi ptr [ %call1, %err.thread ], [ null, %err ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %err
  %ret.05 = phi ptr [ %ret.04, %if.then4 ], [ null, %err ]
  ret ptr %ret.05
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_fp(ptr noundef %it, ptr noundef %in, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 133) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %in, i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %b.i, align 8
  %call.i = call fastcc i32 @asn1_d2i_read_bio(ptr noundef nonnull %call1, ptr noundef %b.i)
  %cmp.i = icmp slt i32 %call.i, 0
  %.pre.i = load ptr, ptr %b.i, align 8
  br i1 %cmp.i, label %err.i, label %err.thread.i

err.thread.i:                                     ; preds = %if.end
  %data.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %0 = load ptr, ptr %data.i, align 8
  store ptr %0, ptr %p.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef %x, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef %it) #4
  br label %if.then4.i

err.i:                                            ; preds = %if.end
  %cmp2.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp2.not.i, label %ASN1_item_d2i_bio.exit, label %if.then4.i

if.then4.i:                                       ; preds = %err.i, %err.thread.i
  %ret.04.i = phi ptr [ %call1.i, %err.thread.i ], [ null, %err.i ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre.i) #4
  br label %ASN1_item_d2i_bio.exit

ASN1_item_d2i_bio.exit:                           ; preds = %err.i, %if.then4.i
  %ret.05.i = phi ptr [ %ret.04.i, %if.then4.i ], [ null, %err.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %ASN1_item_d2i_bio.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.05.i, %ASN1_item_d2i_bio.exit ]
  ret ptr %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_peek_error() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !8}
