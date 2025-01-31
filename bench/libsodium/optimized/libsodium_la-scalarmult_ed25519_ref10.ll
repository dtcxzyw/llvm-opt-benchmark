; ModuleID = 'bench/libsodium/original/libsodium_la-scalarmult_ed25519_ref10.ll'
source_filename = "bench/libsodium/original/libsodium_la-scalarmult_ed25519_ref10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_scalarmult_ed25519(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_crypto_scalarmult_ed25519(ptr noundef %q, ptr noundef %n, ptr noundef %p, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc range(i32 -1, 1) i32 @_crypto_scalarmult_ed25519(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p, i32 noundef range(i32 0, 2) %clamp) unnamed_addr #0 {
entry:
  %Q = alloca %struct.ge25519_p3, align 8
  %P = alloca %struct.ge25519_p3, align 8
  %call = tail call i32 @_sodium_ge25519_is_canonical(ptr noundef nonnull %p) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %P, ptr noundef nonnull %p) #4
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %P) #4
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef nonnull %P) #4
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %for.body

for.body:                                         ; preds = %lor.lhs.false6, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %lor.lhs.false6 ]
  %arrayidx = getelementptr i8, ptr %n, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx11 = getelementptr i8, ptr %q, i64 %indvars.iv
  store i8 %0, ptr %arrayidx11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp12.not = icmp eq i32 %clamp, 0
  br i1 %cmp12.not, label %for.end.if.end14_crit_edge, label %if.then13

for.end.if.end14_crit_edge:                       ; preds = %for.end
  %arrayidx15.phi.trans.insert = getelementptr i8, ptr %q, i64 31
  %.pre = load i8, ptr %arrayidx15.phi.trans.insert, align 1
  br label %if.end14

if.then13:                                        ; preds = %for.end
  %1 = load i8, ptr %q, align 1
  %2 = and i8 %1, -8
  store i8 %2, ptr %q, align 1
  %arrayidx2.i = getelementptr i8, ptr %q, i64 31
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = or i8 %3, 64
  br label %if.end14

if.end14:                                         ; preds = %for.end.if.end14_crit_edge, %if.then13
  %5 = phi i8 [ %.pre, %for.end.if.end14_crit_edge ], [ %4, %if.then13 ]
  %arrayidx15 = getelementptr i8, ptr %q, i64 31
  %6 = and i8 %5, 127
  store i8 %6, ptr %arrayidx15, align 1
  call void @_sodium_ge25519_scalarmult(ptr noundef nonnull %Q, ptr noundef nonnull %q, ptr noundef nonnull %P) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %q, ptr noundef nonnull %Q) #4
  %7 = load i8, ptr %q, align 1
  %8 = xor i8 %7, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end14
  %indvars.iv.i = phi i64 [ 1, %if.end14 ], [ %indvars.iv.next.i, %for.body.i ]
  %c.09.i = phi i8 [ %8, %if.end14 ], [ %or8.i, %for.body.i ]
  %arrayidx3.i = getelementptr i8, ptr %q, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx3.i, align 1
  %or8.i = or i8 %9, %c.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %_crypto_scalarmult_ed25519_is_inf.exit, label %for.body.i, !llvm.loop !6

_crypto_scalarmult_ed25519_is_inf.exit:           ; preds = %for.body.i
  %10 = load i8, ptr %arrayidx15, align 1
  %11 = and i8 %10, 127
  %or107.i = or i8 %11, %or8.i
  %conv12.i = zext i8 %or107.i to i32
  %sub.i = add nuw nsw i32 %conv12.i, 511
  %12 = and i32 %sub.i, 256
  %cmp18.not = icmp eq i32 %12, 0
  br i1 %cmp18.not, label %lor.lhs.false20, label %return

lor.lhs.false20:                                  ; preds = %_crypto_scalarmult_ed25519_is_inf.exit
  %call21 = call i32 @sodium_is_zero(ptr noundef nonnull %n, i64 noundef 32) #4
  %tobool.not = icmp ne i32 %call21, 0
  %spec.select = sext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false20, %_crypto_scalarmult_ed25519_is_inf.exit, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6
  %retval.0 = phi i32 [ -1, %lor.lhs.false6 ], [ -1, %lor.lhs.false3 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %_crypto_scalarmult_ed25519_is_inf.exit ], [ %spec.select, %lor.lhs.false20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_scalarmult_ed25519_noclamp(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_crypto_scalarmult_ed25519(ptr noundef %q, ptr noundef %n, ptr noundef %p, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_scalarmult_ed25519_base(ptr noundef nonnull %q, ptr noundef nonnull %n) local_unnamed_addr #0 {
entry:
  %Q.i = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %Q.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %n, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr i8, ptr %q, i64 %indvars.iv.i
  store i8 %0, ptr %arrayidx2.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %1 = load i8, ptr %q, align 1
  %2 = and i8 %1, -8
  store i8 %2, ptr %q, align 1
  %arrayidx2.i.i = getelementptr i8, ptr %q, i64 31
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, 64
  store i8 %5, ptr %arrayidx2.i.i, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %Q.i, ptr noundef nonnull %q) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %q, ptr noundef nonnull %Q.i) #4
  %6 = load i8, ptr %q, align 1
  %7 = xor i8 %6, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %indvars.iv.i.i = phi i64 [ 1, %for.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %c.09.i.i = phi i8 [ %7, %for.end.i ], [ %or8.i.i, %for.body.i.i ]
  %arrayidx3.i.i = getelementptr i8, ptr %q, i64 %indvars.iv.i.i
  %8 = load i8, ptr %arrayidx3.i.i, align 1
  %or8.i.i = or i8 %8, %c.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 31
  br i1 %exitcond.not.i.i, label %_crypto_scalarmult_ed25519_is_inf.exit.i, label %for.body.i.i, !llvm.loop !6

_crypto_scalarmult_ed25519_is_inf.exit.i:         ; preds = %for.body.i.i
  %9 = load i8, ptr %arrayidx2.i.i, align 1
  %10 = and i8 %9, 127
  %or107.i.i = or i8 %10, %or8.i.i
  %conv12.i.i = zext i8 %or107.i.i to i32
  %sub.i.i = add nuw nsw i32 %conv12.i.i, 511
  %11 = and i32 %sub.i.i, 256
  %cmp6.not.i = icmp eq i32 %11, 0
  br i1 %cmp6.not.i, label %lor.lhs.false.i, label %_crypto_scalarmult_ed25519_base.exit

lor.lhs.false.i:                                  ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i
  %call8.i = call i32 @sodium_is_zero(ptr noundef nonnull %n, i64 noundef 32) #4
  %tobool.not.i = icmp ne i32 %call8.i, 0
  %spec.select.i = sext i1 %tobool.not.i to i32
  br label %_crypto_scalarmult_ed25519_base.exit

_crypto_scalarmult_ed25519_base.exit:             ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ -1, %_crypto_scalarmult_ed25519_is_inf.exit.i ], [ %spec.select.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %Q.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_scalarmult_ed25519_base_noclamp(ptr noundef nonnull %q, ptr noundef nonnull %n) local_unnamed_addr #0 {
entry:
  %Q.i = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %Q.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %n, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr i8, ptr %q, i64 %indvars.iv.i
  store i8 %0, ptr %arrayidx2.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %arrayidx4.phi.trans.insert.i = getelementptr i8, ptr %q, i64 31
  %.pre.i = load i8, ptr %arrayidx4.phi.trans.insert.i, align 1
  %1 = and i8 %.pre.i, 127
  store i8 %1, ptr %arrayidx4.phi.trans.insert.i, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %Q.i, ptr noundef nonnull %q) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %q, ptr noundef nonnull %Q.i) #4
  %2 = load i8, ptr %q, align 1
  %3 = xor i8 %2, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %indvars.iv.i.i = phi i64 [ 1, %for.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %c.09.i.i = phi i8 [ %3, %for.end.i ], [ %or8.i.i, %for.body.i.i ]
  %arrayidx3.i.i = getelementptr i8, ptr %q, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx3.i.i, align 1
  %or8.i.i = or i8 %4, %c.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 31
  br i1 %exitcond.not.i.i, label %_crypto_scalarmult_ed25519_is_inf.exit.i, label %for.body.i.i, !llvm.loop !6

_crypto_scalarmult_ed25519_is_inf.exit.i:         ; preds = %for.body.i.i
  %5 = load i8, ptr %arrayidx4.phi.trans.insert.i, align 1
  %6 = and i8 %5, 127
  %or107.i.i = or i8 %6, %or8.i.i
  %conv12.i.i = zext i8 %or107.i.i to i32
  %sub.i.i = add nuw nsw i32 %conv12.i.i, 511
  %7 = and i32 %sub.i.i, 256
  %cmp6.not.i = icmp eq i32 %7, 0
  br i1 %cmp6.not.i, label %lor.lhs.false.i, label %_crypto_scalarmult_ed25519_base.exit

lor.lhs.false.i:                                  ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i
  %call8.i = call i32 @sodium_is_zero(ptr noundef nonnull %n, i64 noundef 32) #4
  %tobool.not.i = icmp ne i32 %call8.i, 0
  %spec.select.i = sext i1 %tobool.not.i to i32
  br label %_crypto_scalarmult_ed25519_base.exit

_crypto_scalarmult_ed25519_base.exit:             ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ -1, %_crypto_scalarmult_ed25519_is_inf.exit.i ], [ %spec.select.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %Q.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_scalarmult_ed25519_bytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_scalarmult_ed25519_scalarbytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
