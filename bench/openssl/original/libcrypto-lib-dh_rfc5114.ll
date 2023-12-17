target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@ossl_bignum_dh1024_160_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @DH_get_1024_160() #0 {
entry:
  %retval = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %call = call ptr @DH_new()
  store ptr %call, ptr %dh, align 8
  %0 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh1024_160_p)
  %1 = load ptr, ptr %dh, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  store ptr %call1, ptr %p, align 8
  %call2 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh1024_160_g)
  %2 = load ptr, ptr %dh, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 2
  store ptr %call2, ptr %g, align 8
  %call4 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh1024_160_q)
  %3 = load ptr, ptr %dh, align 8
  %params5 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params5, i32 0, i32 1
  store ptr %call4, ptr %q, align 8
  %4 = load ptr, ptr %dh, align 8
  %params6 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %p7 = getelementptr inbounds %struct.ffc_params_st, ptr %params6, i32 0, i32 0
  %5 = load ptr, ptr %p7, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %dh, align 8
  %params9 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %q10 = getelementptr inbounds %struct.ffc_params_st, ptr %params9, i32 0, i32 1
  %7 = load ptr, ptr %q10, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %dh, align 8
  %params13 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 2
  %g14 = getelementptr inbounds %struct.ffc_params_st, ptr %params13, i32 0, i32 2
  %9 = load ptr, ptr %g14, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %dh, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @DH_new() #1

declare ptr @BN_dup(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_224() #0 {
entry:
  %retval = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %call = call ptr @DH_new()
  store ptr %call, ptr %dh, align 8
  %0 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_224_p)
  %1 = load ptr, ptr %dh, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  store ptr %call1, ptr %p, align 8
  %call2 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_224_g)
  %2 = load ptr, ptr %dh, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 2
  store ptr %call2, ptr %g, align 8
  %call4 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_224_q)
  %3 = load ptr, ptr %dh, align 8
  %params5 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params5, i32 0, i32 1
  store ptr %call4, ptr %q, align 8
  %4 = load ptr, ptr %dh, align 8
  %params6 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %p7 = getelementptr inbounds %struct.ffc_params_st, ptr %params6, i32 0, i32 0
  %5 = load ptr, ptr %p7, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %dh, align 8
  %params9 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %q10 = getelementptr inbounds %struct.ffc_params_st, ptr %params9, i32 0, i32 1
  %7 = load ptr, ptr %q10, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %dh, align 8
  %params13 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 2
  %g14 = getelementptr inbounds %struct.ffc_params_st, ptr %params13, i32 0, i32 2
  %9 = load ptr, ptr %g14, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %dh, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_256() #0 {
entry:
  %retval = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %call = call ptr @DH_new()
  store ptr %call, ptr %dh, align 8
  %0 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_256_p)
  %1 = load ptr, ptr %dh, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  store ptr %call1, ptr %p, align 8
  %call2 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_256_g)
  %2 = load ptr, ptr %dh, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 2
  store ptr %call2, ptr %g, align 8
  %call4 = call ptr @BN_dup(ptr noundef @ossl_bignum_dh2048_256_q)
  %3 = load ptr, ptr %dh, align 8
  %params5 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params5, i32 0, i32 1
  store ptr %call4, ptr %q, align 8
  %4 = load ptr, ptr %dh, align 8
  %params6 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %p7 = getelementptr inbounds %struct.ffc_params_st, ptr %params6, i32 0, i32 0
  %5 = load ptr, ptr %p7, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %dh, align 8
  %params9 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %q10 = getelementptr inbounds %struct.ffc_params_st, ptr %params9, i32 0, i32 1
  %7 = load ptr, ptr %q10, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %dh, align 8
  %params13 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 2
  %g14 = getelementptr inbounds %struct.ffc_params_st, ptr %params13, i32 0, i32 2
  %9 = load ptr, ptr %g14, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %dh, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
