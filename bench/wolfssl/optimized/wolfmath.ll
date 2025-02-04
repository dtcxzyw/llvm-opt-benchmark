; ModuleID = 'bench/wolfssl/original/wolfmath.c.ll'
source_filename = "bench/wolfssl/original/wolfmath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@wc_off_on_addr = local_unnamed_addr constant [2 x i64] [i64 0, i64 -1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @mp_reverse(ptr noundef %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %s, null
  %cmp112 = icmp sgt i32 %len, 1
  %or.cond = and i1 %cmp, %cmp112
  br i1 %or.cond, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %0 = zext nneg i32 %len to i64
  %1 = add nsw i64 %0, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv15 = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next16, %while.body ]
  %indvars.iv = phi i64 [ %1, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv15
  %2 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 1
  store i8 %3, ptr %arrayidx, align 1
  store i8 %2, ptr %arrayidx3, align 1
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp1 = icmp slt i64 %indvars.iv.next16, %indvars.iv.next
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_digit_count(ptr noundef readonly %a) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @get_digit(ptr noundef readonly %a, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp slt i32 %n, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp2.not = icmp ult i32 %n, %0
  br i1 %cmp2.not, label %cond.false, label %return

cond.false:                                       ; preds = %lor.lhs.false
  %dp = getelementptr inbounds nuw i8, ptr %a, i64 8
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr inbounds nuw [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %cond.false, %lor.lhs.false, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %1, %cond.false ], [ 0, %lor.lhs.false ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @mp_cond_copy(ptr noundef readonly %a, i32 noundef %copy, ptr noundef %b) local_unnamed_addr #2 {
entry:
  %conv = sext i32 %copy to i64
  %sub = sub nsw i64 0, %conv
  %cmp = icmp ne ptr %a, null
  %cmp2 = icmp ne ptr %b, null
  %or.cond.not = and i1 %cmp, %cmp2
  br i1 %or.cond.not, label %if.end7, label %if.end40

if.end7:                                          ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %add = add nsw i32 %0, 1
  %call = tail call i32 @sp_grow(ptr noundef nonnull %b, i32 noundef %add) #5
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %for.cond.preheader, label %if.end40

for.cond.preheader:                               ; preds = %if.end7
  %1 = load i32, ptr %a, align 8
  %cmp1267.not = icmp eq i32 %1, 0
  br i1 %cmp1267.not, label %for.cond17.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %dp.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %dp.i34 = getelementptr inbounds nuw i8, ptr %b, i64 8
  br label %for.body

for.cond17.preheader.loopexit72:                  ; preds = %get_digit.exit37
  %2 = trunc nuw i64 %indvars.iv.next to i32
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.cond17.preheader.loopexit72, %for.cond.preheader
  %3 = phi i32 [ 0, %for.cond.preheader ], [ %12, %for.cond17.preheader.loopexit72 ]
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %2, %for.cond17.preheader.loopexit72 ]
  %4 = load i32, ptr %b, align 8
  %cmp1969 = icmp ult i32 %i.0.lcssa, %4
  br i1 %cmp1969, label %for.body21.lr.ph, label %for.end32

for.body21.lr.ph:                                 ; preds = %for.cond17.preheader
  %dp.i45 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %dp.i56 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %5 = zext i32 %i.0.lcssa to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body21

for.body:                                         ; preds = %for.body.preheader, %get_digit.exit37
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %get_digit.exit37 ]
  %6 = and i64 %indvars.iv, 2147483648
  %cmp1.i.not = icmp eq i64 %6, 0
  br i1 %cmp1.i.not, label %get_digit.exit, label %get_digit.exit37

get_digit.exit:                                   ; preds = %for.body
  %arrayidx.i = getelementptr inbounds nuw [129 x i64], ptr %dp.i, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %b, align 8
  %9 = zext i32 %8 to i64
  %cmp2.not.i31 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %cmp2.not.i31, label %cond.false.i33, label %get_digit.exit37

cond.false.i33:                                   ; preds = %get_digit.exit
  %arrayidx.i36 = getelementptr inbounds nuw [129 x i64], ptr %dp.i34, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx.i36, align 8
  br label %get_digit.exit37

get_digit.exit37:                                 ; preds = %for.body, %get_digit.exit, %cond.false.i33
  %retval.0.i63 = phi i64 [ %7, %cond.false.i33 ], [ %7, %get_digit.exit ], [ 0, %for.body ]
  %retval.0.i32 = phi i64 [ %10, %cond.false.i33 ], [ 0, %get_digit.exit ], [ 0, %for.body ]
  %xor = xor i64 %retval.0.i32, %retval.0.i63
  %and = and i64 %xor, %sub
  %arrayidx = getelementptr inbounds nuw [129 x i64], ptr %dp.i34, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx, align 8
  %xor16 = xor i64 %and, %11
  store i64 %xor16, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %a, align 8
  %13 = zext i32 %12 to i64
  %cmp12 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp12, label %for.body, label %for.cond17.preheader.loopexit72, !llvm.loop !6

for.body21:                                       ; preds = %for.body21.lr.ph, %get_digit.exit59
  %indvars.iv77 = phi i64 [ %5, %for.body21.lr.ph ], [ %indvars.iv.next78, %get_digit.exit59 ]
  %14 = and i64 %indvars.iv77, 2147483648
  %cmp1.i39.not = icmp eq i64 %14, 0
  br i1 %cmp1.i39.not, label %lor.lhs.false.i41, label %for.body21.get_digit.exit59_crit_edge

for.body21.get_digit.exit59_crit_edge:            ; preds = %for.body21
  %arrayidx28.phi.trans.insert = getelementptr inbounds nuw [129 x i64], ptr %dp.i56, i64 0, i64 %indvars.iv77
  %.pre = load i64, ptr %arrayidx28.phi.trans.insert, align 8
  br label %get_digit.exit59

lor.lhs.false.i41:                                ; preds = %for.body21
  %15 = load i32, ptr %a, align 8
  %16 = zext i32 %15 to i64
  %cmp2.not.i42 = icmp samesign ult i64 %indvars.iv77, %16
  br i1 %cmp2.not.i42, label %cond.false.i44, label %cond.false.i55

cond.false.i44:                                   ; preds = %lor.lhs.false.i41
  %arrayidx.i47 = getelementptr inbounds nuw [129 x i64], ptr %dp.i45, i64 0, i64 %indvars.iv77
  %17 = load i64, ptr %arrayidx.i47, align 8
  br label %cond.false.i55

cond.false.i55:                                   ; preds = %cond.false.i44, %lor.lhs.false.i41
  %retval.0.i43.ph = phi i64 [ 0, %lor.lhs.false.i41 ], [ %17, %cond.false.i44 ]
  %arrayidx.i58 = getelementptr inbounds nuw [129 x i64], ptr %dp.i56, i64 0, i64 %indvars.iv77
  %18 = load i64, ptr %arrayidx.i58, align 8
  %19 = xor i64 %18, %retval.0.i43.ph
  br label %get_digit.exit59

get_digit.exit59:                                 ; preds = %for.body21.get_digit.exit59_crit_edge, %cond.false.i55
  %20 = phi i64 [ %18, %cond.false.i55 ], [ %.pre, %for.body21.get_digit.exit59_crit_edge ]
  %xor24 = phi i64 [ %19, %cond.false.i55 ], [ 0, %for.body21.get_digit.exit59_crit_edge ]
  %and25 = and i64 %xor24, %sub
  %arrayidx28 = getelementptr inbounds nuw [129 x i64], ptr %dp.i56, i64 0, i64 %indvars.iv77
  %xor29 = xor i64 %20, %and25
  store i64 %xor29, ptr %arrayidx28, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %for.end32.loopexit, label %for.body21, !llvm.loop !7

for.end32.loopexit:                               ; preds = %get_digit.exit59
  %.pre80 = load i32, ptr %a, align 8
  br label %for.end32

for.end32:                                        ; preds = %for.end32.loopexit, %for.cond17.preheader
  %21 = phi i32 [ %.pre80, %for.end32.loopexit ], [ %3, %for.cond17.preheader ]
  %xor35 = xor i32 %21, %4
  %conv36 = trunc i64 %sub to i32
  %and37 = and i32 %xor35, %conv36
  %xor39 = xor i32 %and37, %4
  store i32 %xor39, ptr %b, align 8
  br label %if.end40

if.end40:                                         ; preds = %entry, %for.end32, %if.end7
  %err.183 = phi i32 [ %call, %for.end32 ], [ %call, %if.end7 ], [ -173, %entry ]
  ret i32 %err.183
}

declare i32 @sp_grow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @get_rand_digit(ptr noundef %rng, ptr noundef %d) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef %d, i32 noundef 8) #5
  ret i32 %call
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mp_rand(ptr noundef %a, i32 noundef %digits, ptr noundef %rng) local_unnamed_addr #2 {
entry:
  %mul = shl nsw i32 %digits, 3
  %cmp = icmp eq ptr %rng, null
  br i1 %cmp, label %if.end27, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %a, null
  %cmp2 = icmp sgt i32 %digits, 0
  %or.cond.not = and i1 %cmp1, %cmp2
  br i1 %or.cond.not, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end4
  %size = getelementptr inbounds nuw i8, ptr %a, i64 4
  %0 = load i32, ptr %size, align 4
  %cmp6 = icmp ugt i32 %digits, %0
  br i1 %cmp6, label %if.end27, label %if.end14

if.end14:                                         ; preds = %land.lhs.true
  store i32 %digits, ptr %a, align 8
  %dp = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call = tail call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef nonnull %dp, i32 noundef %mul) #5
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %land.rhs, label %if.end27

land.rhs:                                         ; preds = %if.end14, %while.body
  %1 = load i32, ptr %a, align 8
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %cmp20 = icmp eq i64 %2, 0
  br i1 %cmp20, label %while.body, label %if.end27

while.body:                                       ; preds = %land.rhs
  %call.i = tail call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef nonnull %arrayidx, i32 noundef 8) #5
  %cmp17.old = icmp eq i32 %call.i, 0
  br i1 %cmp17.old, label %land.rhs, label %if.end27

if.end27:                                         ; preds = %land.rhs, %while.body, %if.end4, %land.lhs.true, %entry, %if.end14
  %ret.3 = phi i32 [ %call, %if.end14 ], [ -236, %entry ], [ -173, %land.lhs.true ], [ -173, %if.end4 ], [ 0, %land.rhs ], [ %call.i, %while.body ]
  ret i32 %ret.3
}

; Function Attrs: nounwind uwtable
define i32 @wc_export_int(ptr noundef %mp, ptr noundef %buf, ptr noundef %len, i32 noundef %keySz, i32 noundef %encType) local_unnamed_addr #2 {
entry:
  %size = alloca i32, align 4
  %cmp = icmp eq ptr %mp, null
  %cmp1 = icmp eq ptr %buf, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %len, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %encType, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %size, align 4
  %call = call i32 @sp_radix_size(ptr noundef nonnull %mp, i32 noundef 16, ptr noundef nonnull %size) #5
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then5
  %0 = load i32, ptr %len, align 4
  %1 = load i32, ptr %size, align 4
  %cmp8 = icmp ult i32 %0, %1
  store i32 %1, ptr %len, align 4
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %call11 = call i32 @sp_tohex(ptr noundef nonnull %mp, ptr noundef nonnull %buf) #5
  br label %return

if.else:                                          ; preds = %if.end
  %2 = load i32, ptr %len, align 4
  %cmp13 = icmp ult i32 %2, %keySz
  store i32 %keySz, ptr %len, align 4
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.else
  %conv = zext i32 %keySz to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %buf, i8 0, i64 %conv, i1 false)
  %call16 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %mp) #5
  %sub = sub i32 %keySz, %call16
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext
  %call17 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %mp, ptr noundef %add.ptr) #5
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.end15, %if.end10, %if.then5, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call11, %if.end10 ], [ %call, %if.then5 ], [ %call17, %if.end15 ], [ -132, %if.then7 ], [ -132, %if.else ]
  ret i32 %retval.0
}

declare i32 @sp_radix_size(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_tohex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
