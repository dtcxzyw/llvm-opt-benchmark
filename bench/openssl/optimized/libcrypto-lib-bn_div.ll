; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_div.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_div.c\00", align 1
@__func__.BN_div = private unnamed_addr constant [7 x i8] c"BN_div\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_div(ptr noundef %dv, ptr noundef %rm, ptr noundef %num, ptr noundef %divisor, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %divisor) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.BN_div) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %divisor, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %divisor, i64 0, i32 1
  %1 = load i32, ptr %top, align 8
  %2 = sext i32 %1 to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  %arrayidx = getelementptr i64, ptr %3, i64 -1
  %4 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.BN_div) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null) #3
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @bn_div_fixed_top(ptr noundef %dv, ptr noundef %rm, ptr noundef %num, ptr noundef nonnull %divisor, ptr noundef %ctx), !range !4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  %cmp6.not = icmp eq ptr %dv, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void @bn_correct_top(ptr noundef nonnull %dv) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %cmp9.not = icmp eq ptr %rm, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @bn_correct_top(ptr noundef nonnull %rm) #3
  br label %return

return:                                           ; preds = %if.end2, %if.then10, %if.end8, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1 ], [ 1, %if.end8 ], [ 1, %if.then10 ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bn_div_fixed_top(ptr noundef %dv, ptr noundef %rm, ptr noundef %num, ptr noundef %divisor, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %cmp = icmp eq ptr %dv, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %dv, %entry ]
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end

if.end:                                           ; preds = %cond.end
  %call5 = tail call ptr @BN_copy(ptr noundef nonnull %call3, ptr noundef %divisor) #3
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call3.val = load ptr, ptr %call3, align 8
  %0 = getelementptr i8, ptr %call3, i64 8
  %call3.val103 = load i32, ptr %0, align 8
  %1 = sext i32 %call3.val103 to i64
  %2 = getelementptr i64, ptr %call3.val, i64 %1
  %arrayidx.i = getelementptr i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @BN_num_bits_word(i64 noundef %3) #3
  %sub3.i = sub nsw i32 64, %call.i
  %rem.i = srem i32 %call.i, 64
  %narrow.i = sub nsw i32 0, %rem.i
  %sub4.i = sext i32 %narrow.i to i64
  %shr.i = lshr i64 %sub4.i, 8
  %or.i = or i64 %shr.i, %sub4.i
  %cmp1.i = icmp sgt i32 %call3.val103, 0
  br i1 %cmp1.i, label %for.body.lr.ph.i, label %bn_left_align.exit

for.body.lr.ph.i:                                 ; preds = %if.end7
  %sh_prom.i = zext nneg i32 %sub3.i to i64
  %sh_prom11.i = zext nneg i32 %rem.i to i64
  %wide.trip.count.i = zext nneg i32 %call3.val103 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %m.02.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %and13.i, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds i64, ptr %call3.val, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx7.i, align 8
  %shl.i = shl i64 %4, %sh_prom.i
  %or8.i = or i64 %shl.i, %m.02.i
  store i64 %or8.i, ptr %arrayidx7.i, align 8
  %shr12.i = lshr i64 %4, %sh_prom11.i
  %and13.i = and i64 %shr12.i, %or.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bn_left_align.exit, label %for.body.i, !llvm.loop !5

bn_left_align.exit:                               ; preds = %for.body.i, %if.end7
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call3, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  %call9 = tail call i32 @bn_lshift_fixed_top(ptr noundef %call2, ptr noundef %num, i32 noundef %sub3.i) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %bn_left_align.exit
  %5 = load i32, ptr %0, align 8
  %top13 = getelementptr inbounds %struct.bignum_st, ptr %call2, i64 0, i32 1
  %6 = load i32, ptr %top13, align 8
  %cmp14.not = icmp sgt i32 %6, %5
  br i1 %cmp14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end12
  %add = add i32 %5, 1
  %call16 = tail call ptr @bn_wexpand(ptr noundef nonnull %call2, i32 noundef %add) #3
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.then15
  %7 = load ptr, ptr %call2, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %add20 = sub i32 %add, %6
  %conv = sext i32 %add20 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %mul, i1 false)
  store i32 %add, ptr %top13, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.end12
  %num_n.0 = phi i32 [ %add, %if.end19 ], [ %6, %if.end12 ]
  %sub24 = sub i32 %num_n.0, %5
  %8 = load ptr, ptr %call2, align 8
  %idxprom26 = sext i32 %sub24 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %8, i64 %idxprom26
  %9 = sext i32 %num_n.0 to i64
  %10 = getelementptr i64, ptr %8, i64 %9
  %arrayidx31 = getelementptr i64, ptr %10, i64 -1
  %11 = load ptr, ptr %call3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %arrayidx35 = getelementptr i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx35, align 8
  %cmp36 = icmp eq i32 %5, 1
  br i1 %cmp36, label %cond.end44, label %cond.false39

cond.false39:                                     ; preds = %if.end23
  %arrayidx43 = getelementptr i64, ptr %13, i64 -2
  %15 = load i64, ptr %arrayidx43, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %if.end23, %cond.false39
  %cond45 = phi i64 [ %15, %cond.false39 ], [ 0, %if.end23 ]
  %call46 = tail call ptr @bn_wexpand(ptr noundef %cond, i32 noundef %sub24) #3
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %cond.end44
  %neg50 = getelementptr inbounds %struct.bignum_st, ptr %num, i64 0, i32 3
  %16 = load i32, ptr %neg50, align 8
  %neg51 = getelementptr inbounds %struct.bignum_st, ptr %divisor, i64 0, i32 3
  %17 = load i32, ptr %neg51, align 8
  %xor = xor i32 %17, %16
  %neg52 = getelementptr inbounds %struct.bignum_st, ptr %cond, i64 0, i32 3
  store i32 %xor, ptr %neg52, align 8
  %top53 = getelementptr inbounds %struct.bignum_st, ptr %cond, i64 0, i32 1
  store i32 %sub24, ptr %top53, align 8
  %18 = load ptr, ptr %cond, align 8
  %add57 = add nsw i32 %5, 1
  %call58 = tail call ptr @bn_wexpand(ptr noundef %call1, i32 noundef %add57) #3
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end49
  %cmp62113 = icmp sgt i32 %sub24, 0
  br i1 %cmp62113, label %for.body.lr.ph, label %for.end134

for.body.lr.ph:                                   ; preds = %if.end61
  %arrayidx56 = getelementptr inbounds i64, ptr %18, i64 %idxprom26
  %conv78 = zext i64 %cond45 to i128
  %cmp117111 = icmp sgt i32 %5, 0
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end126
  %i.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %inc132, %for.end126 ]
  %resp.0117 = phi ptr [ %arrayidx56, %for.body.lr.ph ], [ %incdec.ptr130, %for.end126 ]
  %wnum.0116 = phi ptr [ %arrayidx27, %for.body.lr.ph ], [ %incdec.ptr, %for.end126 ]
  %wnumtop.0114 = phi ptr [ %arrayidx31, %for.body.lr.ph ], [ %arrayidx65, %for.end126 ]
  %19 = load i64, ptr %wnumtop.0114, align 8
  %arrayidx65 = getelementptr inbounds i64, ptr %wnumtop.0114, i64 -1
  %20 = load i64, ptr %arrayidx65, align 8
  %cmp66 = icmp eq i64 %19, %14
  br i1 %cmp66, label %if.end104, label %if.else

if.else:                                          ; preds = %for.body
  %cmp69 = icmp eq ptr %wnumtop.0114, %wnum.0116
  br i1 %cmp69, label %cond.end74, label %cond.false72

cond.false72:                                     ; preds = %if.else
  %arrayidx73 = getelementptr inbounds i64, ptr %wnumtop.0114, i64 -2
  %21 = load i64, ptr %arrayidx73, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %if.else, %cond.false72
  %cond75 = phi i64 [ %21, %cond.false72 ], [ 0, %if.else ]
  %22 = tail call { i64, i64 } asm sideeffect "divq   $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %19, i64 %14) #3, !srcloc !7
  %asmresult = extractvalue { i64, i64 } %22, 0
  %asmresult76 = extractvalue { i64, i64 } %22, 1
  %conv79 = zext i64 %asmresult to i128
  %mul80 = mul nuw i128 %conv79, %conv78
  %shr = lshr i128 %mul80, 64
  %conv81 = trunc i128 %shr to i64
  %cmp85104 = icmp ugt i64 %asmresult76, %conv81
  br i1 %cmp85104, label %if.end104, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %cond.end74
  %conv83 = trunc i128 %mul80 to i64
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.preheader, %if.end97
  %t2h.0108 = phi i64 [ %spec.select, %if.end97 ], [ %conv81, %lor.lhs.false.preheader ]
  %t2l.0107 = phi i64 [ %sub103, %if.end97 ], [ %conv83, %lor.lhs.false.preheader ]
  %rem.0106 = phi i64 [ %add93, %if.end97 ], [ %asmresult76, %lor.lhs.false.preheader ]
  %q.0105 = phi i64 [ %dec, %if.end97 ], [ %asmresult, %lor.lhs.false.preheader ]
  %cmp87 = icmp ne i64 %t2h.0108, %rem.0106
  %cmp89.not = icmp ugt i64 %t2l.0107, %cond75
  %or.cond = select i1 %cmp87, i1 true, i1 %cmp89.not
  br i1 %or.cond, label %if.end92, label %if.end104

if.end92:                                         ; preds = %lor.lhs.false
  %dec = add i64 %q.0105, -1
  %add93 = add i64 %rem.0106, %14
  %cmp94 = icmp ult i64 %add93, %14
  br i1 %cmp94, label %if.end104, label %if.end97

if.end97:                                         ; preds = %if.end92
  %cmp98 = icmp ult i64 %t2l.0107, %cond45
  %dec101 = sext i1 %cmp98 to i64
  %spec.select = add i64 %t2h.0108, %dec101
  %sub103 = sub i64 %t2l.0107, %cond45
  %cmp85 = icmp ult i64 %spec.select, %add93
  br i1 %cmp85, label %if.end104, label %lor.lhs.false

if.end104:                                        ; preds = %if.end92, %if.end97, %lor.lhs.false, %cond.end74, %for.body
  %q.1 = phi i64 [ -1, %for.body ], [ %asmresult, %cond.end74 ], [ %dec, %if.end92 ], [ %dec, %if.end97 ], [ %q.0105, %lor.lhs.false ]
  %23 = load ptr, ptr %call1, align 8
  %24 = load ptr, ptr %call3, align 8
  %call107 = tail call i64 @bn_mul_words(ptr noundef %23, ptr noundef %24, i32 noundef %5, i64 noundef %q.1) #3
  %25 = load ptr, ptr %call1, align 8
  %arrayidx110 = getelementptr inbounds i64, ptr %25, i64 %12
  store i64 %call107, ptr %arrayidx110, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %wnum.0116, i64 -1
  %26 = load ptr, ptr %call1, align 8
  %call113 = tail call i64 @bn_sub_words(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %incdec.ptr, ptr noundef %26, i32 noundef %add57) #3
  %sub114 = sub i64 %q.1, %call113
  %sub115 = sub i64 0, %call113
  br i1 %cmp117111, label %for.body119, label %for.end126

for.body119:                                      ; preds = %if.end104, %for.body119
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body119 ], [ 0, %if.end104 ]
  %27 = load ptr, ptr %call3, align 8
  %arrayidx122 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv
  %28 = load i64, ptr %arrayidx122, align 8
  %and = and i64 %28, %sub115
  %29 = load ptr, ptr %call1, align 8
  %arrayidx125 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv
  store i64 %and, ptr %arrayidx125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end126, label %for.body119, !llvm.loop !8

for.end126:                                       ; preds = %for.body119, %if.end104
  %30 = load ptr, ptr %call1, align 8
  %call128 = tail call i64 @bn_add_words(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %incdec.ptr, ptr noundef %30, i32 noundef %5) #3
  %31 = load i64, ptr %wnumtop.0114, align 8
  %add129 = add i64 %31, %call128
  store i64 %add129, ptr %wnumtop.0114, align 8
  %incdec.ptr130 = getelementptr inbounds i64, ptr %resp.0117, i64 -1
  store i64 %sub114, ptr %incdec.ptr130, align 8
  %inc132 = add nuw nsw i32 %i.0118, 1
  %exitcond120.not = icmp eq i32 %inc132, %sub24
  br i1 %exitcond120.not, label %for.end134, label %for.body, !llvm.loop !9

for.end134:                                       ; preds = %for.end126, %if.end61
  %neg135 = getelementptr inbounds %struct.bignum_st, ptr %call2, i64 0, i32 3
  store i32 %16, ptr %neg135, align 8
  store i32 %5, ptr %top13, align 8
  %cmp139.not = icmp eq ptr %rm, null
  br i1 %cmp139.not, label %return, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %for.end134
  %call142 = tail call i32 @bn_rshift_fixed_top(ptr noundef nonnull %rm, ptr noundef nonnull %call2, i32 noundef %sub3.i) #3
  %cmp143 = icmp eq i32 %call142, 0
  br i1 %cmp143, label %err, label %return

err:                                              ; preds = %land.lhs.true141, %if.end49, %cond.end44, %if.then15, %bn_left_align.exit, %if.end, %cond.end
  br label %return

return:                                           ; preds = %for.end134, %land.lhs.true141, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %land.lhs.true141 ], [ 1, %for.end134 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  ret i32 %retval.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_lshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_rshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2148713494}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
