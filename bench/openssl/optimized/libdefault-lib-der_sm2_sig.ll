; ModuleID = 'bench/openssl/original/libdefault-lib-der_sm2_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-der_sm2_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_sm2_with_SM3 = external constant [10 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef %pkt, i32 noundef %cont, ptr nocapture noundef readnone %ec, i32 noundef %mdnid) local_unnamed_addr #0 {
entry:
  %cond = icmp eq i32 %mdnid, 1143
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %cont) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call1 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef -1, ptr noundef nonnull @ossl_der_oid_sm2_with_SM3, i64 noundef 10) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef %cont) #2
  %tobool4 = icmp ne i32 %call3, 0
  %0 = zext i1 %tobool4 to i32
  br label %return

return:                                           ; preds = %sw.bb, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %sw.bb ], [ %0, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
