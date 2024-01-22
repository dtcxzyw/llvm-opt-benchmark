; ModuleID = 'bench/libsodium/original/libsodium_la-scalarmult_ristretto255_ref10.ll'
source_filename = "bench/libsodium/original/libsodium_la-scalarmult_ristretto255_ref10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ristretto255(ptr noundef nonnull %q, ptr nocapture noundef nonnull readonly %n, ptr noundef nonnull %p) local_unnamed_addr #0 {
entry:
  %Q = alloca %struct.ge25519_p3, align 8
  %P = alloca %struct.ge25519_p3, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %P, ptr noundef nonnull %p) #3
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %n, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr i8, ptr %q, i64 %indvars.iv
  store i8 %0, ptr %arrayidx3, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %arrayidx4 = getelementptr i8, ptr %q, i64 31
  %1 = load i8, ptr %arrayidx4, align 1
  %2 = and i8 %1, 127
  store i8 %2, ptr %arrayidx4, align 1
  call void @_sodium_ge25519_scalarmult(ptr noundef nonnull %Q, ptr noundef nonnull %q, ptr noundef nonnull %P) #3
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %q, ptr noundef nonnull %Q) #3
  %call6 = call i32 @sodium_is_zero(ptr noundef nonnull %q, i64 noundef 32) #3
  %tobool.not = icmp ne i32 %call6, 0
  %. = sext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %for.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %for.end ]
  ret i32 %retval.0
}

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ristretto255_base(ptr noundef nonnull %q, ptr nocapture noundef nonnull readonly %n) local_unnamed_addr #0 {
entry:
  %Q = alloca %struct.ge25519_p3, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i8, ptr %n, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %q, i64 %indvars.iv
  store i8 %0, ptr %arrayidx2, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %arrayidx3 = getelementptr i8, ptr %q, i64 31
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = and i8 %1, 127
  store i8 %2, ptr %arrayidx3, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %Q, ptr noundef nonnull %q) #3
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %q, ptr noundef nonnull %Q) #3
  %call = call i32 @sodium_is_zero(ptr noundef nonnull %q, i64 noundef 32) #3
  %tobool.not = icmp ne i32 %call, 0
  %. = sext i1 %tobool.not to i32
  ret i32 %.
}

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_scalarmult_ristretto255_bytes() local_unnamed_addr #2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_scalarmult_ristretto255_scalarbytes() local_unnamed_addr #2 {
entry:
  ret i64 32
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
