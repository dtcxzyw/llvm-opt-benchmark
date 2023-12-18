; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_gf2m.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_gf2m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_gf2m.c\00", align 1
@__func__.BN_GF2m_mod = private unnamed_addr constant [12 x i8] c"BN_GF2m_mod\00", align 1
@__func__.BN_GF2m_mod_mul = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_mul\00", align 1
@__func__.BN_GF2m_mod_sqr = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_sqr\00", align 1
@__func__.BN_GF2m_mod_exp = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_exp\00", align 1
@__func__.BN_GF2m_mod_sqrt = private unnamed_addr constant [17 x i8] c"BN_GF2m_mod_sqrt\00", align 1
@__func__.BN_GF2m_mod_solve_quad_arr = private unnamed_addr constant [27 x i8] c"BN_GF2m_mod_solve_quad_arr\00", align 1
@__func__.BN_GF2m_mod_solve_quad = private unnamed_addr constant [23 x i8] c"BN_GF2m_mod_solve_quad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_add(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %top1, align 8
  %cmp = icmp slt i32 %0, %1
  %b.a = select i1 %cmp, ptr %b, ptr %a
  %a.b = select i1 %cmp, ptr %a, ptr %b
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %b.a, i64 0, i32 1
  %2 = load i32, ptr %top2, align 8
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %2) #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %a.b, i64 0, i32 1
  %3 = load i32, ptr %top6, align 8
  %cmp722 = icmp sgt i32 %3, 0
  br i1 %cmp722, label %for.body, label %for.cond14.preheader

for.cond14.preheader.loopexit:                    ; preds = %for.body
  %4 = trunc i64 %indvars.iv.next to i32
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.loopexit, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %4, %for.cond14.preheader.loopexit ]
  %5 = load i32, ptr %top2, align 8
  %cmp1624 = icmp slt i32 %i.0.lcssa, %5
  br i1 %cmp1624, label %for.body17.preheader, label %for.end26

for.body17.preheader:                             ; preds = %for.cond14.preheader
  %6 = zext nneg i32 %i.0.lcssa to i64
  br label %for.body17

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %b.a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %a.b, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx10, align 8
  %xor = xor i64 %10, %8
  %11 = load ptr, ptr %r, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv
  store i64 %xor, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %top6, align 8
  %13 = sext i32 %12 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp7, label %for.body, label %for.cond14.preheader.loopexit, !llvm.loop !4

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %indvars.iv29 = phi i64 [ %6, %for.body17.preheader ], [ %indvars.iv.next30, %for.body17 ]
  %14 = load ptr, ptr %b.a, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv29
  %15 = load i64, ptr %arrayidx20, align 8
  %16 = load ptr, ptr %r, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv29
  store i64 %15, ptr %arrayidx23, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %17 = load i32, ptr %top2, align 8
  %18 = trunc i64 %indvars.iv.next30 to i32
  %cmp16 = icmp sgt i32 %17, %18
  br i1 %cmp16, label %for.body17, label %for.end26, !llvm.loop !6

for.end26:                                        ; preds = %for.body17, %for.cond14.preheader
  %.lcssa = phi i32 [ %5, %for.cond14.preheader ], [ %17, %for.body17 ]
  %top28 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %.lcssa, ptr %top28, align 8
  tail call void @bn_correct_top(ptr noundef %r) #4
  br label %return

return:                                           ; preds = %entry, %for.end26
  %retval.0 = phi i32 [ 1, %for.end26 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_arr(ptr noundef %r, ptr noundef readonly %a, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %a, %r
  %top16.phi.trans.insert = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %.pre118 = load i32, ptr %top16.phi.trans.insert, align 8
  br i1 %cmp1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %.pre118) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then2
  %1 = load i32, ptr %top16.phi.trans.insert, align 8
  %cmp691 = icmp sgt i32 %1, 0
  br i1 %cmp691, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %a, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %r, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  store i64 %3, ptr %arrayidx10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %top16.phi.trans.insert, align 8
  %6 = sext i32 %5 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi i32 [ %1, %for.cond.preheader ], [ %5, %for.body ]
  %top12 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %.lcssa, ptr %top12, align 8
  %.pre = load i32, ptr %p, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.end
  %7 = phi i32 [ %.lcssa, %for.end ], [ %.pre118, %if.end ]
  %8 = phi i32 [ %.pre, %for.end ], [ %0, %if.end ]
  %9 = load ptr, ptr %r, align 8
  %div = sdiv i32 %8, 64
  %sub = add nsw i32 %7, -1
  %cmp1898 = icmp sgt i32 %sub, %div
  br i1 %cmp1898, label %for.body19.lr.ph.lr.ph, label %while.cond.preheader

for.body19.lr.ph.lr.ph:                           ; preds = %if.end13
  %arrayidx3193 = getelementptr inbounds i32, ptr %p, i64 1
  %10 = sext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = sext i32 %div to i64
  br label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.body19.lr.ph.lr.ph, %if.then25
  %indvars.iv112 = phi i64 [ %11, %for.body19.lr.ph.lr.ph ], [ %indvars.iv.next113, %if.then25 ]
  %arrayidx21 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv112
  %13 = sub nsw i64 %indvars.iv112, %12
  %arrayidx62 = getelementptr inbounds i64, ptr %9, i64 %13
  %arrayidx71 = getelementptr i64, ptr %arrayidx62, i64 -1
  %14 = trunc i64 %indvars.iv112 to i32
  %15 = load i64, ptr %arrayidx21, align 8
  %cmp24121 = icmp eq i64 %15, 0
  br i1 %cmp24121, label %if.then25, label %if.end26

while.cond.preheader.loopexit105:                 ; preds = %if.then25
  %16 = trunc i64 %indvars.iv.next113 to i32
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.loopexit105, %if.end13
  %j.1.ph.lcssa = phi i32 [ %sub, %if.end13 ], [ %16, %while.cond.preheader.loopexit105 ]
  %cmp75 = icmp eq i32 %j.1.ph.lcssa, %div
  br i1 %cmp75, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %idxprom78 = sext i32 %div to i64
  %arrayidx79 = getelementptr inbounds i64, ptr %9, i64 %idxprom78
  %arrayidx103102 = getelementptr inbounds i32, ptr %p, i64 1
  %17 = load i32, ptr %p, align 4
  %rem77122 = srem i32 %17, 64
  %18 = load i64, ptr %arrayidx79, align 8
  %sh_prom80123 = zext nneg i32 %rem77122 to i64
  %shr81124 = lshr i64 %18, %sh_prom80123
  %cmp82125 = icmp eq i64 %shr81124, 0
  br i1 %cmp82125, label %while.end, label %if.end84

if.then25:                                        ; preds = %if.end73, %for.body19.lr.ph
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %cmp18 = icmp sgt i64 %indvars.iv.next113, %12
  br i1 %cmp18, label %for.body19.lr.ph, label %while.cond.preheader.loopexit105, !llvm.loop !8

if.end26:                                         ; preds = %for.body19.lr.ph, %if.end73
  %19 = phi i64 [ %29, %if.end73 ], [ %15, %for.body19.lr.ph ]
  store i64 0, ptr %arrayidx21, align 8
  %20 = load i32, ptr %arrayidx3193, align 4
  %cmp32.not94 = icmp eq i32 %20, 0
  br i1 %cmp32.not94, label %for.end54, label %for.body33

for.body33:                                       ; preds = %if.end26, %for.inc52
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %for.inc52 ], [ 1, %if.end26 ]
  %21 = phi i32 [ %25, %for.inc52 ], [ %20, %if.end26 ]
  %22 = load i32, ptr %p, align 4
  %sub37 = sub nsw i32 %22, %21
  %rem = srem i32 %sub37, 64
  %div39.neg = sdiv i32 %sub37, -64
  %sh_prom = zext nneg i32 %rem to i64
  %shr = lshr i64 %19, %sh_prom
  %sub40 = add i32 %div39.neg, %14
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %9, i64 %idxprom41
  %23 = load i64, ptr %arrayidx42, align 8
  %xor = xor i64 %shr, %23
  store i64 %xor, ptr %arrayidx42, align 8
  %tobool43.not = icmp eq i32 %rem, 0
  br i1 %tobool43.not, label %for.inc52, label %if.then44

if.then44:                                        ; preds = %for.body33
  %sub38 = sub nsw i32 64, %rem
  %sh_prom45 = zext nneg i32 %sub38 to i64
  %shl = shl i64 %19, %sh_prom45
  %arrayidx49 = getelementptr i64, ptr %arrayidx42, i64 -1
  %24 = load i64, ptr %arrayidx49, align 8
  %xor50 = xor i64 %24, %shl
  store i64 %xor50, ptr %arrayidx49, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body33, %if.then44
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %arrayidx31 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv.next110
  %25 = load i32, ptr %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %25, 0
  br i1 %cmp32.not, label %for.end54, label %for.body33, !llvm.loop !9

for.end54:                                        ; preds = %for.inc52, %if.end26
  %26 = load i32, ptr %p, align 4
  %rem56 = srem i32 %26, 64
  %sh_prom58 = zext nneg i32 %rem56 to i64
  %shr59 = lshr i64 %19, %sh_prom58
  %27 = load i64, ptr %arrayidx62, align 8
  %xor63 = xor i64 %shr59, %27
  store i64 %xor63, ptr %arrayidx62, align 8
  %tobool64.not = icmp eq i32 %rem56, 0
  br i1 %tobool64.not, label %if.end73, label %if.then65

if.then65:                                        ; preds = %for.end54
  %sub57 = sub nsw i32 64, %rem56
  %sh_prom66 = zext nneg i32 %sub57 to i64
  %shl67 = shl i64 %19, %sh_prom66
  %28 = load i64, ptr %arrayidx71, align 8
  %xor72 = xor i64 %28, %shl67
  store i64 %xor72, ptr %arrayidx71, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then65, %for.end54
  %29 = load i64, ptr %arrayidx21, align 8
  %cmp24 = icmp eq i64 %29, 0
  br i1 %cmp24, label %if.then25, label %if.end26

while.cond.loopexit:                              ; preds = %for.inc127, %if.end84
  %30 = load i32, ptr %p, align 4
  %rem77 = srem i32 %30, 64
  %31 = load i64, ptr %arrayidx79, align 8
  %sh_prom80 = zext nneg i32 %rem77 to i64
  %shr81 = lshr i64 %31, %sh_prom80
  %cmp82 = icmp eq i64 %shr81, 0
  br i1 %cmp82, label %while.end, label %if.end84

if.end84:                                         ; preds = %while.body.lr.ph, %while.cond.loopexit
  %shr81127 = phi i64 [ %shr81, %while.cond.loopexit ], [ %shr81124, %while.body.lr.ph ]
  %32 = phi i64 [ %31, %while.cond.loopexit ], [ %18, %while.body.lr.ph ]
  %rem77126 = phi i32 [ %rem77, %while.cond.loopexit ], [ %rem77122, %while.body.lr.ph ]
  %tobool86.not = icmp eq i32 %rem77126, 0
  %sub85 = sub nsw i32 64, %rem77126
  %sh_prom90 = zext nneg i32 %sub85 to i64
  %33 = lshr i64 -1, %sh_prom90
  %shr93 = and i64 %33, %32
  %storemerge = select i1 %tobool86.not, i64 0, i64 %shr93
  store i64 %storemerge, ptr %arrayidx79, align 8
  %34 = load i64, ptr %9, align 8
  %xor100 = xor i64 %34, %shr81127
  store i64 %xor100, ptr %9, align 8
  %35 = load i32, ptr %arrayidx103102, align 4
  %cmp104.not103 = icmp eq i32 %35, 0
  br i1 %cmp104.not103, label %while.cond.loopexit, label %for.body105

for.body105:                                      ; preds = %if.end84, %for.inc127
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.inc127 ], [ 1, %if.end84 ]
  %36 = phi i32 [ %39, %for.inc127 ], [ %35, %if.end84 ]
  %div108 = sdiv i32 %36, 64
  %rem111 = srem i32 %36, 64
  %sh_prom113 = zext nneg i32 %rem111 to i64
  %shl114 = shl i64 %shr81127, %sh_prom113
  %idxprom115 = sext i32 %div108 to i64
  %arrayidx116 = getelementptr inbounds i64, ptr %9, i64 %idxprom115
  %37 = load i64, ptr %arrayidx116, align 8
  %xor117 = xor i64 %37, %shl114
  store i64 %xor117, ptr %arrayidx116, align 8
  %tobool118.not = icmp eq i32 %rem111, 0
  br i1 %tobool118.not, label %for.inc127, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body105
  %sub112 = sub nsw i32 64, %rem111
  %sh_prom119 = zext nneg i32 %sub112 to i64
  %shr120 = lshr i64 %shr81127, %sh_prom119
  %tobool121.not = icmp eq i64 %shr120, 0
  br i1 %tobool121.not, label %for.inc127, label %if.then122

if.then122:                                       ; preds = %land.lhs.true
  %arrayidx124 = getelementptr i64, ptr %arrayidx116, i64 1
  %38 = load i64, ptr %arrayidx124, align 8
  %xor125 = xor i64 %38, %shr120
  store i64 %xor125, ptr %arrayidx124, align 8
  br label %for.inc127

for.inc127:                                       ; preds = %for.body105, %land.lhs.true, %if.then122
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %arrayidx103 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv.next116
  %39 = load i32, ptr %arrayidx103, align 4
  %cmp104.not = icmp eq i32 %39, 0
  br i1 %cmp104.not, label %while.cond.loopexit, label %for.body105, !llvm.loop !10

while.end:                                        ; preds = %while.cond.loopexit, %while.body.lr.ph, %while.cond.preheader
  tail call void @bn_correct_top(ptr noundef nonnull %r) #4
  br label %return

return:                                           ; preds = %if.then2, %while.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %while.end ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod(ptr noundef %r, ptr noundef %a, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %arr = alloca [6 x i32], align 16
  %call.i = tail call i32 @BN_is_zero(ptr noundef %p) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %top.i, align 8
  %cmp24.i = icmp sgt i32 %0, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %if.then22.i

for.body.preheader.i:                             ; preds = %if.end.i
  %1 = zext nneg i32 %0 to i64
  %2 = load ptr, ptr %p, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc18.i ]
  %k.025.i = phi i32 [ 0, %for.body.preheader.i ], [ %k.3.i, %for.inc18.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %for.inc18.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nsw i32 %4, 6
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end17.i, %for.cond4.preheader.i
  %mask.022.i = phi i64 [ -9223372036854775808, %for.cond4.preheader.i ], [ %shr.i, %if.end17.i ]
  %k.121.i = phi i32 [ %k.025.i, %for.cond4.preheader.i ], [ %k.2.i, %if.end17.i ]
  %j.019.i = phi i32 [ 63, %for.cond4.preheader.i ], [ %dec.i, %if.end17.i ]
  %and.i = and i64 %mask.022.i, %3
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body6.i
  %cmp12.i = icmp slt i32 %k.121.i, 6
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.then11.i
  %add.i = add nsw i32 %j.019.i, %mul.i
  %idxprom14.i = sext i32 %k.121.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %arr, i64 %idxprom14.i
  store i32 %add.i, ptr %arrayidx15.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.then11.i
  %inc.i = add nsw i32 %k.121.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end16.i, %for.body6.i
  %k.2.i = phi i32 [ %inc.i, %if.end16.i ], [ %k.121.i, %for.body6.i ]
  %shr.i = lshr i64 %mask.022.i, 1
  %dec.i = add nsw i32 %j.019.i, -1
  %cmp5.not.i = icmp eq i32 %j.019.i, 0
  br i1 %cmp5.not.i, label %for.inc18.i, label %for.body6.i, !llvm.loop !11

for.inc18.i:                                      ; preds = %if.end17.i, %for.body.i
  %k.3.i = phi i32 [ %k.025.i, %for.body.i ], [ %k.2.i, %if.end17.i ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end20.i, !llvm.loop !12

for.end20.i:                                      ; preds = %for.inc18.i
  %cmp21.i = icmp slt i32 %k.3.i, 6
  br i1 %cmp21.i, label %if.then22.i, label %BN_GF2m_poly2arr.exit

if.then22.i:                                      ; preds = %if.end.i, %for.end20.i
  %k.0.lcssa.i5 = phi i32 [ %k.3.i, %for.end20.i ], [ 0, %if.end.i ]
  %idxprom23.i = sext i32 %k.0.lcssa.i5 to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %arr, i64 %idxprom23.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %inc25.i = add nsw i32 %k.0.lcssa.i5, 1
  br label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit:                            ; preds = %for.end20.i, %if.then22.i
  %retval.0.i = phi i32 [ %inc25.i, %if.then22.i ], [ %k.3.i, %for.end20.i ]
  %tobool = icmp eq i32 %retval.0.i, 0
  %cmp = icmp sgt i32 %retval.0.i, 6
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %BN_GF2m_poly2arr.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.BN_GF2m_mod) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %BN_GF2m_poly2arr.exit
  %call2 = call i32 @BN_GF2m_mod_arr(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %arr), !range !13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_poly2arr(ptr noundef %a, ptr nocapture noundef writeonly %p, i32 noundef %max) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end20

for.body.preheader:                               ; preds = %if.end
  %1 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc18
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.inc18 ]
  %k.025 = phi i32 [ 0, %for.body.preheader ], [ %k.3, %for.inc18 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx, align 8
  %tobool1.not = icmp eq i64 %3, 0
  br i1 %tobool1.not, label %for.inc18, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body
  %4 = trunc i64 %indvars.iv.next to i32
  %mul = shl nsw i32 %4, 6
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %if.end17
  %mask.022 = phi i64 [ -9223372036854775808, %for.cond4.preheader ], [ %shr, %if.end17 ]
  %k.121 = phi i32 [ %k.025, %for.cond4.preheader ], [ %k.2, %if.end17 ]
  %j.019 = phi i32 [ 63, %for.cond4.preheader ], [ %dec, %if.end17 ]
  %5 = load ptr, ptr %a, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.next
  %6 = load i64, ptr %arrayidx9, align 8
  %and = and i64 %6, %mask.022
  %tobool10.not = icmp eq i64 %and, 0
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %for.body6
  %cmp12 = icmp slt i32 %k.121, %max
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then11
  %add = add nsw i32 %j.019, %mul
  %idxprom14 = sext i32 %k.121 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %p, i64 %idxprom14
  store i32 %add, ptr %arrayidx15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  %inc = add nsw i32 %k.121, 1
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.body6
  %k.2 = phi i32 [ %inc, %if.end16 ], [ %k.121, %for.body6 ]
  %shr = lshr i64 %mask.022, 1
  %dec = add nsw i32 %j.019, -1
  %cmp5.not = icmp eq i32 %j.019, 0
  br i1 %cmp5.not, label %for.inc18, label %for.body6, !llvm.loop !11

for.inc18:                                        ; preds = %if.end17, %for.body
  %k.3 = phi i32 [ %k.025, %for.body ], [ %k.2, %if.end17 ]
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end20, !llvm.loop !12

for.end20:                                        ; preds = %for.inc18, %if.end
  %k.0.lcssa = phi i32 [ 0, %if.end ], [ %k.3, %for.inc18 ]
  %cmp21 = icmp slt i32 %k.0.lcssa, %max
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %for.end20
  %idxprom23 = sext i32 %k.0.lcssa to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %p, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4
  %inc25 = add nsw i32 %k.0.lcssa, 1
  br label %return

return:                                           ; preds = %for.end20, %if.then22, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc25, %if.then22 ], [ %k.0.lcssa, %for.end20 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul_arr(ptr noundef %r, ptr noundef readonly %a, ptr noundef readonly %b, ptr nocapture noundef readonly %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %zz = alloca [4 x i64], align 16
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx), !range !13
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %top5, align 8
  %add = add i32 %0, 4
  %add6 = add i32 %add, %1
  %call7 = tail call ptr @bn_wexpand(ptr noundef nonnull %call1, i32 noundef %add6) #4
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %top10 = getelementptr inbounds %struct.bignum_st, ptr %call1, i64 0, i32 1
  store i32 %add6, ptr %top10, align 8
  %cmp1141 = icmp sgt i32 %add6, 0
  br i1 %cmp1141, label %for.body.preheader, label %for.cond12.preheader

for.body.preheader:                               ; preds = %if.end9
  %wide.trip.count = zext nneg i32 %add6 to i64
  br label %for.body

for.cond12.preheader:                             ; preds = %for.body, %if.end9
  %2 = load i32, ptr %top5, align 8
  %cmp1446 = icmp sgt i32 %2, 0
  br i1 %cmp1446, label %for.body15, label %for.end62

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %call1, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond12.preheader, label %for.body, !llvm.loop !14

for.body15:                                       ; preds = %for.cond12.preheader, %for.inc60
  %4 = phi i32 [ %24, %for.inc60 ], [ %2, %for.cond12.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.inc60 ], [ 0, %for.cond12.preheader ]
  %5 = load ptr, ptr %b, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv59
  %6 = load i64, ptr %arrayidx18, align 8
  %7 = or disjoint i64 %indvars.iv59, 1
  %8 = zext i32 %4 to i64
  %cmp21 = icmp eq i64 %7, %8
  br i1 %cmp21, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body15
  %arrayidx25 = getelementptr inbounds i64, ptr %5, i64 %7
  %9 = load i64, ptr %arrayidx25, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body15, %cond.false
  %cond = phi i64 [ %9, %cond.false ], [ 0, %for.body15 ]
  %10 = load i32, ptr %top, align 8
  %cmp2844 = icmp sgt i32 %10, 0
  br i1 %cmp2844, label %for.body29, label %for.inc60

for.body29:                                       ; preds = %cond.end, %for.inc57
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.inc57 ], [ 0, %cond.end ]
  %11 = phi i32 [ %22, %for.inc57 ], [ %10, %cond.end ]
  %12 = load ptr, ptr %a, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv54
  %13 = load i64, ptr %arrayidx32, align 8
  %14 = or disjoint i64 %indvars.iv54, 1
  %15 = zext i32 %11 to i64
  %cmp35 = icmp eq i64 %14, %15
  br i1 %cmp35, label %cond.end42, label %cond.false37

cond.false37:                                     ; preds = %for.body29
  %arrayidx41 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %arrayidx41, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %for.body29, %cond.false37
  %cond43 = phi i64 [ %16, %cond.false37 ], [ 0, %for.body29 ]
  call void @bn_GF2m_mul_2x2(ptr noundef nonnull %zz, i64 noundef %cond43, i64 noundef %13, i64 noundef %cond, i64 noundef %6) #4
  br label %for.body46

for.body46:                                       ; preds = %cond.end42, %for.body46
  %indvars.iv49 = phi i64 [ 0, %cond.end42 ], [ %indvars.iv.next50, %for.body46 ]
  %arrayidx48 = getelementptr inbounds [4 x i64], ptr %zz, i64 0, i64 %indvars.iv49
  %17 = load i64, ptr %arrayidx48, align 8
  %18 = load ptr, ptr %call1, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv54
  %20 = getelementptr i64, ptr %19, i64 %indvars.iv59
  %arrayidx53 = getelementptr i64, ptr %20, i64 %indvars.iv49
  %21 = load i64, ptr %arrayidx53, align 8
  %xor = xor i64 %21, %17
  store i64 %xor, ptr %arrayidx53, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, 4
  br i1 %exitcond53.not, label %for.inc57, label %for.body46, !llvm.loop !15

for.inc57:                                        ; preds = %for.body46
  %indvars.iv.next55 = add nuw i64 %indvars.iv54, 2
  %22 = load i32, ptr %top, align 8
  %23 = trunc i64 %indvars.iv.next55 to i32
  %cmp28 = icmp sgt i32 %22, %23
  br i1 %cmp28, label %for.body29, label %for.inc60.loopexit, !llvm.loop !16

for.inc60.loopexit:                               ; preds = %for.inc57
  %.pre = load i32, ptr %top5, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %for.inc60.loopexit, %cond.end
  %24 = phi i32 [ %.pre, %for.inc60.loopexit ], [ %4, %cond.end ]
  %indvars.iv.next60 = add nuw i64 %indvars.iv59, 2
  %25 = trunc i64 %indvars.iv.next60 to i32
  %cmp14 = icmp sgt i32 %24, %25
  br i1 %cmp14, label %for.body15, label %for.end62, !llvm.loop !17

for.end62:                                        ; preds = %for.inc60, %for.cond12.preheader
  call void @bn_correct_top(ptr noundef nonnull %call1) #4
  %call63 = call i32 @BN_GF2m_mod_arr(ptr noundef %r, ptr noundef nonnull %call1, ptr noundef %p), !range !13
  br label %err

err:                                              ; preds = %for.end62, %if.end4, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end4 ], [ %call63, %for.end62 ]
  call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr_arr(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %mul = shl nsw i32 %0, 1
  %call1 = tail call ptr @bn_wexpand(ptr noundef nonnull %call, i32 noundef %mul) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %top, align 8
  %cmp5141 = icmp sgt i32 %1, 0
  br i1 %cmp5141, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx, align 8
  %5 = insertelement <4 x i64> poison, i64 %4, i64 0
  %6 = shufflevector <4 x i64> %5, <4 x i64> poison, <4 x i32> zeroinitializer
  %7 = lshr <4 x i64> %6, <i64 56, i64 60, i64 52, i64 48>
  %8 = shl nuw nsw <4 x i64> %7, <i64 3, i64 3, i64 3, i64 3>
  %9 = and <4 x i64> %8, <i64 64, i64 64, i64 64, i64 64>
  %10 = shl nuw nsw <4 x i64> %7, <i64 2, i64 2, i64 2, i64 2>
  %11 = and <4 x i64> %10, <i64 16, i64 16, i64 16, i64 16>
  %12 = shl nuw nsw <4 x i64> %7, <i64 1, i64 1, i64 1, i64 1>
  %13 = and <4 x i64> %12, <i64 4, i64 4, i64 4, i64 4>
  %14 = and <4 x i64> %7, <i64 1, i64 1, i64 1, i64 1>
  %15 = or disjoint <4 x i64> %11, %14
  %16 = or disjoint <4 x i64> %15, %9
  %17 = or disjoint <4 x i64> %16, %13
  %18 = shl nuw nsw <4 x i64> %17, <i64 48, i64 56, i64 40, i64 32>
  %shr113 = lshr i64 %4, 44
  %and114 = shl nuw nsw i64 %shr113, 3
  %shl115 = and i64 %and114, 64
  %and120 = shl nuw nsw i64 %shr113, 2
  %shl121 = and i64 %and120, 16
  %and127 = shl nuw nsw i64 %shr113, 1
  %shl128 = and i64 %and127, 4
  %and134 = and i64 %shr113, 1
  %or129 = or disjoint i64 %shl121, %and134
  %or122 = or disjoint i64 %or129, %shl115
  %or135 = or disjoint i64 %or122, %shl128
  %shl136 = shl nuw nsw i64 %or135, 24
  %19 = insertelement <2 x i64> poison, i64 %4, i64 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = lshr <2 x i64> %20, <i64 40, i64 36>
  %22 = shl nuw nsw <2 x i64> %21, <i64 3, i64 3>
  %23 = and <2 x i64> %22, <i64 64, i64 64>
  %24 = shl nuw nsw <2 x i64> %21, <i64 2, i64 2>
  %25 = and <2 x i64> %24, <i64 16, i64 16>
  %26 = shl nuw nsw <2 x i64> %21, <i64 1, i64 1>
  %27 = and <2 x i64> %26, <i64 4, i64 4>
  %28 = and <2 x i64> %21, <i64 1, i64 1>
  %29 = or disjoint <2 x i64> %25, %28
  %30 = or disjoint <2 x i64> %29, %23
  %31 = or disjoint <2 x i64> %30, %27
  %32 = shl nuw nsw <2 x i64> %31, <i64 16, i64 8>
  %shr197 = lshr i64 %4, 32
  %and198 = shl nuw nsw i64 %shr197, 3
  %shl199 = and i64 %and198, 64
  %and204 = shl nuw nsw i64 %shr197, 2
  %shl205 = and i64 %and204, 16
  %and211 = shl nuw nsw i64 %shr197, 1
  %shl212 = and i64 %and211, 4
  %and218 = and i64 %shr197, 1
  %33 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %18)
  %op.rdx = or i64 %33, %shl136
  %shift = shufflevector <2 x i64> %32, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %34 = or <2 x i64> %32, %shift
  %op.rdx144 = extractelement <2 x i64> %34, i64 0
  %op.rdx145 = or disjoint i64 %and218, %shl205
  %op.rdx146 = or disjoint i64 %shl199, %shl212
  %op.rdx147 = or i64 %op.rdx, %op.rdx144
  %op.rdx148 = or disjoint i64 %op.rdx145, %op.rdx146
  %op.rdx149 = or i64 %op.rdx147, %op.rdx148
  %35 = load ptr, ptr %call, align 8
  %36 = trunc i64 %indvars.iv.next to i32
  %mul222 = shl nuw nsw i32 %36, 1
  %add = or disjoint i32 %mul222, 1
  %idxprom223 = zext nneg i32 %add to i64
  %arrayidx224 = getelementptr inbounds i64, ptr %35, i64 %idxprom223
  store i64 %op.rdx149, ptr %arrayidx224, align 8
  %37 = load ptr, ptr %a, align 8
  %arrayidx227 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv.next
  %38 = load i64, ptr %arrayidx227, align 8
  %39 = insertelement <4 x i64> poison, i64 %38, i64 0
  %40 = shufflevector <4 x i64> %39, <4 x i64> poison, <4 x i32> zeroinitializer
  %41 = lshr <4 x i64> %40, <i64 24, i64 28, i64 20, i64 16>
  %42 = shl nuw nsw <4 x i64> %41, <i64 3, i64 3, i64 3, i64 3>
  %43 = and <4 x i64> %42, <i64 64, i64 64, i64 64, i64 64>
  %44 = shl nuw nsw <4 x i64> %41, <i64 2, i64 2, i64 2, i64 2>
  %45 = and <4 x i64> %44, <i64 16, i64 16, i64 16, i64 16>
  %46 = shl nuw nsw <4 x i64> %41, <i64 1, i64 1, i64 1, i64 1>
  %47 = and <4 x i64> %46, <i64 4, i64 4, i64 4, i64 4>
  %48 = and <4 x i64> %41, <i64 1, i64 1, i64 1, i64 1>
  %49 = or disjoint <4 x i64> %45, %48
  %50 = or disjoint <4 x i64> %49, %43
  %51 = or disjoint <4 x i64> %50, %47
  %52 = shl nuw nsw <4 x i64> %51, <i64 48, i64 56, i64 40, i64 32>
  %shr339 = lshr i64 %38, 12
  %and340 = shl nuw nsw i64 %shr339, 3
  %shl341 = and i64 %and340, 64
  %and346 = shl nuw nsw i64 %shr339, 2
  %shl347 = and i64 %and346, 16
  %and353 = shl nuw nsw i64 %shr339, 1
  %shl354 = and i64 %and353, 4
  %and360 = and i64 %shr339, 1
  %or355 = or disjoint i64 %shl347, %and360
  %or348 = or disjoint i64 %or355, %shl341
  %or361 = or disjoint i64 %or348, %shl354
  %shl362 = shl nuw nsw i64 %or361, 24
  %53 = insertelement <2 x i64> poison, i64 %38, i64 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = lshr <2 x i64> %54, <i64 8, i64 4>
  %56 = shl nuw nsw <2 x i64> %55, <i64 3, i64 3>
  %57 = and <2 x i64> %56, <i64 64, i64 64>
  %58 = shl nuw nsw <2 x i64> %55, <i64 2, i64 2>
  %59 = and <2 x i64> %58, <i64 16, i64 16>
  %60 = shl nuw nsw <2 x i64> %55, <i64 1, i64 1>
  %61 = and <2 x i64> %60, <i64 4, i64 4>
  %62 = and <2 x i64> %55, <i64 1, i64 1>
  %63 = or disjoint <2 x i64> %59, %62
  %64 = or disjoint <2 x i64> %63, %57
  %65 = or disjoint <2 x i64> %64, %61
  %66 = shl nuw nsw <2 x i64> %65, <i64 16, i64 8>
  %and423 = shl i64 %38, 3
  %shl424 = and i64 %and423, 64
  %and428 = shl i64 %38, 2
  %shl429 = and i64 %and428, 16
  %and434 = shl i64 %38, 1
  %shl435 = and i64 %and434, 4
  %and440 = and i64 %38, 1
  %67 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %52)
  %op.rdx150 = or i64 %67, %shl362
  %shift157 = shufflevector <2 x i64> %66, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %68 = or <2 x i64> %66, %shift157
  %op.rdx151 = extractelement <2 x i64> %68, i64 0
  %op.rdx152 = or disjoint i64 %and440, %shl429
  %op.rdx153 = or disjoint i64 %shl424, %shl435
  %op.rdx154 = or i64 %op.rdx150, %op.rdx151
  %op.rdx155 = or disjoint i64 %op.rdx152, %op.rdx153
  %op.rdx156 = or i64 %op.rdx154, %op.rdx155
  %69 = load ptr, ptr %call, align 8
  %idxprom445 = zext nneg i32 %mul222 to i64
  %arrayidx446 = getelementptr inbounds i64, ptr %69, i64 %idxprom445
  store i64 %op.rdx156, ptr %arrayidx446, align 8
  %cmp5 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp5, label %for.body, label %for.end.loopexit, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %top, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end3
  %70 = phi i32 [ %.pre, %for.end.loopexit ], [ %1, %if.end3 ]
  %mul448 = shl nsw i32 %70, 1
  %top449 = getelementptr inbounds %struct.bignum_st, ptr %call, i64 0, i32 1
  store i32 %mul448, ptr %top449, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %call) #4
  %call450 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %r, ptr noundef nonnull %call, ptr noundef %p), !range !13
  br label %err

err:                                              ; preds = %for.end, %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %call450, %for.end ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @bn_GF2m_mul_2x2(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %p) #4
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 476) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_is_zero(ptr noundef %p) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6

if.end.i:                                         ; preds = %if.end
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %top.i, align 8
  %cmp24.i = icmp sgt i32 %0, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %for.end20.i

for.body.preheader.i:                             ; preds = %if.end.i
  %1 = zext nneg i32 %0 to i64
  %2 = load ptr, ptr %p, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc18.i ]
  %k.025.i = phi i32 [ 0, %for.body.preheader.i ], [ %k.3.i, %for.inc18.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %for.inc18.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nsw i32 %4, 6
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end17.i, %for.cond4.preheader.i
  %mask.022.i = phi i64 [ -9223372036854775808, %for.cond4.preheader.i ], [ %shr.i, %if.end17.i ]
  %k.121.i = phi i32 [ %k.025.i, %for.cond4.preheader.i ], [ %k.2.i, %if.end17.i ]
  %j.019.i = phi i32 [ 63, %for.cond4.preheader.i ], [ %dec.i, %if.end17.i ]
  %and.i = and i64 %3, %mask.022.i
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body6.i
  %cmp12.i.not = icmp sgt i32 %k.121.i, %call
  br i1 %cmp12.i.not, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %add.i = add nsw i32 %j.019.i, %mul.i
  %idxprom14.i = sext i32 %k.121.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom14.i
  store i32 %add.i, ptr %arrayidx15.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.then11.i
  %inc.i = add nsw i32 %k.121.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end16.i, %for.body6.i
  %k.2.i = phi i32 [ %inc.i, %if.end16.i ], [ %k.121.i, %for.body6.i ]
  %shr.i = lshr i64 %mask.022.i, 1
  %dec.i = add nsw i32 %j.019.i, -1
  %cmp5.not.i = icmp eq i32 %j.019.i, 0
  br i1 %cmp5.not.i, label %for.inc18.i, label %for.body6.i, !llvm.loop !11

for.inc18.i:                                      ; preds = %if.end17.i, %for.body.i
  %k.3.i = phi i32 [ %k.025.i, %for.body.i ], [ %k.2.i, %if.end17.i ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end20.i, !llvm.loop !12

for.end20.i:                                      ; preds = %for.inc18.i, %if.end.i
  %k.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %k.3.i, %for.inc18.i ]
  %cmp21.i.not = icmp sgt i32 %k.0.lcssa.i, %call
  br i1 %cmp21.i.not, label %BN_GF2m_poly2arr.exit, label %if.then22.i

if.then22.i:                                      ; preds = %for.end20.i
  %idxprom23.i = sext i32 %k.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom23.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %inc25.i = add nsw i32 %k.0.lcssa.i, 1
  br label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit:                            ; preds = %for.end20.i, %if.then22.i
  %retval.0.i = phi i32 [ %inc25.i, %if.then22.i ], [ %k.0.lcssa.i, %for.end20.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  %cmp4 = icmp sgt i32 %retval.0.i, %add
  %or.cond = or i1 %tobool.not, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end, %BN_GF2m_poly2arr.exit
  %retval.0.i13 = phi i32 [ %retval.0.i, %BN_GF2m_poly2arr.exit ], [ 0, %if.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.BN_GF2m_mod_mul) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #4
  br label %err

if.end7:                                          ; preds = %BN_GF2m_poly2arr.exit
  %call8 = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %call1, ptr noundef %ctx)
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %ret.0 = phi i32 [ %retval.0.i13, %if.then6 ], [ %call8, %if.end7 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 487) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr(ptr noundef %r, ptr nocapture noundef readonly %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %p) #4
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 536) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_is_zero(ptr noundef %p) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6

if.end.i:                                         ; preds = %if.end
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %top.i, align 8
  %cmp24.i = icmp sgt i32 %0, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %for.end20.i

for.body.preheader.i:                             ; preds = %if.end.i
  %1 = zext nneg i32 %0 to i64
  %2 = load ptr, ptr %p, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc18.i ]
  %k.025.i = phi i32 [ 0, %for.body.preheader.i ], [ %k.3.i, %for.inc18.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %for.inc18.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nsw i32 %4, 6
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end17.i, %for.cond4.preheader.i
  %mask.022.i = phi i64 [ -9223372036854775808, %for.cond4.preheader.i ], [ %shr.i, %if.end17.i ]
  %k.121.i = phi i32 [ %k.025.i, %for.cond4.preheader.i ], [ %k.2.i, %if.end17.i ]
  %j.019.i = phi i32 [ 63, %for.cond4.preheader.i ], [ %dec.i, %if.end17.i ]
  %and.i = and i64 %3, %mask.022.i
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body6.i
  %cmp12.i.not = icmp sgt i32 %k.121.i, %call
  br i1 %cmp12.i.not, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %add.i = add nsw i32 %j.019.i, %mul.i
  %idxprom14.i = sext i32 %k.121.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom14.i
  store i32 %add.i, ptr %arrayidx15.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.then11.i
  %inc.i = add nsw i32 %k.121.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end16.i, %for.body6.i
  %k.2.i = phi i32 [ %inc.i, %if.end16.i ], [ %k.121.i, %for.body6.i ]
  %shr.i = lshr i64 %mask.022.i, 1
  %dec.i = add nsw i32 %j.019.i, -1
  %cmp5.not.i = icmp eq i32 %j.019.i, 0
  br i1 %cmp5.not.i, label %for.inc18.i, label %for.body6.i, !llvm.loop !11

for.inc18.i:                                      ; preds = %if.end17.i, %for.body.i
  %k.3.i = phi i32 [ %k.025.i, %for.body.i ], [ %k.2.i, %if.end17.i ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end20.i, !llvm.loop !12

for.end20.i:                                      ; preds = %for.inc18.i, %if.end.i
  %k.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %k.3.i, %for.inc18.i ]
  %cmp21.i.not = icmp sgt i32 %k.0.lcssa.i, %call
  br i1 %cmp21.i.not, label %BN_GF2m_poly2arr.exit, label %if.then22.i

if.then22.i:                                      ; preds = %for.end20.i
  %idxprom23.i = sext i32 %k.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom23.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %inc25.i = add nsw i32 %k.0.lcssa.i, 1
  br label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit:                            ; preds = %for.end20.i, %if.then22.i
  %retval.0.i = phi i32 [ %inc25.i, %if.then22.i ], [ %k.0.lcssa.i, %for.end20.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  %cmp4 = icmp sgt i32 %retval.0.i, %add
  %or.cond = or i1 %tobool.not, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end, %BN_GF2m_poly2arr.exit
  %retval.0.i13 = phi i32 [ %retval.0.i, %BN_GF2m_poly2arr.exit ], [ 0, %if.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @__func__.BN_GF2m_mod_sqr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #4
  br label %err

if.end7:                                          ; preds = %BN_GF2m_poly2arr.exit
  %call8 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %call1, ptr noundef %ctx), !range !13
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %ret.0 = phi i32 [ %retval.0.i13, %if.then6 ], [ %call8, %if.end7 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 547) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_num_bits(ptr noundef %p) #4
  %cmp2 = icmp slt i32 %call1, 2
  br i1 %cmp2, label %err, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %sub = add nsw i32 %call1, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %call5 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %call, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %do.cond

do.cond:                                          ; preds = %do.body
  %call8 = tail call i32 @BN_is_zero(ptr noundef nonnull %call) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %call10 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %call, ptr noundef %p, ptr noundef %ctx)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %do.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call1.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call2.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call3.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %call4.i = tail call i32 @BN_GF2m_mod(ptr noundef %call2.i, ptr noundef %r, ptr noundef %p), !range !13
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @BN_is_zero(ptr noundef %call2.i) #4
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %BN_GF2m_mod_inv_vartime.exit.thread

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = tail call ptr @BN_copy(ptr noundef nonnull %call3.i, ptr noundef %p) #4
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %call15.i = tail call i32 @BN_num_bits(ptr noundef %call2.i) #4
  %call16.i = tail call i32 @BN_num_bits(ptr noundef nonnull %call3.i) #4
  %top17.i = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %top17.i, align 8
  %call18.i = tail call ptr @bn_wexpand(ptr noundef %call2.i, i32 noundef %0) #4
  %tobool19.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool19.not.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %if.end21.i

if.end21.i:                                       ; preds = %if.end14.i
  %1 = load ptr, ptr %call2.i, align 8
  %top22.i = getelementptr inbounds %struct.bignum_st, ptr %call2.i, i64 0, i32 1
  %2 = load i32, ptr %top22.i, align 8
  %cmp23109.i = icmp slt i32 %2, %0
  br i1 %cmp23109.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end21.i
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %scevgep.i = getelementptr i8, ptr %1, i64 %4
  %5 = xor i32 %2, -1
  %6 = add i32 %0, %5
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %9, i1 false)
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end21.i
  store i32 %0, ptr %top22.i, align 8
  %call25.i = tail call ptr @bn_wexpand(ptr noundef %call.i, i32 noundef %0) #4
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %if.end28.i

if.end28.i:                                       ; preds = %for.end.i
  %10 = load ptr, ptr %call.i, align 8
  store i64 1, ptr %10, align 8
  %cmp32111.i = icmp sgt i32 %0, 1
  br i1 %cmp32111.i, label %for.body33.preheader.i, label %for.end38.i

for.body33.preheader.i:                           ; preds = %if.end28.i
  %scevgep132.i = getelementptr i8, ptr %10, i64 8
  %11 = add nsw i32 %0, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep132.i, i8 0, i64 %13, i1 false)
  br label %for.end38.i

for.end38.i:                                      ; preds = %for.body33.preheader.i, %if.end28.i
  %top39.i = getelementptr inbounds %struct.bignum_st, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %top39.i, align 8
  %call40.i = tail call ptr @bn_wexpand(ptr noundef %call1.i, i32 noundef %0) #4
  %tobool41.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool41.not.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %if.end43.i

if.end43.i:                                       ; preds = %for.end38.i
  %14 = load ptr, ptr %call1.i, align 8
  %cmp46113.i = icmp sgt i32 %0, 0
  %15 = zext nneg i32 %0 to i64
  br i1 %cmp46113.i, label %for.body47.preheader.i, label %for.end52.i

for.body47.preheader.i:                           ; preds = %if.end43.i
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  br label %for.end52.i

for.end52.i:                                      ; preds = %if.end43.i, %for.body47.preheader.i
  %top53.i = getelementptr inbounds %struct.bignum_st, ptr %call1.i, i64 0, i32 1
  store i32 %0, ptr %top53.i, align 8
  %17 = load ptr, ptr %call3.i, align 8
  %sub67.i = add i32 %0, -1
  %wide.trip.count.i = zext nneg i32 %sub67.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %for.end52.i
  %ubits.0.i = phi i32 [ %call15.i, %for.end52.i ], [ %ubits.0.i.be, %while.body.i.backedge ]
  %vbits.0.i = phi i32 [ %call16.i, %for.end52.i ], [ %vbits.1.i, %while.body.i.backedge ]
  %udp.0.i = phi ptr [ %1, %for.end52.i ], [ %udp.1.i, %while.body.i.backedge ]
  %bdp.0.i = phi ptr [ %10, %for.end52.i ], [ %bdp.1.i, %while.body.i.backedge ]
  %vdp.0.i = phi ptr [ %17, %for.end52.i ], [ %vdp.1.i, %while.body.i.backedge ]
  %cdp.0.i = phi ptr [ %14, %for.end52.i ], [ %cdp.1.i, %while.body.i.backedge ]
  %v.0.i = phi ptr [ %call3.i, %for.end52.i ], [ %v.1.i, %while.body.i.backedge ]
  %u.0.i = phi ptr [ %call2.i, %for.end52.i ], [ %u.1.i, %while.body.i.backedge ]
  %c.0.i = phi ptr [ %call1.i, %for.end52.i ], [ %c.1.i, %while.body.i.backedge ]
  %b.0.i = phi ptr [ %call.i, %for.end52.i ], [ %b.1.i, %while.body.i.backedge ]
  %tobool56.not121.i = icmp eq i32 %ubits.0.i, 0
  br i1 %tobool56.not121.i, label %while.end.thread.i, label %land.rhs.i

while.end.thread.i:                               ; preds = %for.end92.i, %while.body.i
  %.pr.i = load i64, ptr %udp.0.i, align 8
  br label %if.then100.i

land.rhs.i:                                       ; preds = %while.body.i, %for.end92.i
  %ubits.1122.i = phi i32 [ %dec.i, %for.end92.i ], [ %ubits.0.i, %while.body.i ]
  %18 = load i64, ptr %udp.0.i, align 8
  %and.i = and i64 %18, 1
  %tobool58.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool58.not.i, label %while.body59.i, label %while.end.i

while.body59.i:                                   ; preds = %land.rhs.i
  %19 = load i64, ptr %bdp.0.i, align 8
  %and62.i = and i64 %19, 1
  %sub.i = sub nsw i64 0, %and62.i
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %20, align 8
  %and65.i = and i64 %21, %sub.i
  %xor.i = xor i64 %and65.i, %19
  br i1 %cmp32111.i, label %for.body69.i, label %for.end92.i

for.body69.i:                                     ; preds = %while.body59.i, %for.body69.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body69.i ], [ 0, %while.body59.i ]
  %b0.0118.i = phi i64 [ %xor83.i, %for.body69.i ], [ %xor.i, %while.body59.i ]
  %u0.0117.i = phi i64 [ %22, %for.body69.i ], [ %18, %while.body59.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx71.i = getelementptr inbounds i64, ptr %udp.0.i, i64 %indvars.iv.next.i
  %22 = load i64, ptr %arrayidx71.i, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %22, i64 %u0.0117.i, i64 63)
  %arrayidx74.i = getelementptr inbounds i64, ptr %udp.0.i, i64 %indvars.iv.i
  store i64 %or.i, ptr %arrayidx74.i, align 8
  %arrayidx77.i = getelementptr inbounds i64, ptr %bdp.0.i, i64 %indvars.iv.next.i
  %23 = load i64, ptr %arrayidx77.i, align 8
  %24 = load ptr, ptr %p, align 8
  %arrayidx81.i = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.next.i
  %25 = load i64, ptr %arrayidx81.i, align 8
  %and82.i = and i64 %25, %sub.i
  %xor83.i = xor i64 %and82.i, %23
  %or86.i = tail call i64 @llvm.fshl.i64(i64 %xor83.i, i64 %b0.0118.i, i64 63)
  %arrayidx89.i = getelementptr inbounds i64, ptr %bdp.0.i, i64 %indvars.iv.i
  store i64 %or86.i, ptr %arrayidx89.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end92.i, label %for.body69.i, !llvm.loop !20

for.end92.i:                                      ; preds = %for.body69.i, %while.body59.i
  %i.3.lcssa.i = phi i32 [ 0, %while.body59.i ], [ %sub67.i, %for.body69.i ]
  %u0.0.lcssa.i = phi i64 [ %18, %while.body59.i ], [ %22, %for.body69.i ]
  %b0.0.lcssa.i = phi i64 [ %xor.i, %while.body59.i ], [ %xor83.i, %for.body69.i ]
  %shr93.i = lshr i64 %u0.0.lcssa.i, 1
  %idxprom94.i = zext nneg i32 %i.3.lcssa.i to i64
  %arrayidx95.i = getelementptr inbounds i64, ptr %udp.0.i, i64 %idxprom94.i
  store i64 %shr93.i, ptr %arrayidx95.i, align 8
  %shr96.i = lshr i64 %b0.0.lcssa.i, 1
  %arrayidx98.i = getelementptr inbounds i64, ptr %bdp.0.i, i64 %idxprom94.i
  store i64 %shr96.i, ptr %arrayidx98.i, align 8
  %dec.i = add nsw i32 %ubits.1122.i, -1
  %tobool56.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool56.not.i, label %while.end.thread.i, label %land.rhs.i, !llvm.loop !21

while.end.i:                                      ; preds = %land.rhs.i
  %cmp99.i = icmp slt i32 %ubits.1122.i, 65
  br i1 %cmp99.i, label %if.then100.i, label %if.end109.i

if.then100.i:                                     ; preds = %while.end.i, %while.end.thread.i
  %ubits.1106.i = phi i32 [ 0, %while.end.thread.i ], [ %ubits.1122.i, %while.end.i ]
  %26 = phi i64 [ %.pr.i, %while.end.thread.i ], [ %18, %while.end.i ]
  switch i64 %26, label %if.end109.i [
    i64 0, label %BN_GF2m_mod_inv_vartime.exit.thread
    i64 1, label %BN_GF2m_mod_inv_vartime.exit
  ]

if.end109.i:                                      ; preds = %if.then100.i, %while.end.i
  %ubits.1105.i = phi i32 [ %ubits.1106.i, %if.then100.i ], [ %ubits.1122.i, %while.end.i ]
  %cmp110.i = icmp slt i32 %ubits.1105.i, %vbits.0.i
  br i1 %cmp110.i, label %if.then111.i, label %if.end114.i

if.then111.i:                                     ; preds = %if.end109.i
  %27 = load ptr, ptr %u.0.i, align 8
  %28 = load ptr, ptr %b.0.i, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then111.i, %if.end109.i
  %ubits.2.i = phi i32 [ %vbits.0.i, %if.then111.i ], [ %ubits.1105.i, %if.end109.i ]
  %vbits.1.i = phi i32 [ %ubits.1105.i, %if.then111.i ], [ %vbits.0.i, %if.end109.i ]
  %udp.1.i = phi ptr [ %vdp.0.i, %if.then111.i ], [ %udp.0.i, %if.end109.i ]
  %bdp.1.i = phi ptr [ %cdp.0.i, %if.then111.i ], [ %bdp.0.i, %if.end109.i ]
  %vdp.1.i = phi ptr [ %27, %if.then111.i ], [ %vdp.0.i, %if.end109.i ]
  %cdp.1.i = phi ptr [ %28, %if.then111.i ], [ %cdp.0.i, %if.end109.i ]
  %v.1.i = phi ptr [ %u.0.i, %if.then111.i ], [ %v.0.i, %if.end109.i ]
  %u.1.i = phi ptr [ %v.0.i, %if.then111.i ], [ %u.0.i, %if.end109.i ]
  %c.1.i = phi ptr [ %b.0.i, %if.then111.i ], [ %c.0.i, %if.end109.i ]
  %b.1.i = phi ptr [ %c.0.i, %if.then111.i ], [ %b.0.i, %if.end109.i ]
  br i1 %cmp46113.i, label %for.body117.i, label %for.end130.i

for.body117.i:                                    ; preds = %if.end114.i, %for.body117.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %for.body117.i ], [ 0, %if.end114.i ]
  %arrayidx119.i = getelementptr inbounds i64, ptr %vdp.1.i, i64 %indvars.iv136.i
  %29 = load i64, ptr %arrayidx119.i, align 8
  %arrayidx121.i = getelementptr inbounds i64, ptr %udp.1.i, i64 %indvars.iv136.i
  %30 = load i64, ptr %arrayidx121.i, align 8
  %xor122.i = xor i64 %30, %29
  store i64 %xor122.i, ptr %arrayidx121.i, align 8
  %arrayidx124.i = getelementptr inbounds i64, ptr %cdp.1.i, i64 %indvars.iv136.i
  %31 = load i64, ptr %arrayidx124.i, align 8
  %arrayidx126.i = getelementptr inbounds i64, ptr %bdp.1.i, i64 %indvars.iv136.i
  %32 = load i64, ptr %arrayidx126.i, align 8
  %xor127.i = xor i64 %32, %31
  store i64 %xor127.i, ptr %arrayidx126.i, align 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %15
  br i1 %exitcond140.not.i, label %for.end130.i, label %for.body117.i, !llvm.loop !22

for.end130.i:                                     ; preds = %for.body117.i, %if.end114.i
  %cmp131.i = icmp eq i32 %ubits.2.i, %vbits.1.i
  br i1 %cmp131.i, label %if.then132.i, label %while.body.i.backedge

if.then132.i:                                     ; preds = %for.end130.i
  %sub133.i = add nsw i32 %ubits.2.i, -1
  %div.i = sdiv i32 %sub133.i, 64
  %33 = sext i32 %div.i to i64
  br label %while.cond134.i

while.cond134.i:                                  ; preds = %while.cond134.i, %if.then132.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %while.cond134.i ], [ %33, %if.then132.i ]
  %arrayidx136.i = getelementptr inbounds i64, ptr %udp.1.i, i64 %indvars.iv141.i
  %34 = load i64, ptr %arrayidx136.i, align 8
  %cmp137.i = icmp eq i64 %34, 0
  %35 = icmp ne i64 %indvars.iv141.i, 0
  %36 = and i1 %35, %cmp137.i
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, -1
  br i1 %36, label %while.cond134.i, label %while.end143.i, !llvm.loop !23

while.end143.i:                                   ; preds = %while.cond134.i
  %37 = trunc i64 %indvars.iv141.i to i32
  %mul.i = shl nsw i32 %37, 6
  %call144.i = tail call i32 @BN_num_bits_word(i64 noundef %34) #4
  %add145.i = add nsw i32 %call144.i, %mul.i
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %while.end143.i, %for.end130.i
  %ubits.0.i.be = phi i32 [ %add145.i, %while.end143.i ], [ %ubits.2.i, %for.end130.i ]
  br label %while.body.i

BN_GF2m_mod_inv_vartime.exit.thread:              ; preds = %if.then100.i, %if.end13, %if.end6.i, %for.end38.i, %for.end.i, %if.end14.i, %if.end10.i, %if.end.i
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %err

BN_GF2m_mod_inv_vartime.exit:                     ; preds = %if.then100.i
  tail call void @bn_correct_top(ptr noundef %b.0.i) #4
  %call148.i = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %b.0.i) #4
  %tobool149.not.i.not = icmp eq ptr %call148.i, null
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br i1 %tobool149.not.i.not, label %err, label %if.end17

if.end17:                                         ; preds = %BN_GF2m_mod_inv_vartime.exit
  %call18 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %r, ptr noundef %r, ptr noundef nonnull %call, ptr noundef %p, ptr noundef %ctx)
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  br label %err

err:                                              ; preds = %do.body, %BN_GF2m_mod_inv_vartime.exit.thread, %if.end17, %BN_GF2m_mod_inv_vartime.exit, %do.end, %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %BN_GF2m_mod_inv_vartime.exit ], [ 0, %do.end ], [ %spec.select, %if.end17 ], [ 0, %BN_GF2m_mod_inv_vartime.exit.thread ], [ 0, %do.body ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv_arr(ptr noundef %r, ptr noundef %xx, ptr nocapture noundef readonly %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef nonnull %call) #4
  %0 = load i32, ptr %p, align 4
  %cmp.not5.i = icmp eq i32 %0, -1
  br i1 %cmp.not5.i, label %if.end3, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %p, i64 %indvars.iv.next.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end3, label %for.body.i, !llvm.loop !24

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end ]
  %2 = phi i32 [ %1, %for.cond.i ], [ %0, %if.end ]
  %call.i = tail call i32 @BN_set_bit(ptr noundef nonnull %call, i32 noundef %2) #4
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %err, label %for.cond.i

if.end3:                                          ; preds = %for.cond.i, %if.end
  %call4 = tail call i32 @BN_GF2m_mod_inv(ptr noundef %r, ptr noundef %xx, ptr noundef nonnull %call, ptr noundef %ctx), !range !13
  br label %err

err:                                              ; preds = %for.body.i, %entry, %if.end3
  %ret.0 = phi i32 [ 0, %entry ], [ %call4, %if.end3 ], [ 0, %for.body.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_arr2poly(ptr nocapture noundef readonly %p, ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @BN_zero_ex(ptr noundef %a) #4
  %0 = load i32, ptr %p, align 4
  %cmp.not5 = icmp eq i32 %0, -1
  br i1 %cmp.not5, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %indvars.iv.next
  %1 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %2 = phi i32 [ %1, %for.cond ], [ %0, %entry ]
  %call = tail call i32 @BN_set_bit(ptr noundef %a, i32 noundef %2) #4
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div(ptr noundef %r, ptr noundef %y, ptr noundef %x, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_GF2m_mod_inv(ptr noundef nonnull %call, ptr noundef %x, ptr noundef %p, ptr noundef %ctx), !range !13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %r, ptr noundef %y, ptr noundef nonnull %call, ptr noundef %p, ptr noundef %ctx)
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %err

err:                                              ; preds = %if.end3, %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %spec.select, %if.end3 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div_arr(ptr noundef %r, ptr noundef %yy, ptr noundef %xx, ptr nocapture noundef readonly %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef nonnull %call) #4
  %0 = load i32, ptr %p, align 4
  %cmp.not5.i = icmp eq i32 %0, -1
  br i1 %cmp.not5.i, label %if.end3, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %p, i64 %indvars.iv.next.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end3, label %for.body.i, !llvm.loop !24

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end ]
  %2 = phi i32 [ %1, %for.cond.i ], [ %0, %if.end ]
  %call.i = tail call i32 @BN_set_bit(ptr noundef nonnull %call, i32 noundef %2) #4
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %err, label %for.cond.i

if.end3:                                          ; preds = %for.cond.i, %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call.i5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp.i = icmp eq ptr %call.i5, null
  br i1 %cmp.i, label %BN_GF2m_mod_div.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call1.i = tail call i32 @BN_GF2m_mod_inv(ptr noundef nonnull %call.i5, ptr noundef %xx, ptr noundef nonnull %call, ptr noundef %ctx), !range !13
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %BN_GF2m_mod_div.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @BN_GF2m_mod_mul(ptr noundef %r, ptr noundef %yy, ptr noundef nonnull %call.i5, ptr noundef nonnull %call, ptr noundef %ctx)
  %tobool5.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool5.not.i to i32
  br label %BN_GF2m_mod_div.exit

BN_GF2m_mod_div.exit:                             ; preds = %if.end3, %if.end.i, %if.end3.i
  %ret.0.i = phi i32 [ 0, %if.end3 ], [ 0, %if.end.i ], [ %spec.select.i, %if.end3.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %err

err:                                              ; preds = %for.body.i, %entry, %BN_GF2m_mod_div.exit
  %ret.0 = phi i32 [ 0, %entry ], [ %ret.0.i, %BN_GF2m_mod_div.exit ], [ 0, %for.body.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp_arr(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr nocapture noundef readonly %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %b) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BN_set_word(ptr noundef %r, i64 noundef 1) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BN_abs_is_word(ptr noundef %b, i64 noundef 1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %a) #4
  %cmp = icmp ne ptr %call5, null
  %conv = zext i1 %cmp to i32
  br label %return

if.end6:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call7 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @BN_GF2m_mod_arr(ptr noundef nonnull %call7, ptr noundef %a, ptr noundef %p), !range !13
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @BN_num_bits(ptr noundef %b) #4
  %cmp1821 = icmp sgt i32 %call16, 1
  br i1 %cmp1821, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end15
  %sub17 = add nsw i32 %call16, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.022 = phi i32 [ %dec, %for.inc ], [ %sub17, %for.body.preheader ]
  %call20 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef %p, ptr noundef %ctx), !range !13
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %for.body
  %call24 = tail call i32 @BN_is_bit_set(ptr noundef %b, i32 noundef %i.022) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef %a, ptr noundef %p, ptr noundef %ctx)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then26
  %dec = add nsw i32 %i.022, -1
  %cmp18 = icmp sgt i32 %i.022, 0
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %if.end15
  %call32 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %call7) #4
  %tobool33.not = icmp ne ptr %call32, null
  %spec.select = zext i1 %tobool33.not to i32
  br label %err

err:                                              ; preds = %if.then26, %for.body, %for.end, %if.end11, %if.end6
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end11 ], [ %spec.select, %for.end ], [ 0, %for.body ], [ 0, %if.then26 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %conv, %if.then4 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %p) #4
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 919) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_is_zero(ptr noundef %p) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6

if.end.i:                                         ; preds = %if.end
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %top.i, align 8
  %cmp24.i = icmp sgt i32 %0, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %for.end20.i

for.body.preheader.i:                             ; preds = %if.end.i
  %1 = zext nneg i32 %0 to i64
  %2 = load ptr, ptr %p, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc18.i ]
  %k.025.i = phi i32 [ 0, %for.body.preheader.i ], [ %k.3.i, %for.inc18.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %for.inc18.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nsw i32 %4, 6
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end17.i, %for.cond4.preheader.i
  %mask.022.i = phi i64 [ -9223372036854775808, %for.cond4.preheader.i ], [ %shr.i, %if.end17.i ]
  %k.121.i = phi i32 [ %k.025.i, %for.cond4.preheader.i ], [ %k.2.i, %if.end17.i ]
  %j.019.i = phi i32 [ 63, %for.cond4.preheader.i ], [ %dec.i, %if.end17.i ]
  %and.i = and i64 %3, %mask.022.i
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body6.i
  %cmp12.i.not = icmp sgt i32 %k.121.i, %call
  br i1 %cmp12.i.not, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %add.i = add nsw i32 %j.019.i, %mul.i
  %idxprom14.i = sext i32 %k.121.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom14.i
  store i32 %add.i, ptr %arrayidx15.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.then11.i
  %inc.i = add nsw i32 %k.121.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end16.i, %for.body6.i
  %k.2.i = phi i32 [ %inc.i, %if.end16.i ], [ %k.121.i, %for.body6.i ]
  %shr.i = lshr i64 %mask.022.i, 1
  %dec.i = add nsw i32 %j.019.i, -1
  %cmp5.not.i = icmp eq i32 %j.019.i, 0
  br i1 %cmp5.not.i, label %for.inc18.i, label %for.body6.i, !llvm.loop !11

for.inc18.i:                                      ; preds = %if.end17.i, %for.body.i
  %k.3.i = phi i32 [ %k.025.i, %for.body.i ], [ %k.2.i, %if.end17.i ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end20.i, !llvm.loop !12

for.end20.i:                                      ; preds = %for.inc18.i, %if.end.i
  %k.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %k.3.i, %for.inc18.i ]
  %cmp21.i.not = icmp sgt i32 %k.0.lcssa.i, %call
  br i1 %cmp21.i.not, label %BN_GF2m_poly2arr.exit, label %if.then22.i

if.then22.i:                                      ; preds = %for.end20.i
  %idxprom23.i = sext i32 %k.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom23.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %inc25.i = add nsw i32 %k.0.lcssa.i, 1
  br label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit:                            ; preds = %for.end20.i, %if.then22.i
  %retval.0.i = phi i32 [ %inc25.i, %if.then22.i ], [ %k.0.lcssa.i, %for.end20.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  %cmp4 = icmp sgt i32 %retval.0.i, %add
  %or.cond = or i1 %tobool.not, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end, %BN_GF2m_poly2arr.exit
  %retval.0.i13 = phi i32 [ %retval.0.i, %BN_GF2m_poly2arr.exit ], [ 0, %if.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 924, ptr noundef nonnull @__func__.BN_GF2m_mod_exp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #4
  br label %err

if.end7:                                          ; preds = %BN_GF2m_poly2arr.exit
  %call8 = tail call i32 @BN_GF2m_mod_exp_arr(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %call1, ptr noundef %ctx)
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %ret.0 = phi i32 [ %retval.0.i13, %if.then6 ], [ %call8, %if.end7 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 930) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %r, ptr noundef %a, ptr nocapture noundef readonly %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %p, align 4
  %sub = add nsw i32 %1, -1
  %call5 = tail call i32 @BN_set_bit(ptr noundef nonnull %call, i32 noundef %sub) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @BN_GF2m_mod_exp_arr(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %call, ptr noundef nonnull %p, ptr noundef %ctx)
  br label %err

err:                                              ; preds = %if.end3, %if.end, %if.end7
  %ret.0 = phi i32 [ 0, %if.end ], [ %call8, %if.end7 ], [ 0, %if.end3 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %p) #4
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 981) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_is_zero(ptr noundef %p) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6

if.end.i:                                         ; preds = %if.end
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %top.i, align 8
  %cmp24.i = icmp sgt i32 %0, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %for.end20.i

for.body.preheader.i:                             ; preds = %if.end.i
  %1 = zext nneg i32 %0 to i64
  %2 = load ptr, ptr %p, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc18.i ]
  %k.025.i = phi i32 [ 0, %for.body.preheader.i ], [ %k.3.i, %for.inc18.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %for.inc18.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nsw i32 %4, 6
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end17.i, %for.cond4.preheader.i
  %mask.022.i = phi i64 [ -9223372036854775808, %for.cond4.preheader.i ], [ %shr.i, %if.end17.i ]
  %k.121.i = phi i32 [ %k.025.i, %for.cond4.preheader.i ], [ %k.2.i, %if.end17.i ]
  %j.019.i = phi i32 [ 63, %for.cond4.preheader.i ], [ %dec.i, %if.end17.i ]
  %and.i = and i64 %3, %mask.022.i
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body6.i
  %cmp12.i.not = icmp sgt i32 %k.121.i, %call
  br i1 %cmp12.i.not, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %add.i = add nsw i32 %j.019.i, %mul.i
  %idxprom14.i = sext i32 %k.121.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom14.i
  store i32 %add.i, ptr %arrayidx15.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.then11.i
  %inc.i = add nsw i32 %k.121.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end16.i, %for.body6.i
  %k.2.i = phi i32 [ %inc.i, %if.end16.i ], [ %k.121.i, %for.body6.i ]
  %shr.i = lshr i64 %mask.022.i, 1
  %dec.i = add nsw i32 %j.019.i, -1
  %cmp5.not.i = icmp eq i32 %j.019.i, 0
  br i1 %cmp5.not.i, label %for.inc18.i, label %for.body6.i, !llvm.loop !11

for.inc18.i:                                      ; preds = %if.end17.i, %for.body.i
  %k.3.i = phi i32 [ %k.025.i, %for.body.i ], [ %k.2.i, %if.end17.i ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end20.i, !llvm.loop !12

for.end20.i:                                      ; preds = %for.inc18.i, %if.end.i
  %k.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %k.3.i, %for.inc18.i ]
  %cmp21.i.not = icmp sgt i32 %k.0.lcssa.i, %call
  br i1 %cmp21.i.not, label %BN_GF2m_poly2arr.exit, label %if.then22.i

if.then22.i:                                      ; preds = %for.end20.i
  %idxprom23.i = sext i32 %k.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom23.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %inc25.i = add nsw i32 %k.0.lcssa.i, 1
  br label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit:                            ; preds = %for.end20.i, %if.then22.i
  %retval.0.i = phi i32 [ %inc25.i, %if.then22.i ], [ %k.0.lcssa.i, %for.end20.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  %cmp4 = icmp sgt i32 %retval.0.i, %add
  %or.cond = or i1 %tobool.not, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end, %BN_GF2m_poly2arr.exit
  %retval.0.i18 = phi i32 [ %retval.0.i, %BN_GF2m_poly2arr.exit ], [ 0, %if.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.BN_GF2m_mod_sqrt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #4
  br label %err

if.end7:                                          ; preds = %BN_GF2m_poly2arr.exit
  %5 = load i32, ptr %call1, align 4
  %cmp.i9 = icmp eq i32 %5, 0
  br i1 %cmp.i9, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %if.end7
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %err

if.end.i10:                                       ; preds = %if.end7
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call.i11 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp1.i = icmp eq ptr %call.i11, null
  br i1 %cmp1.i, label %err.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i10
  %sub.i = add nsw i32 %5, -1
  %call5.i = tail call i32 @BN_set_bit(ptr noundef nonnull %call.i11, i32 noundef %sub.i) #4
  %tobool.not.i12 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i12, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call i32 @BN_GF2m_mod_exp_arr(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %call.i11, ptr noundef nonnull %call1, ptr noundef %ctx)
  br label %err.i

err.i:                                            ; preds = %if.end7.i, %if.end3.i, %if.end.i10
  %ret.0.i = phi i32 [ 0, %if.end.i10 ], [ %call8.i, %if.end7.i ], [ 0, %if.end3.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %err

err:                                              ; preds = %err.i, %if.then.i, %if.then6
  %ret.0 = phi i32 [ %retval.0.i18, %if.then6 ], [ 1, %if.then.i ], [ %ret.0.i, %err.i ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 992) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %r, ptr noundef %a_, ptr nocapture noundef readonly %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %call, ptr noundef %a_, ptr noundef nonnull %p), !range !13
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call i32 @BN_is_zero(ptr noundef %call) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %err

if.end12:                                         ; preds = %if.end8
  %1 = load i32, ptr %p, align 4
  %and = and i32 %1, 1
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @BN_copy(ptr noundef %call1, ptr noundef %call) #4
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then15
  %2 = load i32, ptr %p, align 4
  %cmp21.not151 = icmp slt i32 %2, 3
  br i1 %cmp21.not151, label %if.end89, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %call1, i64 0, i32 1
  %top1.i = getelementptr inbounds %struct.bignum_st, ptr %call, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0152 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call22 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %call1, ptr noundef %call1, ptr noundef nonnull %p, ptr noundef %ctx), !range !13
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %for.body
  %call26 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %call1, ptr noundef %call1, ptr noundef nonnull %p, ptr noundef %ctx), !range !13
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.end25
  %3 = load i32, ptr %top.i, align 8
  %4 = load i32, ptr %top1.i, align 8
  %cmp.i = icmp slt i32 %3, %4
  %b.a.i = select i1 %cmp.i, ptr %call, ptr %call1
  %a.b.i = select i1 %cmp.i, ptr %call1, ptr %call
  %top2.i = getelementptr inbounds %struct.bignum_st, ptr %b.a.i, i64 0, i32 1
  %5 = load i32, ptr %top2.i, align 8
  %call.i = tail call ptr @bn_wexpand(ptr noundef %call1, i32 noundef %5) #4
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %err, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end29
  %top6.i = getelementptr inbounds %struct.bignum_st, ptr %a.b.i, i64 0, i32 1
  %6 = load i32, ptr %top6.i, align 8
  %cmp722.i = icmp sgt i32 %6, 0
  br i1 %cmp722.i, label %for.body.i, label %for.cond14.preheader.i

for.cond14.preheader.loopexit.i:                  ; preds = %for.body.i
  %7 = trunc i64 %indvars.iv.next.i to i32
  br label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %for.cond14.preheader.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %7, %for.cond14.preheader.loopexit.i ]
  %8 = load i32, ptr %top2.i, align 8
  %cmp1624.i = icmp slt i32 %i.0.lcssa.i, %8
  br i1 %cmp1624.i, label %for.body17.preheader.i, label %for.inc

for.body17.preheader.i:                           ; preds = %for.cond14.preheader.i
  %9 = zext nneg i32 %i.0.lcssa.i to i64
  br label %for.body17.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %10 = load ptr, ptr %b.a.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr %a.b.i, align 8
  %arrayidx10.i = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx10.i, align 8
  %xor.i = xor i64 %13, %11
  %14 = load ptr, ptr %call1, align 8
  %arrayidx13.i = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i
  store i64 %xor.i, ptr %arrayidx13.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %top6.i, align 8
  %16 = sext i32 %15 to i64
  %cmp7.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp7.i, label %for.body.i, label %for.cond14.preheader.loopexit.i, !llvm.loop !4

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.preheader.i
  %indvars.iv29.i = phi i64 [ %9, %for.body17.preheader.i ], [ %indvars.iv.next30.i, %for.body17.i ]
  %17 = load ptr, ptr %b.a.i, align 8
  %arrayidx20.i = getelementptr inbounds i64, ptr %17, i64 %indvars.iv29.i
  %18 = load i64, ptr %arrayidx20.i, align 8
  %19 = load ptr, ptr %call1, align 8
  %arrayidx23.i = getelementptr inbounds i64, ptr %19, i64 %indvars.iv29.i
  store i64 %18, ptr %arrayidx23.i, align 8
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %20 = load i32, ptr %top2.i, align 8
  %21 = trunc i64 %indvars.iv.next30.i to i32
  %cmp16.i = icmp sgt i32 %20, %21
  br i1 %cmp16.i, label %for.body17.i, label %for.inc, !llvm.loop !6

for.inc:                                          ; preds = %for.body17.i, %for.cond14.preheader.i
  %.lcssa.i = phi i32 [ %8, %for.cond14.preheader.i ], [ %20, %for.body17.i ]
  store i32 %.lcssa.i, ptr %top.i, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %call1) #4
  %inc = add nuw nsw i32 %j.0152, 1
  %22 = load i32, ptr %p, align 4
  %sub = add nsw i32 %22, -1
  %div = sdiv i32 %sub, 2
  %cmp21.not.not = icmp slt i32 %j.0152, %div
  br i1 %cmp21.not.not, label %for.body, label %if.end89, !llvm.loop !26

if.else:                                          ; preds = %if.end12
  %call34 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call35 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call36 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %err, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %top.i69 = getelementptr inbounds %struct.bignum_st, ptr %call1, i64 0, i32 1
  %top1.i70 = getelementptr inbounds %struct.bignum_st, ptr %call36, i64 0, i32 1
  %top.i104 = getelementptr inbounds %struct.bignum_st, ptr %call35, i64 0, i32 1
  %top1.i105 = getelementptr inbounds %struct.bignum_st, ptr %call34, i64 0, i32 1
  %top28.i120 = getelementptr inbounds %struct.bignum_st, ptr %call2, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %for.end80
  %count.0 = phi i32 [ %inc81, %for.end80 ], [ 0, %do.body.preheader ]
  %23 = load i32, ptr %p, align 4
  %call41 = tail call i32 @BN_priv_rand_ex(ptr noundef %call34, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %ctx) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %do.body
  %call45 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %call34, ptr noundef %call34, ptr noundef nonnull %p), !range !13
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end44
  tail call void @BN_zero_ex(ptr noundef %call1) #4
  %call49 = tail call ptr @BN_copy(ptr noundef nonnull %call2, ptr noundef %call34) #4
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %err, label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %if.end48
  %24 = load i32, ptr %p, align 4
  %cmp56.not.not153 = icmp sgt i32 %24, 1
  br i1 %cmp56.not.not153, label %for.body57, label %for.end80

for.body57:                                       ; preds = %for.cond53.preheader, %for.inc78
  %j.1154 = phi i32 [ %inc79, %for.inc78 ], [ 1, %for.cond53.preheader ]
  %call58 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %call1, ptr noundef %call1, ptr noundef nonnull %p, ptr noundef %ctx), !range !13
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %for.body57
  %call62 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %call35, ptr noundef nonnull %call2, ptr noundef nonnull %p, ptr noundef %ctx), !range !13
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end61
  %call66 = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef nonnull %call36, ptr noundef %call35, ptr noundef %call, ptr noundef nonnull %p, ptr noundef %ctx)
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end65
  %25 = load i32, ptr %top.i69, align 8
  %26 = load i32, ptr %top1.i70, align 8
  %cmp.i71 = icmp slt i32 %25, %26
  %b.a.i72 = select i1 %cmp.i71, ptr %call36, ptr %call1
  %a.b.i73 = select i1 %cmp.i71, ptr %call1, ptr %call36
  %top2.i74 = getelementptr inbounds %struct.bignum_st, ptr %b.a.i72, i64 0, i32 1
  %27 = load i32, ptr %top2.i74, align 8
  %call.i75 = tail call ptr @bn_wexpand(ptr noundef %call1, i32 noundef %27) #4
  %cmp3.i76 = icmp eq ptr %call.i75, null
  br i1 %cmp3.i76, label %err, label %for.cond.preheader.i77

for.cond.preheader.i77:                           ; preds = %if.end69
  %top6.i78 = getelementptr inbounds %struct.bignum_st, ptr %a.b.i73, i64 0, i32 1
  %28 = load i32, ptr %top6.i78, align 8
  %cmp722.i79 = icmp sgt i32 %28, 0
  br i1 %cmp722.i79, label %for.body.i94, label %for.cond14.preheader.i80

for.cond14.preheader.loopexit.i102:               ; preds = %for.body.i94
  %29 = trunc i64 %indvars.iv.next.i100 to i32
  br label %for.cond14.preheader.i80

for.cond14.preheader.i80:                         ; preds = %for.cond14.preheader.loopexit.i102, %for.cond.preheader.i77
  %i.0.lcssa.i81 = phi i32 [ 0, %for.cond.preheader.i77 ], [ %29, %for.cond14.preheader.loopexit.i102 ]
  %30 = load i32, ptr %top2.i74, align 8
  %cmp1624.i82 = icmp slt i32 %i.0.lcssa.i81, %30
  br i1 %cmp1624.i82, label %for.body17.preheader.i87, label %if.end73

for.body17.preheader.i87:                         ; preds = %for.cond14.preheader.i80
  %31 = zext nneg i32 %i.0.lcssa.i81 to i64
  br label %for.body17.i88

for.body.i94:                                     ; preds = %for.cond.preheader.i77, %for.body.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i100, %for.body.i94 ], [ 0, %for.cond.preheader.i77 ]
  %32 = load ptr, ptr %b.a.i72, align 8
  %arrayidx.i96 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv.i95
  %33 = load i64, ptr %arrayidx.i96, align 8
  %34 = load ptr, ptr %a.b.i73, align 8
  %arrayidx10.i97 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv.i95
  %35 = load i64, ptr %arrayidx10.i97, align 8
  %xor.i98 = xor i64 %35, %33
  %36 = load ptr, ptr %call1, align 8
  %arrayidx13.i99 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.i95
  store i64 %xor.i98, ptr %arrayidx13.i99, align 8
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i95, 1
  %37 = load i32, ptr %top6.i78, align 8
  %38 = sext i32 %37 to i64
  %cmp7.i101 = icmp slt i64 %indvars.iv.next.i100, %38
  br i1 %cmp7.i101, label %for.body.i94, label %for.cond14.preheader.loopexit.i102, !llvm.loop !4

for.body17.i88:                                   ; preds = %for.body17.i88, %for.body17.preheader.i87
  %indvars.iv29.i89 = phi i64 [ %31, %for.body17.preheader.i87 ], [ %indvars.iv.next30.i92, %for.body17.i88 ]
  %39 = load ptr, ptr %b.a.i72, align 8
  %arrayidx20.i90 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv29.i89
  %40 = load i64, ptr %arrayidx20.i90, align 8
  %41 = load ptr, ptr %call1, align 8
  %arrayidx23.i91 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv29.i89
  store i64 %40, ptr %arrayidx23.i91, align 8
  %indvars.iv.next30.i92 = add nuw nsw i64 %indvars.iv29.i89, 1
  %42 = load i32, ptr %top2.i74, align 8
  %43 = trunc i64 %indvars.iv.next30.i92 to i32
  %cmp16.i93 = icmp sgt i32 %42, %43
  br i1 %cmp16.i93, label %for.body17.i88, label %if.end73, !llvm.loop !6

if.end73:                                         ; preds = %for.body17.i88, %for.cond14.preheader.i80
  %.lcssa.i84 = phi i32 [ %30, %for.cond14.preheader.i80 ], [ %42, %for.body17.i88 ]
  store i32 %.lcssa.i84, ptr %top.i69, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %call1) #4
  %44 = load i32, ptr %top.i104, align 8
  %45 = load i32, ptr %top1.i105, align 8
  %cmp.i106 = icmp slt i32 %44, %45
  %b.a.i107 = select i1 %cmp.i106, ptr %call34, ptr %call35
  %a.b.i108 = select i1 %cmp.i106, ptr %call35, ptr %call34
  %top2.i109 = getelementptr inbounds %struct.bignum_st, ptr %b.a.i107, i64 0, i32 1
  %46 = load i32, ptr %top2.i109, align 8
  %call.i110 = tail call ptr @bn_wexpand(ptr noundef nonnull %call2, i32 noundef %46) #4
  %cmp3.i111 = icmp eq ptr %call.i110, null
  br i1 %cmp3.i111, label %err, label %for.cond.preheader.i112

for.cond.preheader.i112:                          ; preds = %if.end73
  %top6.i113 = getelementptr inbounds %struct.bignum_st, ptr %a.b.i108, i64 0, i32 1
  %47 = load i32, ptr %top6.i113, align 8
  %cmp722.i114 = icmp sgt i32 %47, 0
  br i1 %cmp722.i114, label %for.body.i129, label %for.cond14.preheader.i115

for.cond14.preheader.loopexit.i137:               ; preds = %for.body.i129
  %48 = trunc i64 %indvars.iv.next.i135 to i32
  br label %for.cond14.preheader.i115

for.cond14.preheader.i115:                        ; preds = %for.cond14.preheader.loopexit.i137, %for.cond.preheader.i112
  %i.0.lcssa.i116 = phi i32 [ 0, %for.cond.preheader.i112 ], [ %48, %for.cond14.preheader.loopexit.i137 ]
  %49 = load i32, ptr %top2.i109, align 8
  %cmp1624.i117 = icmp slt i32 %i.0.lcssa.i116, %49
  br i1 %cmp1624.i117, label %for.body17.preheader.i122, label %for.inc78

for.body17.preheader.i122:                        ; preds = %for.cond14.preheader.i115
  %50 = zext nneg i32 %i.0.lcssa.i116 to i64
  br label %for.body17.i123

for.body.i129:                                    ; preds = %for.cond.preheader.i112, %for.body.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i135, %for.body.i129 ], [ 0, %for.cond.preheader.i112 ]
  %51 = load ptr, ptr %b.a.i107, align 8
  %arrayidx.i131 = getelementptr inbounds i64, ptr %51, i64 %indvars.iv.i130
  %52 = load i64, ptr %arrayidx.i131, align 8
  %53 = load ptr, ptr %a.b.i108, align 8
  %arrayidx10.i132 = getelementptr inbounds i64, ptr %53, i64 %indvars.iv.i130
  %54 = load i64, ptr %arrayidx10.i132, align 8
  %xor.i133 = xor i64 %54, %52
  %55 = load ptr, ptr %call2, align 8
  %arrayidx13.i134 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv.i130
  store i64 %xor.i133, ptr %arrayidx13.i134, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i130, 1
  %56 = load i32, ptr %top6.i113, align 8
  %57 = sext i32 %56 to i64
  %cmp7.i136 = icmp slt i64 %indvars.iv.next.i135, %57
  br i1 %cmp7.i136, label %for.body.i129, label %for.cond14.preheader.loopexit.i137, !llvm.loop !4

for.body17.i123:                                  ; preds = %for.body17.i123, %for.body17.preheader.i122
  %indvars.iv29.i124 = phi i64 [ %50, %for.body17.preheader.i122 ], [ %indvars.iv.next30.i127, %for.body17.i123 ]
  %58 = load ptr, ptr %b.a.i107, align 8
  %arrayidx20.i125 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv29.i124
  %59 = load i64, ptr %arrayidx20.i125, align 8
  %60 = load ptr, ptr %call2, align 8
  %arrayidx23.i126 = getelementptr inbounds i64, ptr %60, i64 %indvars.iv29.i124
  store i64 %59, ptr %arrayidx23.i126, align 8
  %indvars.iv.next30.i127 = add nuw nsw i64 %indvars.iv29.i124, 1
  %61 = load i32, ptr %top2.i109, align 8
  %62 = trunc i64 %indvars.iv.next30.i127 to i32
  %cmp16.i128 = icmp sgt i32 %61, %62
  br i1 %cmp16.i128, label %for.body17.i123, label %for.inc78, !llvm.loop !6

for.inc78:                                        ; preds = %for.body17.i123, %for.cond14.preheader.i115
  %.lcssa.i119 = phi i32 [ %49, %for.cond14.preheader.i115 ], [ %61, %for.body17.i123 ]
  store i32 %.lcssa.i119, ptr %top28.i120, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %call2) #4
  %inc79 = add nuw nsw i32 %j.1154, 1
  %63 = load i32, ptr %p, align 4
  %cmp56.not.not = icmp slt i32 %inc79, %63
  br i1 %cmp56.not.not, label %for.body57, label %for.end80, !llvm.loop !27

for.end80:                                        ; preds = %for.inc78, %for.cond53.preheader
  %inc81 = add nuw nsw i32 %count.0, 1
  %call82 = tail call i32 @BN_is_zero(ptr noundef nonnull %call2) #4
  %tobool83 = icmp ne i32 %call82, 0
  %cmp84 = icmp ult i32 %count.0, 49
  %64 = select i1 %tobool83, i1 %cmp84, i1 false
  br i1 %64, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %for.end80
  %call85 = tail call i32 @BN_is_zero(ptr noundef nonnull %call2) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %do.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @__func__.BN_GF2m_mod_solve_quad_arr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #4
  br label %err

if.end89:                                         ; preds = %for.inc, %for.cond.preheader, %do.end
  %call90 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef nonnull %call2, ptr noundef %call1, ptr noundef nonnull %p, ptr noundef %ctx), !range !13
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %if.end89
  %call94 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call2, ptr noundef %call1, ptr noundef nonnull %call2), !range !13
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end97

if.end97:                                         ; preds = %if.end93
  %call98 = tail call i32 @BN_ucmp(ptr noundef nonnull %call2, ptr noundef %call) #4
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end97
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1084, ptr noundef nonnull @__func__.BN_GF2m_mod_solve_quad_arr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 116, ptr noundef null) #4
  br label %err

if.end101:                                        ; preds = %if.end97
  %call102 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %call1) #4
  %tobool103.not = icmp ne ptr %call102, null
  %spec.select = zext i1 %tobool103.not to i32
  br label %err

err:                                              ; preds = %if.end29, %if.end25, %for.body, %if.end48, %if.end44, %do.body, %if.end73, %if.end69, %if.end65, %if.end61, %for.body57, %if.end101, %if.end93, %if.end89, %if.else, %if.then15, %if.end5, %if.end, %if.then100, %if.then87, %if.then11
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %if.then11 ], [ 0, %if.then100 ], [ 0, %if.end93 ], [ 0, %if.end89 ], [ 0, %if.then15 ], [ 0, %if.else ], [ 0, %if.then87 ], [ 0, %if.end5 ], [ %spec.select, %if.end101 ], [ 0, %for.body57 ], [ 0, %if.end61 ], [ 0, %if.end65 ], [ 0, %if.end69 ], [ 0, %if.end73 ], [ 0, %do.body ], [ 0, %if.end44 ], [ 0, %if.end48 ], [ 0, %for.body ], [ 0, %if.end25 ], [ 0, %if.end29 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %p) #4
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 1115) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @BN_is_zero(ptr noundef %p) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6

if.end.i:                                         ; preds = %if.end
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %top.i, align 8
  %cmp24.i = icmp sgt i32 %0, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %for.end20.i

for.body.preheader.i:                             ; preds = %if.end.i
  %1 = zext nneg i32 %0 to i64
  %2 = load ptr, ptr %p, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc18.i ]
  %k.025.i = phi i32 [ 0, %for.body.preheader.i ], [ %k.3.i, %for.inc18.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %for.inc18.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nsw i32 %4, 6
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end17.i, %for.cond4.preheader.i
  %mask.022.i = phi i64 [ -9223372036854775808, %for.cond4.preheader.i ], [ %shr.i, %if.end17.i ]
  %k.121.i = phi i32 [ %k.025.i, %for.cond4.preheader.i ], [ %k.2.i, %if.end17.i ]
  %j.019.i = phi i32 [ 63, %for.cond4.preheader.i ], [ %dec.i, %if.end17.i ]
  %and.i = and i64 %3, %mask.022.i
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body6.i
  %cmp12.i.not = icmp sgt i32 %k.121.i, %call
  br i1 %cmp12.i.not, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %add.i = add nsw i32 %j.019.i, %mul.i
  %idxprom14.i = sext i32 %k.121.i to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom14.i
  store i32 %add.i, ptr %arrayidx15.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.then11.i
  %inc.i = add nsw i32 %k.121.i, 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end16.i, %for.body6.i
  %k.2.i = phi i32 [ %inc.i, %if.end16.i ], [ %k.121.i, %for.body6.i ]
  %shr.i = lshr i64 %mask.022.i, 1
  %dec.i = add nsw i32 %j.019.i, -1
  %cmp5.not.i = icmp eq i32 %j.019.i, 0
  br i1 %cmp5.not.i, label %for.inc18.i, label %for.body6.i, !llvm.loop !11

for.inc18.i:                                      ; preds = %if.end17.i, %for.body.i
  %k.3.i = phi i32 [ %k.025.i, %for.body.i ], [ %k.2.i, %if.end17.i ]
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end20.i, !llvm.loop !12

for.end20.i:                                      ; preds = %for.inc18.i, %if.end.i
  %k.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %k.3.i, %for.inc18.i ]
  %cmp21.i.not = icmp sgt i32 %k.0.lcssa.i, %call
  br i1 %cmp21.i.not, label %BN_GF2m_poly2arr.exit, label %if.then22.i

if.then22.i:                                      ; preds = %for.end20.i
  %idxprom23.i = sext i32 %k.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %call1, i64 %idxprom23.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %inc25.i = add nsw i32 %k.0.lcssa.i, 1
  br label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit:                            ; preds = %for.end20.i, %if.then22.i
  %retval.0.i = phi i32 [ %inc25.i, %if.then22.i ], [ %k.0.lcssa.i, %for.end20.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  %cmp4 = icmp sgt i32 %retval.0.i, %add
  %or.cond = or i1 %tobool.not, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end, %BN_GF2m_poly2arr.exit
  %retval.0.i13 = phi i32 [ %retval.0.i, %BN_GF2m_poly2arr.exit ], [ 0, %if.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1120, ptr noundef nonnull @__func__.BN_GF2m_mod_solve_quad) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #4
  br label %err

if.end7:                                          ; preds = %BN_GF2m_poly2arr.exit
  %call8 = tail call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %call1, ptr noundef %ctx), !range !13
  br label %err

err:                                              ; preds = %entry, %if.end7, %if.then6
  %ret.0 = phi i32 [ 0, %entry ], [ %retval.0.i13, %if.then6 ], [ %call8, %if.end7 ]
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 1126) #4
  ret i32 %ret.0
}

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
