target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/crypto/dh/dh_group_params.c\00", align 1
@__func__.ossl_dh_new_by_nid_ex = private unnamed_addr constant [22 x i8] c"ossl_dh_new_by_nid_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_new_by_nid_ex(ptr noundef %libctx, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %group = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %0)
  store ptr %call, ptr %group, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %group, align 8
  %call1 = call ptr @dh_param_init(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ossl_dh_new_by_nid_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dh_param_init(ptr noundef %libctx, ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_dh_new_ex(ptr noundef %0)
  store ptr %call, ptr %dh, align 8
  %1 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dh, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @ossl_ffc_named_group_set(ptr noundef %params, ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %call2 = call i32 @ossl_ffc_named_group_get_uid(ptr noundef %4)
  %5 = load ptr, ptr %dh, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %5, i32 0, i32 2
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 7
  store i32 %call2, ptr %nid, align 4
  %6 = load ptr, ptr %dh, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 14
  %7 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %8 = load ptr, ptr %dh, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @DH_new_by_nid(i32 noundef %nid) #0 {
entry:
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ossl_dh_new_by_nid_ex(ptr noundef null, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ossl_dh_cache_named_group(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 2
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 7
  store i32 0, ptr %nid, align 4
  %2 = load ptr, ptr %dh.addr, align 8
  %params1 = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %dh.addr, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 2
  %5 = load ptr, ptr %g, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end27

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dh.addr, align 8
  %params7 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %p8 = getelementptr inbounds %struct.ffc_params_st, ptr %params7, i32 0, i32 0
  %7 = load ptr, ptr %p8, align 8
  %8 = load ptr, ptr %dh.addr, align 8
  %params9 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params9, i32 0, i32 1
  %9 = load ptr, ptr %q, align 8
  %10 = load ptr, ptr %dh.addr, align 8
  %params10 = getelementptr inbounds %struct.dh_st, ptr %10, i32 0, i32 2
  %g11 = getelementptr inbounds %struct.ffc_params_st, ptr %params10, i32 0, i32 2
  %11 = load ptr, ptr %g11, align 8
  %call = call ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call, ptr %group, align 8
  %cmp12 = icmp ne ptr %call, null
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end6
  %12 = load ptr, ptr %dh.addr, align 8
  %params14 = getelementptr inbounds %struct.dh_st, ptr %12, i32 0, i32 2
  %q15 = getelementptr inbounds %struct.ffc_params_st, ptr %params14, i32 0, i32 1
  %13 = load ptr, ptr %q15, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then13
  %14 = load ptr, ptr %group, align 8
  %call18 = call ptr @ossl_ffc_named_group_get_q(ptr noundef %14)
  %15 = load ptr, ptr %dh.addr, align 8
  %params19 = getelementptr inbounds %struct.dh_st, ptr %15, i32 0, i32 2
  %q20 = getelementptr inbounds %struct.ffc_params_st, ptr %params19, i32 0, i32 1
  store ptr %call18, ptr %q20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then13
  %16 = load ptr, ptr %group, align 8
  %call22 = call i32 @ossl_ffc_named_group_get_uid(ptr noundef %16)
  %17 = load ptr, ptr %dh.addr, align 8
  %params23 = getelementptr inbounds %struct.dh_st, ptr %17, i32 0, i32 2
  %nid24 = getelementptr inbounds %struct.ffc_params_st, ptr %params23, i32 0, i32 7
  store i32 %call22, ptr %nid24, align 4
  %18 = load ptr, ptr %group, align 8
  %call25 = call i32 @ossl_ffc_named_group_get_keylength(ptr noundef %18)
  %19 = load ptr, ptr %dh.addr, align 8
  %params26 = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 2
  %keylength = getelementptr inbounds %struct.ffc_params_st, ptr %params26, i32 0, i32 13
  store i32 %call25, ptr %keylength, align 8
  %20 = load ptr, ptr %dh.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %20, i32 0, i32 14
  %21 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %if.end6, %if.then5, %if.then
  ret void
}

declare ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ffc_named_group_get_q(ptr noundef) #1

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) #1

declare i32 @ossl_ffc_named_group_get_keylength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @DH_get_nid(ptr noundef %0)
  store i32 %call, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  %cmp = icmp sgt i32 %1, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @DH_get_nid(ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 2
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 7
  %2 = load i32, ptr %nid, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @ossl_dh_new_ex(ptr noundef) #1

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
