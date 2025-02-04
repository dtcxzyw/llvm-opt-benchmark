; ModuleID = 'bench/libquic/original/f_string.ll'
source_filename = "bench/libquic/original/f_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_string.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_STRING(ptr noundef %bp, ptr noundef readonly %a, i32 noundef %type) local_unnamed_addr #0 {
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
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  %cmp3.not = icmp eq i32 %call, 1
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
  %call11 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 2) #6
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
  %call27 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 2) #6
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
  %retval.0 = phi i32 [ -1, %err ], [ 0, %entry ], [ 1, %if.then2 ], [ 0, %for.cond.preheader ], [ %add32, %if.end31 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_STRING(ptr noundef %bp, ptr noundef writeonly captures(none) %bs, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #6
  %invariant.gep = getelementptr i8, ptr %buf, i64 -1
  %cmp118 = icmp sgt i32 %call, 0
  br i1 %cmp118, label %if.end, label %for.end169

if.end:                                           ; preds = %entry, %if.then165
  %slen.0123 = phi i32 [ %slen.1, %if.then165 ], [ 0, %entry ]
  %num.0121 = phi i32 [ %add, %if.then165 ], [ 0, %entry ]
  %s.0120 = phi ptr [ %s.2, %if.then165 ], [ null, %entry ]
  %bufsize.0119 = phi i32 [ %call166, %if.then165 ], [ %call, %entry ]
  %0 = zext nneg i32 %bufsize.0119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp2 = icmp eq i8 %1, 10
  br i1 %cmp2, label %if.end7, label %if.end11

if.end7:                                          ; preds = %if.end
  %dec = add nsw i32 %bufsize.0119, -1
  %idxprom5 = zext nneg i32 %dec to i64
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i32 %dec, 0
  br i1 %cmp8, label %err_sl, label %if.end7.if.end11_crit_edge

if.end7.if.end11_crit_edge:                       ; preds = %if.end7
  %gep117.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom5
  %.pre = load i8, ptr %gep117.phi.trans.insert, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end7.if.end11_crit_edge, %if.end
  %2 = phi i8 [ %1, %if.end ], [ %.pre, %if.end7.if.end11_crit_edge ]
  %i.084 = phi i32 [ %bufsize.0119, %if.end ], [ %dec, %if.end7.if.end11_crit_edge ]
  %cmp16 = icmp eq i8 %2, 13
  br i1 %cmp16, label %if.end22, label %if.end26

if.end22:                                         ; preds = %if.end11
  %dec19 = add nsw i32 %i.084, -1
  %idxprom20 = zext nneg i32 %dec19 to i64
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i32 %dec19, 0
  br i1 %cmp23, label %err_sl, label %if.end26

if.end26:                                         ; preds = %if.end11, %if.end22
  %i.187 = phi i32 [ %dec19, %if.end22 ], [ %i.084, %if.end11 ]
  %sub27 = add nsw i32 %i.187, -1
  %idxprom28 = zext nneg i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom28
  %3 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %3, 92
  %conv32.neg = sext i1 %cmp31 to i32
  %cmp35109 = icmp samesign ugt i32 %i.187, 1
  br i1 %cmp35109, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %if.end26
  %idxprom73154 = zext nneg i32 %i.187 to i64
  %arrayidx74155 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom73154
  store i8 0, ptr %arrayidx74155, align 1
  br label %err_sl

for.body:                                         ; preds = %if.end26, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom28, %if.end26 ]
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx38, align 1
  %.fr127 = freeze i8 %4
  %5 = add i8 %.fr127, -48
  %or.cond79 = icmp ult i8 %5, 10
  br i1 %or.cond79, label %for.inc, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr127, label %for.end.split.loop.exit173 [
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
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp35 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !9

for.end.split.loop.exit173:                       ; preds = %switch.early.test
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit173
  %i.2 = phi i32 [ %6, %for.end.split.loop.exit173 ], [ %i.187, %for.inc ]
  %idxprom73 = zext nneg i32 %i.2 to i64
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom73
  store i8 0, ptr %arrayidx74, align 1
  %cmp75 = icmp slt i32 %i.2, 2
  br i1 %cmp75, label %err_sl, label %if.end78

if.end78:                                         ; preds = %for.end
  %sub79 = add i32 %i.2, %conv32.neg
  %rem = and i32 %sub79, 1
  %cmp80.not = icmp eq i32 %rem, 0
  br i1 %cmp80.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.3, i32 noundef 143) #6
  br label %if.end171

if.end83:                                         ; preds = %if.end78
  %div78 = lshr exact i32 %sub79, 1
  %add = add nuw nsw i32 %div78, %num.0121
  %cmp84 = icmp sgt i32 %add, %slen.0123
  br i1 %cmp84, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.end83
  %cmp87 = icmp eq ptr %s.0120, null
  %add90 = add i32 %sub79, %num.0121
  %conv91 = zext i32 %add90 to i64
  br i1 %cmp87, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.then86
  %call92 = tail call noalias ptr @malloc(i64 noundef %conv91) #7
  br label %if.end98

if.else93:                                        ; preds = %if.then86
  %call97 = tail call ptr @realloc(ptr noundef nonnull %s.0120, i64 noundef %conv91) #8
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then89
  %sp.0 = phi ptr [ %call92, %if.then89 ], [ %call97, %if.else93 ]
  %cmp99 = icmp eq ptr %sp.0, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 156) #6
  br label %if.end171

if.end102:                                        ; preds = %if.end98
  %add104 = add nsw i32 %sub79, %num.0121
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %if.end83
  %s.2 = phi ptr [ %sp.0, %if.end102 ], [ %s.0120, %if.end83 ]
  %slen.1 = phi i32 [ %add104, %if.end102 ], [ %slen.0123, %if.end83 ]
  %cmp107113.not = icmp eq i32 %sub79, 0
  br i1 %cmp107113.not, label %for.end162, label %for.cond110.preheader.preheader

for.cond110.preheader.preheader:                  ; preds = %if.end105
  %7 = zext nneg i32 %num.0121 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %div78, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep175 = getelementptr inbounds nuw i8, ptr %s.2, i64 %7
  br label %for.cond110.preheader

for.cond110.preheader:                            ; preds = %for.cond110.preheader.preheader, %for.inc159
  %indvars.iv145 = phi i64 [ 0, %for.cond110.preheader.preheader ], [ %indvars.iv.next146, %for.inc159 ]
  %indvars.iv143 = phi i64 [ 0, %for.cond110.preheader.preheader ], [ %indvars.iv.next144, %for.inc159 ]
  %gep176 = getelementptr inbounds nuw i8, ptr %invariant.gep175, i64 %indvars.iv145
  br label %for.body113

for.body113:                                      ; preds = %for.cond110.preheader, %if.end146
  %cmp111 = phi i1 [ true, %for.cond110.preheader ], [ false, %if.end146 ]
  %indvars.iv139 = phi i64 [ 0, %for.cond110.preheader ], [ 1, %if.end146 ]
  %8 = or disjoint i64 %indvars.iv139, %indvars.iv143
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %buf, i64 %8
  %9 = load i8, ptr %arrayidx116, align 1
  %10 = add i8 %9, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %if.end146, label %if.else125

if.else125:                                       ; preds = %for.body113
  %11 = add i8 %9, -97
  %or.cond1 = icmp ult i8 %11, 6
  br i1 %or.cond1, label %if.then131, label %if.else134

if.then131:                                       ; preds = %if.else125
  %add133 = add nsw i8 %9, -87
  br label %if.end146

if.else134:                                       ; preds = %if.else125
  %12 = add i8 %9, -65
  %or.cond2 = icmp ult i8 %12, 6
  br i1 %or.cond2, label %if.then140, label %if.else143

if.then140:                                       ; preds = %if.else134
  %add142 = add nsw i8 %9, -55
  br label %if.end146

if.else143:                                       ; preds = %if.else134
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.3, i32 noundef 172) #6
  br label %if.end171

if.end146:                                        ; preds = %for.body113, %if.then131, %if.then140
  %m.0 = phi i8 [ %add133, %if.then131 ], [ %add142, %if.then140 ], [ %10, %for.body113 ]
  %13 = load i8, ptr %gep176, align 1
  %shl = shl i8 %13, 4
  %or = or i8 %shl, %m.0
  store i8 %or, ptr %gep176, align 1
  br i1 %cmp111, label %for.body113, label %for.inc159, !llvm.loop !10

for.inc159:                                       ; preds = %if.end146
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %for.end162, label %for.cond110.preheader, !llvm.loop !11

for.end162:                                       ; preds = %for.inc159, %if.end105
  br i1 %cmp31, label %if.then165, label %for.end169

if.then165:                                       ; preds = %for.end162
  %call166 = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %size) #6
  %cmp = icmp slt i32 %call166, 1
  br i1 %cmp, label %err_sl, label %if.end

for.end169:                                       ; preds = %for.end162, %entry
  %s.1 = phi ptr [ null, %entry ], [ %s.2, %for.end162 ]
  %num.1 = phi i32 [ 0, %entry ], [ %add, %for.end162 ]
  store i32 %num.1, ptr %bs, align 8
  %data = getelementptr inbounds nuw i8, ptr %bs, i64 8
  store ptr %s.1, ptr %data, align 8
  br label %if.end171

err_sl:                                           ; preds = %for.end, %if.end22, %if.end7, %if.then165, %for.end.thread
  %s.0105 = phi ptr [ %s.0120, %for.end.thread ], [ %s.0120, %for.end ], [ %s.0120, %if.end22 ], [ %s.0120, %if.end7 ], [ %s.2, %if.then165 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.3, i32 noundef 191) #6
  br label %if.end171

if.end171:                                        ; preds = %if.then82, %if.then101, %if.else143, %for.end169, %err_sl
  %s.3 = phi ptr [ %s.1, %for.end169 ], [ %s.0105, %err_sl ], [ %s.0120, %if.then82 ], [ %s.0120, %if.then101 ], [ %s.2, %if.else143 ]
  %ret.0 = phi i32 [ 1, %for.end169 ], [ 0, %err_sl ], [ 0, %if.then82 ], [ 0, %if.then101 ], [ 0, %if.else143 ]
  %cmp172.not = icmp eq ptr %s.3, null
  br i1 %cmp172.not, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end171
  tail call void @free(ptr noundef nonnull %s.3) #6
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end171
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
