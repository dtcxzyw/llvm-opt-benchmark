target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_sctx_st = type { ptr, ptr, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_scn.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_SCTX_new(ptr noundef %scan_cb) #0 {
entry:
  %retval = alloca ptr, align 8
  %scan_cb.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %scan_cb, ptr %scan_cb.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 27)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %scan_cb.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %scan_cb1 = getelementptr inbounds %struct.asn1_sctx_st, ptr %2, i32 0, i32 9
  store ptr %1, ptr %scan_cb1, align 8
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ASN1_SCTX_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 37)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_SCTX_get_item(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %it = getelementptr inbounds %struct.asn1_sctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_SCTX_get_template(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tt = getelementptr inbounds %struct.asn1_sctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tt, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_SCTX_get_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_sctx_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_SCTX_set_app_data(ptr noundef %p, ptr noundef %data) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %app_data = getelementptr inbounds %struct.asn1_sctx_st, ptr %1, i32 0, i32 10
  store ptr %0, ptr %app_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_SCTX_get_app_data(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %app_data = getelementptr inbounds %struct.asn1_sctx_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %app_data, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
