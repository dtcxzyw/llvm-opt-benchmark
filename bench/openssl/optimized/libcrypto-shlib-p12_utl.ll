; ModuleID = 'bench/openssl/original/libcrypto-shlib-p12_utl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p12_utl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_utl.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_asc2uni(ptr nocapture noundef readonly %asc, i32 noundef %asclen, ptr noundef writeonly %uni, ptr noundef writeonly %unilen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %asclen, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %asc) #4
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %asclen.addr.0 = phi i32 [ %conv, %if.then ], [ %asclen, %entry ]
  %cmp1 = icmp slt i32 %asclen.addr.0, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mul = shl nuw nsw i32 %asclen.addr.0, 1
  %add = add nuw nsw i32 %mul, 2
  %conv5 = zext nneg i32 %add to i64
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv5, ptr noundef nonnull @.str, i32 noundef 29) #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp1119.not = icmp eq i32 %asclen.addr.0, 0
  br i1 %cmp1119.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = zext nneg i32 %mul to i64
  %invariant.gep = getelementptr i8, ptr %call6, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 1
  %1 = lshr exact i64 %indvars.iv, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %asc, i64 %1
  %2 = load i8, ptr %arrayidx14, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %2, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp11 = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %idxprom20.pre-phi = phi i64 [ 0, %for.cond.preheader ], [ %0, %for.body ]
  %arrayidx21 = getelementptr inbounds i8, ptr %call6, i64 %idxprom20.pre-phi
  store i8 0, ptr %arrayidx21, align 1
  %sub22 = or disjoint i32 %mul, 1
  %idxprom23 = zext nneg i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %call6, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  %tobool.not = icmp eq ptr %unilen, null
  br i1 %tobool.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end
  store i32 %add, ptr %unilen, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %tobool27.not = icmp eq ptr %uni, null
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end26
  store ptr %call6, ptr %uni, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then28, %if.end4, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.end4 ], [ %call6, %if.then28 ], [ %call6, %if.end26 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_uni2asc(ptr nocapture noundef readonly %uni, i32 noundef %unilen) local_unnamed_addr #0 {
entry:
  %0 = and i32 %unilen, -2147483647
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.end2, label %return

if.end2:                                          ; preds = %entry
  %div15 = lshr exact i32 %unilen, 1
  %tobool3.not = icmp eq i32 %unilen, 0
  br i1 %tobool3.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %1 = zext nneg i32 %unilen to i64
  %2 = getelementptr i8, ptr %uni, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  %inc = add nuw nsw i32 %div15, 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %asclen.0 = phi i32 [ %inc, %if.then5 ], [ %div15, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds i8, ptr %uni, i64 1
  %conv7 = zext nneg i32 %asclen.0 to i64
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv7, ptr noundef nonnull @.str, i32 noundef 60) #5
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %cmp1216.not = icmp eq i32 %unilen, 0
  br i1 %cmp1216.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %4 = zext nneg i32 %unilen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx15 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx15, align 1
  %6 = lshr exact i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds i8, ptr %call, i64 %6
  store i8 %5, ptr %arrayidx17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp12 = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %7 = sext i32 %asclen.0 to i64
  %8 = getelementptr i8, ptr %call, i64 %7
  %arrayidx20 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %arrayidx20, align 1
  br label %return

return:                                           ; preds = %if.end6, %entry, %for.end
  %retval.0 = phi ptr [ %call, %for.end ], [ null, %entry ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_utf82uni(ptr noundef %asc, i32 noundef %asclen, ptr noundef writeonly %uni, ptr noundef writeonly %unilen) local_unnamed_addr #0 {
entry:
  %utf32chr = alloca i64, align 8
  store i64 0, ptr %utf32chr, align 8
  %cmp = icmp eq i32 %asclen, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %asc) #4
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %asclen.addr.0 = phi i32 [ %conv, %if.then ], [ %asclen, %entry ]
  %cmp140 = icmp sgt i32 %asclen.addr.0, 0
  br i1 %cmp140, label %for.body, label %for.end.thread

for.body:                                         ; preds = %if.end, %if.end12
  %ulen.042 = phi i32 [ %ulen.1, %if.end12 ], [ 0, %if.end ]
  %i.041 = phi i32 [ %add18, %if.end12 ], [ 0, %if.end ]
  %idx.ext = sext i32 %i.041 to i64
  %add.ptr = getelementptr inbounds i8, ptr %asc, i64 %idx.ext
  %sub = sub nsw i32 %asclen.addr.0, %i.041
  %call3 = call i32 @UTF8_getc(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef nonnull %utf32chr) #5
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.end4.i, label %if.end8

if.end4.i:                                        ; preds = %for.body
  %mul.i = shl nuw nsw i32 %asclen.addr.0, 1
  %add.i = add nuw nsw i32 %mul.i, 2
  %conv5.i = zext nneg i32 %add.i to i64
  %call6.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv5.i, ptr noundef nonnull @.str, i32 noundef 29) #5
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end4.i
  %0 = zext nneg i32 %mul.i to i64
  %invariant.gep.i = getelementptr i8, ptr %call6.i, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call6.i, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i, align 1
  %1 = lshr exact i64 %indvars.iv.i, 1
  %arrayidx14.i = getelementptr inbounds i8, ptr %asc, i64 %1
  %2 = load i8, ptr %arrayidx14.i, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %2, ptr %gep.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp11.i = icmp ult i64 %indvars.iv.next.i, %0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %arrayidx21.i = getelementptr inbounds i8, ptr %call6.i, i64 %0
  store i8 0, ptr %arrayidx21.i, align 1
  %sub22.i = or disjoint i32 %mul.i, 1
  %idxprom23.i = zext nneg i32 %sub22.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %call6.i, i64 %idxprom23.i
  store i8 0, ptr %arrayidx24.i, align 1
  %tobool.not.i = icmp eq ptr %unilen, null
  br i1 %tobool.not.i, label %if.end26.i, label %if.then25.i

if.then25.i:                                      ; preds = %for.end.i
  store i32 %add.i, ptr %unilen, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %for.end.i
  %tobool27.not.i = icmp eq ptr %uni, null
  br i1 %tobool27.not.i, label %return, label %return.sink.split

if.end8:                                          ; preds = %for.body
  %3 = load i64, ptr %utf32chr, align 8
  %cmp9 = icmp ugt i64 %3, 1114111
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp13 = icmp ugt i64 %3, 65535
  %ulen.1.v = select i1 %cmp13, i32 4, i32 2
  %ulen.1 = add nuw nsw i32 %ulen.1.v, %ulen.042
  %add18 = add nuw nsw i32 %call3, %i.041
  %cmp1 = icmp slt i32 %add18, %asclen.addr.0
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end12
  %4 = add nuw nsw i32 %ulen.1, 2
  %conv20 = zext nneg i32 %4 to i64
  %call21 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv20, ptr noundef nonnull @.str, i32 noundef 120) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %for.cond26.preheader

for.end.thread:                                   ; preds = %if.end
  %call2149 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 2, ptr noundef nonnull @.str, i32 noundef 120) #5
  %cmp2250 = icmp eq ptr %call2149, null
  br i1 %cmp2250, label %return, label %for.end60

for.cond26.preheader:                             ; preds = %for.end
  br i1 %cmp140, label %for.body29, label %for.end60

for.body29:                                       ; preds = %for.cond26.preheader, %for.inc58
  %unitmp.045 = phi ptr [ %unitmp.1, %for.inc58 ], [ %call21, %for.cond26.preheader ]
  %i.144 = phi i32 [ %add59, %for.inc58 ], [ 0, %for.cond26.preheader ]
  %idx.ext30 = sext i32 %i.144 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %asc, i64 %idx.ext30
  %sub32 = sub nsw i32 %asclen.addr.0, %i.144
  %call33 = call i32 @UTF8_getc(ptr noundef %add.ptr31, i32 noundef %sub32, ptr noundef nonnull %utf32chr) #5
  %5 = load i64, ptr %utf32chr, align 8
  %cmp34 = icmp ugt i64 %5, 65535
  br i1 %cmp34, label %if.then36, label %if.else51

if.then36:                                        ; preds = %for.body29
  %sub37 = add i64 %5, -65536
  store i64 %sub37, ptr %utf32chr, align 8
  %shr = lshr i64 %sub37, 10
  %6 = trunc i64 %shr to i32
  %conv39 = add i32 %6, 55296
  %shr42 = lshr i32 %conv39, 8
  %conv43 = trunc i32 %shr42 to i8
  store i8 %conv43, ptr %unitmp.045, align 1
  %incdec.ptr45 = getelementptr inbounds i8, ptr %unitmp.045, i64 2
  %7 = lshr i64 %5, 8
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 3
  %conv47 = or disjoint i8 %9, -36
  %incdec.ptr48 = getelementptr inbounds i8, ptr %unitmp.045, i64 3
  store i8 %conv47, ptr %incdec.ptr45, align 1
  %conv49 = trunc i64 %5 to i8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %unitmp.045, i64 4
  store i8 %conv49, ptr %incdec.ptr48, align 1
  br label %for.inc58

if.else51:                                        ; preds = %for.body29
  %shr52 = lshr i64 %5, 8
  %conv53 = trunc i64 %shr52 to i8
  store i8 %conv53, ptr %unitmp.045, align 1
  %10 = load i64, ptr %utf32chr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %unitmp.045, i64 2
  br label %for.inc58

for.inc58:                                        ; preds = %if.then36, %if.else51
  %conv55.sink.in = phi i64 [ %shr, %if.then36 ], [ %10, %if.else51 ]
  %unitmp.1 = phi ptr [ %incdec.ptr50, %if.then36 ], [ %incdec.ptr56, %if.else51 ]
  %conv55.sink = trunc i64 %conv55.sink.in to i8
  %11 = getelementptr inbounds i8, ptr %unitmp.045, i64 1
  store i8 %conv55.sink, ptr %11, align 1
  %add59 = add nsw i32 %call33, %i.144
  %cmp27 = icmp slt i32 %add59, %asclen.addr.0
  br i1 %cmp27, label %for.body29, label %for.end60, !llvm.loop !8

for.end60:                                        ; preds = %for.inc58, %for.end.thread, %for.cond26.preheader
  %ulen.0.lcssa5156 = phi i32 [ %4, %for.cond26.preheader ], [ 2, %for.end.thread ], [ %4, %for.inc58 ]
  %call215255 = phi ptr [ %call21, %for.cond26.preheader ], [ %call2149, %for.end.thread ], [ %call21, %for.inc58 ]
  %unitmp.0.lcssa = phi ptr [ %call21, %for.cond26.preheader ], [ %call2149, %for.end.thread ], [ %unitmp.1, %for.inc58 ]
  %incdec.ptr61 = getelementptr inbounds i8, ptr %unitmp.0.lcssa, i64 1
  store i8 0, ptr %unitmp.0.lcssa, align 1
  store i8 0, ptr %incdec.ptr61, align 1
  %tobool.not = icmp eq ptr %unilen, null
  br i1 %tobool.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %for.end60
  store i32 %ulen.0.lcssa5156, ptr %unilen, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %for.end60
  %tobool65.not = icmp eq ptr %uni, null
  br i1 %tobool65.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end64, %if.end26.i
  %call6.i.sink = phi ptr [ %call6.i, %if.end26.i ], [ %call215255, %if.end64 ]
  store ptr %call6.i.sink, ptr %uni, align 8
  br label %return

return:                                           ; preds = %if.end8, %return.sink.split, %for.end.thread, %if.end26.i, %if.end4.i, %if.end64, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %call215255, %if.end64 ], [ null, %if.end4.i ], [ %call6.i, %if.end26.i ], [ null, %for.end.thread ], [ %call6.i.sink, %return.sink.split ], [ null, %if.end8 ]
  ret ptr %retval.0
}

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_uni2utf8(ptr nocapture noundef readonly %uni, i32 noundef %unilen) local_unnamed_addr #0 {
entry:
  %and = and i32 %unilen, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp122 = icmp sgt i32 %unilen, 0
  br i1 %cmp122, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end4
  %i.0124 = phi i32 [ %spec.select, %if.end4 ], [ 0, %for.cond.preheader ]
  %asclen.0123 = phi i32 [ %add9, %if.end4 ], [ 0, %for.cond.preheader ]
  %idx.ext = zext nneg i32 %i.0124 to i64
  %add.ptr = getelementptr inbounds i8, ptr %uni, i64 %idx.ext
  %sub = sub nsw i32 %unilen, %i.0124
  %cmp1.i = icmp slt i32 %sub, 2
  br i1 %cmp1.i, label %lor.lhs.false.i, label %if.end3.i

if.end3.i:                                        ; preds = %for.body
  %0 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %0 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %1 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %1 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %2 = and i64 %conv.i, 248
  %or.cond.i = icmp eq i64 %2, 216
  br i1 %or.cond.i, label %if.then11.i, label %bmp_to_utf8.exit

if.then11.i:                                      ; preds = %if.end3.i
  %cmp12.i = icmp ult i32 %sub, 4
  br i1 %cmp12.i, label %lor.lhs.false.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i
  %arrayidx17.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %3 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %3 to i32
  %shl19.i = shl nuw nsw i32 %conv18.i, 8
  %4 = add nsw i32 %shl19.i, -57344
  %or.cond1.i = icmp ult i32 %4, -1024
  br i1 %or.cond1.i, label %lor.lhs.false.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end15.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %5 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %5 to i32
  %or22.i = or disjoint i32 %shl19.i, %conv21.i
  %sub.i = shl nuw nsw i64 %or.i, 10
  %sub29.i = add nsw i32 %or22.i, -56320
  %conv30.i = zext nneg i32 %sub29.i to i64
  %or31.i = add nsw i64 %sub.i, -56557568
  %add.i = or disjoint i64 %or31.i, %conv30.i
  br label %bmp_to_utf8.exit

bmp_to_utf8.exit:                                 ; preds = %if.end3.i, %if.end28.i
  %utf32chr.0.i = phi i64 [ %add.i, %if.end28.i ], [ %or.i, %if.end3.i ]
  %cond.i = tail call i32 @llvm.smin.i32(i32 %sub, i32 4)
  %call.i = tail call i32 @UTF8_putc(ptr noundef null, i32 noundef %cond.i, i64 noundef %utf32chr.0.i) #5
  %call.i.fr = freeze i32 %call.i
  %cmp1 = icmp slt i32 %call.i.fr, 0
  br i1 %cmp1, label %lor.lhs.false.i, label %if.end4

lor.lhs.false.i:                                  ; preds = %if.end15.i, %if.then11.i, %for.body, %bmp_to_utf8.exit
  %div15.i = lshr exact i32 %unilen, 1
  %6 = zext nneg i32 %unilen to i64
  %7 = getelementptr i8, ptr %uni, i64 %6
  %arrayidx.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %tobool4.not.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i, label %if.end6.i.thread, label %if.end6.i.thread110

if.end6.i.thread110:                              ; preds = %lor.lhs.false.i
  %inc.i111 = add nuw nsw i32 %div15.i, 1
  %conv7.i113 = zext nneg i32 %inc.i111 to i64
  %call.i39114 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv7.i113, ptr noundef nonnull @.str, i32 noundef 60) #5
  %cmp8.i115 = icmp eq ptr %call.i39114, null
  br i1 %cmp8.i115, label %return, label %for.body.preheader.i

if.end6.i.thread:                                 ; preds = %lor.lhs.false.i
  %conv7.i83 = zext nneg i32 %div15.i to i64
  %call.i3984 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv7.i83, ptr noundef nonnull @.str, i32 noundef 60) #5
  %cmp8.i85 = icmp eq ptr %call.i3984, null
  br i1 %cmp8.i85, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end6.i.thread110, %if.end6.i.thread
  %asclen.0.i8695 = phi i32 [ %div15.i, %if.end6.i.thread ], [ %inc.i111, %if.end6.i.thread110 ]
  %call.i398892 = phi ptr [ %call.i3984, %if.end6.i.thread ], [ %call.i39114, %if.end6.i.thread110 ]
  %incdec.ptr.i8794 = getelementptr inbounds i8, ptr %uni, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %incdec.ptr.i8794, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %10 = lshr exact i64 %indvars.iv.i, 1
  %arrayidx17.i40 = getelementptr inbounds i8, ptr %call.i398892, i64 %10
  store i8 %9, ptr %arrayidx17.i40, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp12.i41 = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp12.i41, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i
  %11 = sext i32 %asclen.0.i8695 to i64
  %12 = getelementptr i8, ptr %call.i398892, i64 %11
  %arrayidx20.i42 = getelementptr i8, ptr %12, i64 -1
  br label %return.sink.split

if.end4:                                          ; preds = %bmp_to_utf8.exit
  %cmp5 = icmp eq i32 %call.i.fr, 4
  %spec.select.v = select i1 %cmp5, i32 4, i32 2
  %spec.select = add nuw nsw i32 %spec.select.v, %i.0124
  %add9 = add nuw nsw i32 %call.i.fr, %asclen.0123
  %cmp = icmp slt i32 %spec.select, %unilen
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end4, %for.cond.preheader
  %asclen.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add9, %if.end4 ]
  %tobool10.not = icmp eq i32 %unilen, 0
  br i1 %tobool10.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %13 = sext i32 %unilen to i64
  %14 = getelementptr i8, ptr %uni, i64 %13
  %arrayidx = getelementptr i8, ptr %14, i64 -2
  %15 = load i8, ptr %arrayidx, align 1
  %tobool12.not = icmp eq i8 %15, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %arrayidx16 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %arrayidx16, align 1
  %tobool18.not = icmp eq i8 %16, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %for.end
  %inc = add nsw i32 %asclen.0.lcssa, 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false13
  %asclen.1 = phi i32 [ %inc, %if.then19 ], [ %asclen.0.lcssa, %lor.lhs.false13 ]
  %conv21 = sext i32 %asclen.1 to i64
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv21, ptr noundef nonnull @.str, i32 noundef 203) #5
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.end20
  br i1 %cmp122, label %for.body30, label %for.end45

for.body30:                                       ; preds = %for.cond27.preheader, %for.cond27
  %i.2127 = phi i32 [ %23, %for.cond27 ], [ 0, %for.cond27.preheader ]
  %asclen.2126 = phi i32 [ %add44, %for.cond27 ], [ 0, %for.cond27.preheader ]
  %idx.ext31 = sext i32 %asclen.2126 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %call22, i64 %idx.ext31
  %idx.ext33 = sext i32 %i.2127 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %uni, i64 %idx.ext33
  %sub35 = sub nsw i32 %unilen, %i.2127
  %cmp1.i45 = icmp slt i32 %sub35, 2
  br i1 %cmp1.i45, label %bmp_to_utf8.exit74.thread, label %if.end3.i46

if.end3.i46:                                      ; preds = %for.body30
  %17 = load i8, ptr %add.ptr34, align 1
  %conv.i47 = zext i8 %17 to i64
  %shl.i48 = shl nuw nsw i64 %conv.i47, 8
  %arrayidx4.i49 = getelementptr inbounds i8, ptr %add.ptr34, i64 1
  %18 = load i8, ptr %arrayidx4.i49, align 1
  %conv5.i50 = zext i8 %18 to i64
  %or.i51 = or disjoint i64 %shl.i48, %conv5.i50
  %19 = and i64 %conv.i47, 248
  %or.cond.i52 = icmp eq i64 %19, 216
  br i1 %or.cond.i52, label %if.then11.i58, label %bmp_to_utf8.exit74

if.then11.i58:                                    ; preds = %if.end3.i46
  %cmp12.i59 = icmp ult i32 %sub35, 4
  br i1 %cmp12.i59, label %bmp_to_utf8.exit74.thread, label %if.end15.i60

if.end15.i60:                                     ; preds = %if.then11.i58
  %arrayidx17.i61 = getelementptr inbounds i8, ptr %add.ptr34, i64 2
  %20 = load i8, ptr %arrayidx17.i61, align 1
  %conv18.i62 = zext i8 %20 to i32
  %shl19.i63 = shl nuw nsw i32 %conv18.i62, 8
  %21 = add nsw i32 %shl19.i63, -57344
  %or.cond1.i64 = icmp ult i32 %21, -1024
  br i1 %or.cond1.i64, label %bmp_to_utf8.exit74.thread, label %if.end28.i65

if.end28.i65:                                     ; preds = %if.end15.i60
  %arrayidx20.i66 = getelementptr inbounds i8, ptr %add.ptr34, i64 3
  %22 = load i8, ptr %arrayidx20.i66, align 1
  %conv21.i67 = zext i8 %22 to i32
  %or22.i68 = or disjoint i32 %shl19.i63, %conv21.i67
  %sub.i69 = shl nuw nsw i64 %or.i51, 10
  %sub29.i70 = add nsw i32 %or22.i68, -56320
  %conv30.i71 = zext nneg i32 %sub29.i70 to i64
  %or31.i72 = add nsw i64 %sub.i69, -56557568
  %add.i73 = or disjoint i64 %or31.i72, %conv30.i71
  br label %bmp_to_utf8.exit74

bmp_to_utf8.exit74.thread:                        ; preds = %for.body30, %if.then11.i58, %if.end15.i60
  %add42107 = add nsw i32 %i.2127, 2
  br label %for.cond27

bmp_to_utf8.exit74:                               ; preds = %if.end3.i46, %if.end28.i65
  %utf32chr.0.i54 = phi i64 [ %add.i73, %if.end28.i65 ], [ %or.i51, %if.end3.i46 ]
  %cond.i55 = tail call i32 @llvm.smin.i32(i32 %sub35, i32 4)
  %call.i56 = tail call i32 @UTF8_putc(ptr noundef nonnull %add.ptr32, i32 noundef %cond.i55, i64 noundef %utf32chr.0.i54) #5
  %call.i56.fr = freeze i32 %call.i56
  %cmp37 = icmp eq i32 %call.i56.fr, 4
  %spec.select120.v = select i1 %cmp37, i32 4, i32 2
  %spec.select120 = add nsw i32 %spec.select120.v, %i.2127
  br label %for.cond27

for.cond27:                                       ; preds = %bmp_to_utf8.exit74, %bmp_to_utf8.exit74.thread
  %retval.0.i57109 = phi i32 [ -1, %bmp_to_utf8.exit74.thread ], [ %call.i56.fr, %bmp_to_utf8.exit74 ]
  %23 = phi i32 [ %add42107, %bmp_to_utf8.exit74.thread ], [ %spec.select120, %bmp_to_utf8.exit74 ]
  %add44 = add nsw i32 %retval.0.i57109, %asclen.2126
  %cmp28 = icmp slt i32 %23, %unilen
  br i1 %cmp28, label %for.body30, label %for.end45.loopexit, !llvm.loop !10

for.end45.loopexit:                               ; preds = %for.cond27
  %24 = sext i32 %add44 to i64
  br label %for.end45

for.end45:                                        ; preds = %for.end45.loopexit, %for.cond27.preheader
  %asclen.2.lcssa = phi i64 [ 0, %for.cond27.preheader ], [ %24, %for.end45.loopexit ]
  br i1 %tobool10.not, label %if.then59, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %for.end45
  %25 = sext i32 %unilen to i64
  %26 = getelementptr i8, ptr %uni, i64 %25
  %arrayidx50 = getelementptr i8, ptr %26, i64 -2
  %27 = load i8, ptr %arrayidx50, align 1
  %tobool52.not = icmp eq i8 %27, 0
  br i1 %tobool52.not, label %lor.lhs.false53, label %if.then59

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %arrayidx56 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %arrayidx56, align 1
  %tobool58.not = icmp eq i8 %28, 0
  br i1 %tobool58.not, label %return, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false53, %lor.lhs.false47, %for.end45
  %arrayidx61 = getelementptr inbounds i8, ptr %call22, i64 %asclen.2.lcssa
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then59, %for.end.i
  %arrayidx20.i42.sink = phi ptr [ %arrayidx20.i42, %for.end.i ], [ %arrayidx61, %if.then59 ]
  %retval.0.ph = phi ptr [ %call.i398892, %for.end.i ], [ %call22, %if.then59 ]
  store i8 0, ptr %arrayidx20.i42.sink, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6.i.thread110, %if.end6.i.thread, %lor.lhs.false53, %if.end20, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end20 ], [ %call22, %lor.lhs.false53 ], [ null, %if.end6.i.thread ], [ null, %if.end6.i.thread110 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_bio(ptr noundef %bp, ptr noundef %p12) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_it() #5
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %p12) #5
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_it() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_fp(ptr noundef %fp, ptr noundef %p12) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_it() #5
  %call1 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %call, ptr noundef %fp, ptr noundef %p12) #5
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_bio(ptr noundef %bp, ptr noundef %p12) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p12, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p12, align 8
  %call = tail call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %0) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %call) #5
  %call4 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %call) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %entry
  %libctx.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  %propq.0 = phi ptr [ %call4, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  %call6 = tail call ptr @PKCS12_it() #5
  %call7 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call6, ptr noundef %bp, ptr noundef %p12, ptr noundef %libctx.0, ptr noundef %propq.0) #5
  ret ptr %call7
}

declare ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_fp(ptr noundef %fp, ptr noundef %p12) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p12, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p12, align 8
  %call = tail call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %0) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %call) #5
  %call4 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %call) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %entry
  %libctx.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  %propq.0 = phi ptr [ %call4, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  %call6 = tail call ptr @PKCS12_it() #5
  %call7 = tail call ptr @ASN1_item_d2i_fp_ex(ptr noundef %call6, ptr noundef %fp, ptr noundef %p12, ptr noundef %libctx.0, ptr noundef %propq.0) #5
  ret ptr %call7
}

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
