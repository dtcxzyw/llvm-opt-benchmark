target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/dh/dh_meth.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DH_meth_new(ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dhm = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 22)
  store ptr %call, ptr %dhm, align 8
  %0 = load ptr, ptr %dhm, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %dhm, align 8
  %flags1 = getelementptr inbounds %struct.dh_method, ptr %2, i32 0, i32 6
  store i32 %1, ptr %flags1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str, i32 noundef 27)
  %4 = load ptr, ptr %dhm, align 8
  %name3 = getelementptr inbounds %struct.dh_method, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %name3, align 8
  %5 = load ptr, ptr %dhm, align 8
  %name4 = getelementptr inbounds %struct.dh_method, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name4, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %dhm, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %dhm, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 31)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @DH_meth_free(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dhm.addr, align 8
  %name = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 40)
  %3 = load ptr, ptr %dhm.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_dup(ptr noundef %dhm) #0 {
entry:
  %retval = alloca ptr, align 8
  %dhm.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 72, ptr noundef @.str, i32 noundef 47)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %dhm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 72, i1 false)
  %3 = load ptr, ptr %dhm.addr, align 8
  %name = getelementptr inbounds %struct.dh_method, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 52)
  %5 = load ptr, ptr %ret, align 8
  %name2 = getelementptr inbounds %struct.dh_method, ptr %5, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %6 = load ptr, ptr %ret, align 8
  %name3 = getelementptr inbounds %struct.dh_method, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 56)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get0_name(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %name = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set1_name(ptr noundef %dhm, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %dhm.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tmpname = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str, i32 noundef 69)
  store ptr %call, ptr %tmpname, align 8
  %1 = load ptr, ptr %tmpname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dhm.addr, align 8
  %name1 = getelementptr inbounds %struct.dh_method, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 74)
  %4 = load ptr, ptr %tmpname, align 8
  %5 = load ptr, ptr %dhm.addr, align 8
  %name2 = getelementptr inbounds %struct.dh_method, ptr %5, i32 0, i32 0
  store ptr %4, ptr %name2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_get_flags(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %flags = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_flags(ptr noundef %dhm, i32 noundef %flags) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %dhm, ptr %dhm.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %dhm.addr, align 8
  %flags1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 6
  store i32 %0, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get0_app_data(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %app_data = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %app_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set0_app_data(ptr noundef %dhm, ptr noundef %app_data) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %app_data.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %app_data, ptr %app_data.addr, align 8
  %0 = load ptr, ptr %app_data.addr, align 8
  %1 = load ptr, ptr %dhm.addr, align 8
  %app_data1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 7
  store ptr %0, ptr %app_data1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_generate_key(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %generate_key = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %generate_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_generate_key(ptr noundef %dhm, ptr noundef %generate_key) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %generate_key.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %generate_key, ptr %generate_key.addr, align 8
  %0 = load ptr, ptr %generate_key.addr, align 8
  %1 = load ptr, ptr %dhm.addr, align 8
  %generate_key1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 1
  store ptr %0, ptr %generate_key1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_compute_key(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %compute_key = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %compute_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_compute_key(ptr noundef %dhm, ptr noundef %compute_key) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %compute_key.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %compute_key, ptr %compute_key.addr, align 8
  %0 = load ptr, ptr %compute_key.addr, align 8
  %1 = load ptr, ptr %dhm.addr, align 8
  %compute_key1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 2
  store ptr %0, ptr %compute_key1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_bn_mod_exp(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %bn_mod_exp = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bn_mod_exp, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_bn_mod_exp(ptr noundef %dhm, ptr noundef %bn_mod_exp) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %bn_mod_exp.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %bn_mod_exp, ptr %bn_mod_exp.addr, align 8
  %0 = load ptr, ptr %bn_mod_exp.addr, align 8
  %1 = load ptr, ptr %dhm.addr, align 8
  %bn_mod_exp1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 3
  store ptr %0, ptr %bn_mod_exp1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_init(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %init = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %init, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_init(ptr noundef %dhm, ptr noundef %init) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %1 = load ptr, ptr %dhm.addr, align 8
  %init1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 4
  store ptr %0, ptr %init1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_finish(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %finish = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %finish, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_finish(ptr noundef %dhm, ptr noundef %finish) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %finish.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %finish, ptr %finish.addr, align 8
  %0 = load ptr, ptr %finish.addr, align 8
  %1 = load ptr, ptr %dhm.addr, align 8
  %finish1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 5
  store ptr %0, ptr %finish1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DH_meth_get_generate_params(ptr noundef %dhm) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  %0 = load ptr, ptr %dhm.addr, align 8
  %generate_params = getelementptr inbounds %struct.dh_method, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %generate_params, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DH_meth_set_generate_params(ptr noundef %dhm, ptr noundef %generate_params) #0 {
entry:
  %dhm.addr = alloca ptr, align 8
  %generate_params.addr = alloca ptr, align 8
  store ptr %dhm, ptr %dhm.addr, align 8
  store ptr %generate_params, ptr %generate_params.addr, align 8
  %0 = load ptr, ptr %generate_params.addr, align 8
  %1 = load ptr, ptr %dhm.addr, align 8
  %generate_params1 = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 8
  store ptr %0, ptr %generate_params1, align 8
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
