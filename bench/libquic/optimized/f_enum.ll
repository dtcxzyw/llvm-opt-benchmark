; ModuleID = 'bench/libquic/original/f_enum.c.ll'
source_filename = "bench/libquic/original/f_enum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_enum.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_ENUMERATED(ptr noundef %bp, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp715 = icmp sgt i32 %0, 0
  br i1 %cmp715, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  br label %for.body

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 2) #5
  %cmp3.not = icmp eq i32 %call, 2
  br i1 %cmp3.not, label %return, label %err

for.body:                                         ; preds = %for.body.lr.ph, %if.end31
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end31 ]
  %n.117 = phi i32 [ 0, %for.body.lr.ph ], [ %add32, %if.end31 ]
  %cmp8.not = icmp ne i64 %indvars.iv, 0
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %rem = urem i32 %1, 35
  %cmp9 = icmp eq i32 %rem, 0
  %or.cond = and i1 %cmp8.not, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %call11 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 2) #5
  %cmp12.not = icmp eq i32 %call11, 2
  br i1 %cmp12.not, label %if.end14, label %err

if.end14:                                         ; preds = %if.then10
  %add = add nsw i32 %n.117, 2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  %n.2 = phi i32 [ %add, %if.end14 ], [ %n.117, %for.body ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %4 = lshr i8 %3, 4
  %idxprom16 = zext nneg i8 %4 to i64
  %arrayidx17 = getelementptr inbounds nuw i8, ptr @.str, i64 %idxprom16
  %5 = load i8, ptr %arrayidx17, align 1
  store i8 %5, ptr %buf, align 1
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 15
  %idxprom24 = zext nneg i8 %7 to i64
  %arrayidx25 = getelementptr inbounds nuw i8, ptr @.str, i64 %idxprom24
  %8 = load i8, ptr %arrayidx25, align 1
  store i8 %8, ptr %arrayidx26, align 1
  %call27 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 2) #5
  %cmp28.not = icmp eq i32 %call27, 2
  br i1 %cmp28.not, label %if.end31, label %err

if.end31:                                         ; preds = %if.end15
  %add32 = add nsw i32 %n.2, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %a, align 8
  %10 = sext i32 %9 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !7

err:                                              ; preds = %if.end15, %if.then10, %if.then2
  br label %return

return:                                           ; preds = %if.end31, %for.cond.preheader, %if.then2, %entry, %err
  %retval.0 = phi i32 [ -1, %err ], [ 0, %entry ], [ 2, %if.then2 ], [ 0, %for.cond.preheader ], [ %add32, %if.end31 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_ENUMERATED(ptr noundef %bp, ptr noundef writeonly captures(none) initializes((4, 8)) %bs, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %bs, i64 4
  store i32 10, ptr %type, align 4
  %call = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #5
  %invariant.gep = getelementptr i8, ptr %buf, i64 -1
  %cmp112 = icmp slt i32 %call, 1
  br i1 %cmp112, label %err_sl, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then176
  %tobool.not118 = phi i1 [ false, %if.end.lr.ph ], [ true, %if.then176 ]
  %slen.0117 = phi i32 [ 0, %if.end.lr.ph ], [ %slen.1, %if.then176 ]
  %num.0115 = phi i32 [ 0, %if.end.lr.ph ], [ %add, %if.then176 ]
  %s.0114 = phi ptr [ null, %if.end.lr.ph ], [ %s.1, %if.then176 ]
  %bufsize.0113 = phi i32 [ %call, %if.end.lr.ph ], [ %call177, %if.then176 ]
  %0 = zext nneg i32 %bufsize.0113 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp1 = icmp eq i8 %1, 10
  br i1 %cmp1, label %if.end6, label %if.end10

if.end6:                                          ; preds = %if.end
  %dec = add nsw i32 %bufsize.0113, -1
  %idxprom4 = zext nneg i32 %dec to i64
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %err_sl, label %if.end6.if.end10_crit_edge

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %gep109.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom4
  %.pre = load i8, ptr %gep109.phi.trans.insert, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.end
  %2 = phi i8 [ %1, %if.end ], [ %.pre, %if.end6.if.end10_crit_edge ]
  %.pre-phi = phi i64 [ %0, %if.end ], [ %idxprom4, %if.end6.if.end10_crit_edge ]
  %i.088 = phi i32 [ %bufsize.0113, %if.end ], [ %dec, %if.end6.if.end10_crit_edge ]
  %cmp15 = icmp eq i8 %2, 13
  br i1 %cmp15, label %if.end21, label %for.body.preheader

if.end21:                                         ; preds = %if.end10
  %dec18 = add nsw i32 %i.088, -1
  %idxprom19 = zext nneg i32 %dec18 to i64
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i32 %dec18, 0
  br i1 %cmp22, label %err_sl, label %if.end21.if.end25_crit_edge

if.end21.if.end25_crit_edge:                      ; preds = %if.end21
  %gep111.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom19
  %.pre148 = load i8, ptr %gep111.phi.trans.insert, align 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10, %if.end21.if.end25_crit_edge
  %3 = phi i8 [ %2, %if.end10 ], [ %.pre148, %if.end21.if.end25_crit_edge ]
  %.pre-phi147 = phi i64 [ %.pre-phi, %if.end10 ], [ %idxprom19, %if.end21.if.end25_crit_edge ]
  %i.191 = phi i32 [ %i.088, %if.end10 ], [ %dec18, %if.end21.if.end25_crit_edge ]
  %cmp30 = icmp eq i8 %3, 92
  %conv31.neg = sext i1 %cmp30 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx36, align 1
  %.fr124 = freeze i8 %4
  %5 = add i8 %.fr124, -48
  %or.cond83 = icmp ult i8 %5, 10
  br i1 %or.cond83, label %for.inc, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr124, label %for.end.split.loop.exit156 [
    i8 102, label %for.inc
    i8 101, label %for.inc
    i8 100, label %for.inc
    i8 99, label %for.inc
    i8 98, label %for.inc
    i8 97, label %for.inc
    i8 70, label %for.inc
    i8 69, label %for.inc
    i8 68, label %for.inc
    i8 67, label %for.inc
    i8 66, label %for.inc
    i8 65, label %for.inc
  ]

for.inc:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi147
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end.split.loop.exit156:                       ; preds = %switch.early.test
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit156
  %i.2.ph = phi i32 [ %6, %for.end.split.loop.exit156 ], [ %i.191, %for.inc ]
  %idxprom70 = sext i32 %i.2.ph to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %buf, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  %cmp72 = icmp slt i32 %i.2.ph, 2
  br i1 %cmp72, label %err_sl, label %if.end75

if.end75:                                         ; preds = %for.end
  br i1 %tobool.not118, label %if.end89, label %if.then76

if.then76:                                        ; preds = %if.end75
  %7 = load i8, ptr %buf, align 1
  %cmp79 = icmp eq i8 %7, 48
  br i1 %cmp79, label %land.lhs.true81, label %if.end89

land.lhs.true81:                                  ; preds = %if.then76
  %8 = load i8, ptr %arrayidx82, align 1
  %cmp84 = icmp eq i8 %8, 48
  %sub87 = add nsw i32 %i.2.ph, -2
  %spec.select = select i1 %cmp84, i32 %sub87, i32 %i.2.ph
  %spec.select123.idx = select i1 %cmp84, i64 2, i64 0
  %spec.select123 = getelementptr inbounds nuw i8, ptr %buf, i64 %spec.select123.idx
  br label %if.end89

if.end89:                                         ; preds = %land.lhs.true81, %if.then76, %if.end75
  %i.3 = phi i32 [ %i.2.ph, %if.then76 ], [ %i.2.ph, %if.end75 ], [ %spec.select, %land.lhs.true81 ]
  %bufp.0 = phi ptr [ %buf, %if.then76 ], [ %buf, %if.end75 ], [ %spec.select123, %land.lhs.true81 ]
  %sub90 = add i32 %i.3, %conv31.neg
  %9 = and i32 %sub90, 1
  %cmp91.not = icmp eq i32 %9, 0
  br i1 %cmp91.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end89
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.3, i32 noundef 147) #5
  br label %if.end182

if.end94:                                         ; preds = %if.end89
  %div = ashr exact i32 %sub90, 1
  %add = add nsw i32 %div, %num.0115
  %cmp95 = icmp sgt i32 %add, %slen.0117
  br i1 %cmp95, label %if.then97, label %if.end115

if.then97:                                        ; preds = %if.end94
  %cmp98 = icmp eq ptr %s.0114, null
  %add101 = add i32 %sub90, %num.0115
  %conv102 = zext i32 %add101 to i64
  br i1 %cmp98, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.then97
  %call103 = tail call noalias ptr @malloc(i64 noundef %conv102) #6
  br label %if.end108

if.else:                                          ; preds = %if.then97
  %call107 = tail call ptr @realloc(ptr noundef nonnull %s.0114, i64 noundef %conv102) #7
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then100
  %sp.0 = phi ptr [ %call103, %if.then100 ], [ %call107, %if.else ]
  %cmp109 = icmp eq ptr %sp.0, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 160) #5
  br label %if.end182

if.end112:                                        ; preds = %if.end108
  %add114 = add nsw i32 %sub90, %num.0115
  br label %if.end115

if.end115:                                        ; preds = %if.end112, %if.end94
  %s.1 = phi ptr [ %sp.0, %if.end112 ], [ %s.0114, %if.end94 ]
  %slen.1 = phi i32 [ %add114, %if.end112 ], [ %slen.0117, %if.end94 ]
  %cmp117105 = icmp sgt i32 %div, 0
  br i1 %cmp117105, label %for.cond120.preheader.preheader, label %for.end173

for.cond120.preheader.preheader:                  ; preds = %if.end115
  %10 = sext i32 %num.0115 to i64
  %wide.trip.count145 = zext nneg i32 %div to i64
  %invariant.gep158 = getelementptr i8, ptr %s.1, i64 %10
  br label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %for.cond120.preheader.preheader, %for.inc170
  %indvars.iv139 = phi i64 [ 0, %for.cond120.preheader.preheader ], [ %indvars.iv.next140, %for.inc170 ]
  %indvars.iv137 = phi i64 [ 0, %for.cond120.preheader.preheader ], [ %indvars.iv.next138, %for.inc170 ]
  %gep159 = getelementptr i8, ptr %invariant.gep158, i64 %indvars.iv139
  br label %for.body123

for.body123:                                      ; preds = %for.cond120.preheader, %if.end156
  %cmp121 = phi i1 [ true, %for.cond120.preheader ], [ false, %if.end156 ]
  %indvars.iv133 = phi i64 [ 0, %for.cond120.preheader ], [ 1, %if.end156 ]
  %11 = or disjoint i64 %indvars.iv133, %indvars.iv137
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %bufp.0, i64 %11
  %12 = load i8, ptr %arrayidx126, align 1
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  br i1 %or.cond, label %if.end156, label %if.else135

if.else135:                                       ; preds = %for.body123
  %14 = add i8 %12, -97
  %or.cond1 = icmp ult i8 %14, 6
  br i1 %or.cond1, label %if.then141, label %if.else144

if.then141:                                       ; preds = %if.else135
  %add143 = add nsw i8 %12, -87
  br label %if.end156

if.else144:                                       ; preds = %if.else135
  %15 = add i8 %12, -65
  %or.cond2 = icmp ult i8 %15, 6
  br i1 %or.cond2, label %if.then150, label %if.else153

if.then150:                                       ; preds = %if.else144
  %add152 = add nsw i8 %12, -55
  br label %if.end156

if.else153:                                       ; preds = %if.else144
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.3, i32 noundef 176) #5
  br label %if.end182

if.end156:                                        ; preds = %for.body123, %if.then141, %if.then150
  %m.0 = phi i8 [ %add143, %if.then141 ], [ %add152, %if.then150 ], [ %13, %for.body123 ]
  %16 = load i8, ptr %gep159, align 1
  %shl = shl i8 %16, 4
  %or = or i8 %shl, %m.0
  store i8 %or, ptr %gep159, align 1
  br i1 %cmp121, label %for.body123, label %for.inc170, !llvm.loop !10

for.inc170:                                       ; preds = %if.end156
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 2
  %exitcond146.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count145
  br i1 %exitcond146.not, label %for.end173, label %for.cond120.preheader, !llvm.loop !11

for.end173:                                       ; preds = %for.inc170, %if.end115
  br i1 %cmp30, label %if.then176, label %for.end180

if.then176:                                       ; preds = %for.end173
  %call177 = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #5
  %cmp = icmp slt i32 %call177, 1
  br i1 %cmp, label %err_sl, label %if.end

for.end180:                                       ; preds = %for.end173
  store i32 %add, ptr %bs, align 8
  %data = getelementptr inbounds nuw i8, ptr %bs, i64 8
  store ptr %s.1, ptr %data, align 8
  br label %if.end182

err_sl:                                           ; preds = %if.then176, %if.end6, %if.end21, %for.end, %entry
  %s.0.lcssa = phi ptr [ null, %entry ], [ %s.0114, %for.end ], [ %s.0114, %if.end21 ], [ %s.0114, %if.end6 ], [ %s.1, %if.then176 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.3, i32 noundef 195) #5
  br label %if.end182

if.end182:                                        ; preds = %if.then93, %if.then111, %if.else153, %for.end180, %err_sl
  %ret.0 = phi i32 [ 0, %err_sl ], [ 0, %if.then93 ], [ 0, %if.then111 ], [ 0, %if.else153 ], [ 1, %for.end180 ]
  %s.2 = phi ptr [ %s.0.lcssa, %err_sl ], [ %s.0114, %if.then93 ], [ %s.0114, %if.then111 ], [ %s.1, %if.else153 ], [ %s.1, %for.end180 ]
  %cmp183.not = icmp eq ptr %s.2, null
  br i1 %cmp183.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end182
  tail call void @free(ptr noundef nonnull %s.2) #5
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end182
  ret i32 %ret.0
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
