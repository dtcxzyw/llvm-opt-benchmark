target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@cipher_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_cipher.c\00", align 1
@__func__.ENGINE_get_cipher = private unnamed_addr constant [18 x i8] c"ENGINE_get_cipher\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_ciphers(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @engine_table_unregister(ptr noundef @cipher_table, ptr noundef %0)
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_ciphers(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %nids = alloca ptr, align 8
  %num_nids = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ciphers = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ciphers, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %ciphers1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ciphers1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call, ptr %num_nids, align 4
  %5 = load i32, ptr %num_nids, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %nids, align 8
  %8 = load i32, ptr %num_nids, align 4
  %call3 = call i32 @engine_table_register(ptr noundef @cipher_table, ptr noundef @engine_unregister_all_ciphers, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_ciphers() #0 {
entry:
  call void @engine_table_cleanup(ptr noundef @cipher_table)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_ciphers() #0 {
entry:
  %e = alloca ptr, align 8
  %call = call ptr @ENGINE_get_first()
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %e, align 8
  %call1 = call i32 @ENGINE_register_ciphers(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %e, align 8
  %call2 = call ptr @ENGINE_get_next(ptr noundef %2)
  store ptr %call2, ptr %e, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_ciphers(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %nids = alloca ptr, align 8
  %num_nids = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ciphers = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ciphers, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %ciphers1 = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ciphers1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call, ptr %num_nids, align 4
  %5 = load i32, ptr %num_nids, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %nids, align 8
  %8 = load i32, ptr %num_nids, align 4
  %call3 = call i32 @engine_table_register(ptr noundef @cipher_table, ptr noundef @engine_unregister_all_ciphers, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_cipher_engine(i32 noundef %nid) #0 {
entry:
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ossl_engine_table_select(ptr noundef @cipher_table, i32 noundef %0, ptr noundef @.str, i32 noundef 69)
  ret ptr %call
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_cipher(ptr noundef %e, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %call = call ptr @ENGINE_get_ciphers(ptr noundef %0)
  store ptr %call, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fn, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load i32, ptr %nid.addr, align 4
  %call1 = call i32 %2(ptr noundef %3, ptr noundef %ret, ptr noundef null, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.ENGINE_get_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 146, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ciphers(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ciphers = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ciphers, align 8
  ret ptr %1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_ciphers(ptr noundef %e, ptr noundef %f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %ciphers = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %ciphers, align 8
  ret i32 1
}

declare void @engine_table_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
