target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.kdf_data_st = type { ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/keymgmt/kdf_legacy_kmgmt.c\00", align 1
@ossl_kdf_keymgmt_functions = constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_newdata }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_freedata }, %struct.ossl_dispatch_st { i32 21, ptr @kdf_has }, %struct.ossl_dispatch_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_kdf_data_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %kdfdata = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 36)
  store ptr %call1, ptr %kdfdata, align 8
  %0 = load ptr, ptr %kdfdata, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %kdfdata, align 8
  %refcnt = getelementptr inbounds %struct.kdf_data_st, ptr %1, i32 0, i32 1
  %call4 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr %kdfdata, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 41)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %provctx.addr, align 8
  %call8 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  %4 = load ptr, ptr %kdfdata, align 8
  %libctx = getelementptr inbounds %struct.kdf_data_st, ptr %4, i32 0, i32 0
  store ptr %call8, ptr %libctx, align 8
  %5 = load ptr, ptr %kdfdata, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_kdf_data_free(ptr noundef %kdfdata) #0 {
entry:
  %kdfdata.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %kdfdata, ptr %kdfdata.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %kdfdata.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kdfdata.addr, align 8
  %refcnt = getelementptr inbounds %struct.kdf_data_st, ptr %1, i32 0, i32 1
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %2 = load i32, ptr %ref, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %kdfdata.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.kdf_data_st, ptr %3, i32 0, i32 1
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %4 = load ptr, ptr %kdfdata.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 61)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_kdf_data_up_ref(ptr noundef %kdfdata) #0 {
entry:
  %retval = alloca i32, align 4
  %kdfdata.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %kdfdata, ptr %kdfdata.addr, align 8
  store i32 0, ptr %ref, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %kdfdata.addr, align 8
  %refcnt = getelementptr inbounds %struct.kdf_data_st, ptr %0, i32 0, i32 1
  %call1 = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_newdata(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_kdf_data_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @kdf_freedata(ptr noundef %kdfdata) #0 {
entry:
  %kdfdata.addr = alloca ptr, align 8
  store ptr %kdfdata, ptr %kdfdata.addr, align 8
  %0 = load ptr, ptr %kdfdata.addr, align 8
  call void @ossl_kdf_data_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
