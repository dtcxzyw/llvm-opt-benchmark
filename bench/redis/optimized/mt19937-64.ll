; ModuleID = 'bench/redis/original/mt19937-64.ll'
source_filename = "bench/redis/original/mt19937-64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mt = internal unnamed_addr global [312 x i64] zeroinitializer, align 16
@mti = internal unnamed_addr global i32 313, align 4
@genrand64_int64.mag01 = internal unnamed_addr constant [2 x i64] [i64 0, i64 -5403634167711393303], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_genrand64(i64 noundef %seed) local_unnamed_addr #0 {
entry:
  store i64 %seed, ptr @mt, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %0 = phi i64 [ %seed, %entry ], [ %add, %for.body ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %shr = lshr i64 %0, 62
  %xor = xor i64 %shr, %0
  %mul = mul i64 %xor, 6364136223846793005
  %add = add i64 %mul, %indvars.iv
  %arrayidx5 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %indvars.iv
  store i64 %add, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 312
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  store i32 312, ptr @mti, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @init_by_array64(ptr nocapture noundef readonly %init_key, i64 noundef %key_length) local_unnamed_addr #1 {
entry:
  store i64 19650218, ptr @mt, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %0 = phi i64 [ 19650218, %entry ], [ %add.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %shr.i = lshr i64 %0, 62
  %xor.i = xor i64 %shr.i, %0
  %mul.i = mul i64 %xor.i, 6364136223846793005
  %add.i = add i64 %mul.i, %indvars.iv.i
  %arrayidx5.i = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %indvars.iv.i
  store i64 %add.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 312
  br i1 %exitcond.not.i, label %init_genrand64.exit, label %for.body.i, !llvm.loop !5

init_genrand64.exit:                              ; preds = %for.body.i
  store i32 312, ptr @mti, align 4
  %cond = tail call i64 @llvm.umax.i64(i64 %key_length, i64 312)
  br label %for.body

for.body:                                         ; preds = %init_genrand64.exit, %if.end
  %k.023 = phi i64 [ %cond, %init_genrand64.exit ], [ %dec, %if.end ]
  %j.022 = phi i64 [ 0, %init_genrand64.exit ], [ %spec.store.select, %if.end ]
  %i.021 = phi i64 [ 1, %init_genrand64.exit ], [ %i.1, %if.end ]
  %arrayidx = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %i.021
  %1 = load i64, ptr %arrayidx, align 8
  %sub = add nsw i64 %i.021, -1
  %arrayidx1 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %sub
  %2 = load i64, ptr %arrayidx1, align 8
  %shr = lshr i64 %2, 62
  %xor = xor i64 %shr, %2
  %mul = mul i64 %xor, 3935559000370003845
  %xor4 = xor i64 %mul, %1
  %arrayidx5 = getelementptr inbounds i64, ptr %init_key, i64 %j.022
  %3 = load i64, ptr %arrayidx5, align 8
  %add = add i64 %3, %j.022
  %add6 = add i64 %add, %xor4
  store i64 %add6, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.021, 1
  %inc8 = add i64 %j.022, 1
  %cmp9 = icmp ugt i64 %i.021, 310
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  store i64 %4, ptr @mt, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %i.1 = phi i64 [ 1, %if.then ], [ %inc, %for.body ]
  %cmp10.not = icmp ult i64 %inc8, %key_length
  %spec.store.select = select i1 %cmp10.not, i64 %inc8, i64 0
  %dec = add i64 %k.023, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.body15, label %for.body, !llvm.loop !7

for.body15:                                       ; preds = %if.end, %for.inc31
  %k.125 = phi i64 [ %dec32, %for.inc31 ], [ 311, %if.end ]
  %i.224 = phi i64 [ %i.3, %for.inc31 ], [ %i.1, %if.end ]
  %arrayidx16 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %i.224
  %5 = load i64, ptr %arrayidx16, align 8
  %sub17 = add nsw i64 %i.224, -1
  %arrayidx18 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %sub17
  %6 = load i64, ptr %arrayidx18, align 8
  %shr21 = lshr i64 %6, 62
  %xor22 = xor i64 %shr21, %6
  %mul23 = mul i64 %xor22, 2862933555777941757
  %xor24 = xor i64 %mul23, %5
  %sub25 = sub i64 %xor24, %i.224
  store i64 %sub25, ptr %arrayidx16, align 8
  %inc27 = add nuw nsw i64 %i.224, 1
  %cmp28 = icmp ugt i64 %i.224, 310
  br i1 %cmp28, label %if.then29, label %for.inc31

if.then29:                                        ; preds = %for.body15
  %7 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  store i64 %7, ptr @mt, align 16
  br label %for.inc31

for.inc31:                                        ; preds = %for.body15, %if.then29
  %i.3 = phi i64 [ 1, %if.then29 ], [ %inc27, %for.body15 ]
  %dec32 = add nsw i64 %k.125, -1
  %tobool14.not = icmp eq i64 %dec32, 0
  br i1 %tobool14.not, label %for.end33, label %for.body15, !llvm.loop !8

for.end33:                                        ; preds = %for.inc31
  store i64 -9223372036854775808, ptr @mt, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @genrand64_int64() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @mti, align 4
  %cmp = icmp sgt i32 %0, 311
  br i1 %cmp, label %if.then, label %entry.if.end53_crit_edge

entry.if.end53_crit_edge:                         ; preds = %entry
  %idxprom55.phi.trans.insert = sext i32 %0 to i64
  %arrayidx56.phi.trans.insert = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %idxprom55.phi.trans.insert
  %.pre37 = load i64, ptr %arrayidx56.phi.trans.insert, align 8
  %1 = add nsw i32 %0, 1
  br label %if.end53

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %0, 313
  br i1 %cmp1, label %if.then2, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre.pre = load i64, ptr @mt, align 16
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.i, %if.then.if.end_crit_edge
  %.ph = phi i64 [ %.pre.pre, %if.then.if.end_crit_edge ], [ 5489, %for.body.i ]
  br label %for.body

if.then2:                                         ; preds = %if.then
  store i64 5489, ptr @mt, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then2
  %2 = phi i64 [ 5489, %if.then2 ], [ %add.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then2 ], [ %indvars.iv.next.i, %for.body.i ]
  %shr.i = lshr i64 %2, 62
  %xor.i = xor i64 %shr.i, %2
  %mul.i = mul i64 %xor.i, 6364136223846793005
  %add.i = add i64 %mul.i, %indvars.iv.i
  %arrayidx5.i = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %indvars.iv.i
  store i64 %add.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 312
  br i1 %exitcond.not.i, label %for.body.preheader, label %for.body.i, !llvm.loop !5

for.body19.preheader:                             ; preds = %for.body
  %.pre36 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 156), align 16
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %3 = phi i64 [ %4, %for.body ], [ %.ph, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %indvars.iv
  %and = and i64 %3, -2147483648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx5, align 8
  %and6 = and i64 %4, 2147483646
  %or = or disjoint i64 %and6, %and
  %5 = add nuw nsw i64 %indvars.iv, 156
  %arrayidx9 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx9, align 8
  %shr = lshr exact i64 %or, 1
  %conv = and i64 %4, 1
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr @genrand64_int64.mag01, i64 0, i64 %conv
  %7 = load i64, ptr %arrayidx12, align 8
  %xor = xor i64 %7, %6
  %xor13 = xor i64 %xor, %shr
  store i64 %xor13, ptr %arrayidx, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 156
  br i1 %exitcond.not, label %for.body19.preheader, label %for.body, !llvm.loop !9

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %8 = phi i64 [ %.pre36, %for.body19.preheader ], [ %9, %for.body19 ]
  %indvars.iv31 = phi i64 [ 156, %for.body19.preheader ], [ %indvars.iv.next32, %for.body19 ]
  %arrayidx21 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %indvars.iv31
  %and22 = and i64 %8, -2147483648
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %arrayidx25 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %indvars.iv.next32
  %9 = load i64, ptr %arrayidx25, align 8
  %and26 = and i64 %9, 2147483646
  %or27 = or disjoint i64 %and26, %and22
  %10 = add nsw i64 %indvars.iv31, -156
  %arrayidx30 = getelementptr inbounds [312 x i64], ptr @mt, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx30, align 8
  %shr31 = lshr exact i64 %or27, 1
  %conv34 = and i64 %9, 1
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr @genrand64_int64.mag01, i64 0, i64 %conv34
  %12 = load i64, ptr %arrayidx36, align 8
  %xor32 = xor i64 %12, %11
  %xor37 = xor i64 %xor32, %shr31
  store i64 %xor37, ptr %arrayidx21, align 8
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, 311
  br i1 %exitcond35.not, label %for.end42, label %for.body19, !llvm.loop !10

for.end42:                                        ; preds = %for.body19
  %13 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  %and43 = and i64 %13, -2147483648
  %14 = load i64, ptr @mt, align 16
  %and44 = and i64 %14, 2147483646
  %or45 = or disjoint i64 %and44, %and43
  %15 = load i64, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 155), align 8
  %shr46 = lshr exact i64 %or45, 1
  %conv49 = and i64 %14, 1
  %arrayidx51 = getelementptr inbounds [2 x i64], ptr @genrand64_int64.mag01, i64 0, i64 %conv49
  %16 = load i64, ptr %arrayidx51, align 8
  %xor47 = xor i64 %16, %15
  %xor52 = xor i64 %xor47, %shr46
  store i64 %xor52, ptr getelementptr inbounds ([312 x i64], ptr @mt, i64 0, i64 311), align 8
  br label %if.end53

if.end53:                                         ; preds = %entry.if.end53_crit_edge, %for.end42
  %17 = phi i64 [ %14, %for.end42 ], [ %.pre37, %entry.if.end53_crit_edge ]
  %inc54 = phi i32 [ 1, %for.end42 ], [ %1, %entry.if.end53_crit_edge ]
  store i32 %inc54, ptr @mti, align 4
  %shr57 = lshr i64 %17, 29
  %and58 = and i64 %shr57, 22906492245
  %xor59 = xor i64 %and58, %17
  %shl = shl i64 %xor59, 17
  %and60 = and i64 %shl, 8202884508482404352
  %xor61 = xor i64 %and60, %xor59
  %shl62 = shl i64 %xor61, 37
  %and63 = and i64 %shl62, -2270628950310912
  %xor64 = xor i64 %and63, %xor61
  %shr65 = lshr i64 %xor64, 43
  %xor66 = xor i64 %shr65, %xor64
  ret i64 %xor66
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @genrand64_int63() local_unnamed_addr #3 {
entry:
  %call = tail call i64 @genrand64_int64()
  %shr = lshr i64 %call, 1
  ret i64 %shr
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local double @genrand64_real1() local_unnamed_addr #3 {
entry:
  %call = tail call i64 @genrand64_int64()
  %shr = lshr i64 %call, 11
  %conv = uitofp i64 %shr to double
  %mul = fmul double %conv, 0x3CA0000000000001
  ret double %mul
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local double @genrand64_real2() local_unnamed_addr #3 {
entry:
  %call = tail call i64 @genrand64_int64()
  %shr = lshr i64 %call, 11
  %conv = uitofp i64 %shr to double
  %mul = fmul double %conv, 0x3CA0000000000000
  ret double %mul
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local double @genrand64_real3() local_unnamed_addr #3 {
entry:
  %call = tail call i64 @genrand64_int64()
  %shr = lshr i64 %call, 12
  %conv = uitofp i64 %shr to double
  %add = fadd double %conv, 5.000000e-01
  %mul = fmul double %add, 0x3CB0000000000000
  ret double %mul
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
