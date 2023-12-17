target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/x509_meth.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_new(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 22)
  store ptr %call, ptr %method, align 8
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 25)
  %2 = load ptr, ptr %method, align 8
  %name2 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %3 = load ptr, ptr %method, align 8
  %name3 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %method, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then5
  %6 = load ptr, ptr %method, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 33)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end6
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_LOOKUP_meth_free(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %name = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 40)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %method.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_new_item(ptr noundef %method, ptr noundef %new_item) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %new_item.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %new_item, ptr %new_item.addr, align 8
  %0 = load ptr, ptr %new_item.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %new_item1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %new_item1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_new_item(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %new_item = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %new_item, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_free(ptr noundef %method, ptr noundef %free_fn) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  %0 = load ptr, ptr %free_fn.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %free = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %free, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_free(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %free = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %free, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_init(ptr noundef %method, ptr noundef %init) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %init1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %init1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_init(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %init = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %init, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_shutdown(ptr noundef %method, ptr noundef %shutdown) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %shutdown.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %shutdown, ptr %shutdown.addr, align 8
  %0 = load ptr, ptr %shutdown.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %shutdown1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %shutdown1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_shutdown(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %shutdown = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %shutdown, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_ctrl(ptr noundef %method, ptr noundef %ctrl) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %ctrl1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %ctrl1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_ctrl(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %ctrl = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ctrl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_subject(ptr noundef %method, ptr noundef %get_by_subject) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %get_by_subject.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %get_by_subject, ptr %get_by_subject.addr, align 8
  %0 = load ptr, ptr %get_by_subject.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %get_by_subject1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %get_by_subject1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_subject(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %get_by_subject = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %get_by_subject, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_issuer_serial(ptr noundef %method, ptr noundef %get_by_issuer_serial) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %get_by_issuer_serial.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %get_by_issuer_serial, ptr %get_by_issuer_serial.addr, align 8
  %0 = load ptr, ptr %get_by_issuer_serial.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %get_by_issuer_serial1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %get_by_issuer_serial1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_issuer_serial(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %get_by_issuer_serial = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %get_by_issuer_serial, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_fingerprint(ptr noundef %method, ptr noundef %get_by_fingerprint) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %get_by_fingerprint.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %get_by_fingerprint, ptr %get_by_fingerprint.addr, align 8
  %0 = load ptr, ptr %get_by_fingerprint.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %get_by_fingerprint1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %get_by_fingerprint1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_fingerprint(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %get_by_fingerprint = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %get_by_fingerprint, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_alias(ptr noundef %method, ptr noundef %get_by_alias) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %get_by_alias.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %get_by_alias, ptr %get_by_alias.addr, align 8
  %0 = load ptr, ptr %get_by_alias.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %get_by_alias1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %get_by_alias1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_alias(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %get_by_alias = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %get_by_alias, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
