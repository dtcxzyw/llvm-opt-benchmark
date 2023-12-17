target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_oid_id_ecPublicKey = external constant [9 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_EC(ptr noundef %pkt, i32 noundef %cont, ptr noundef %ec) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %cont.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %cont, ptr %cont.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %cont.addr, align 4
  %call = call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @ossl_DER_w_precompiled(ptr noundef %2, i32 noundef -1, ptr noundef @ossl_der_oid_id_ecPublicKey, i64 noundef 9)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i32, ptr %cont.addr, align 4
  %call3 = call i32 @ossl_DER_w_end_sequence(ptr noundef %3, i32 noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
