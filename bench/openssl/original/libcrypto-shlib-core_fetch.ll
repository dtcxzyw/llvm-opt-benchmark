target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.construct_data_st = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/core_fetch.c\00", align 1
@__func__.ossl_method_construct_precondition = private unnamed_addr constant [35 x i8] c"ossl_method_construct_precondition\00", align 1
@__func__.ossl_method_construct_postcondition = private unnamed_addr constant [36 x i8] c"ossl_method_construct_postcondition\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_method_construct(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %provider_rw, i32 noundef %force_store, ptr noundef %mcm, ptr noundef %mcm_data) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %provider_rw.addr = alloca ptr, align 8
  %force_store.addr = alloca i32, align 4
  %mcm.addr = alloca ptr, align 8
  %mcm_data.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %cbdata = alloca %struct.construct_data_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %provider_rw, ptr %provider_rw.addr, align 8
  store i32 %force_store, ptr %force_store.addr, align 4
  store ptr %mcm, ptr %mcm.addr, align 8
  store ptr %mcm_data, ptr %mcm_data.addr, align 8
  store ptr null, ptr %method, align 8
  %0 = load ptr, ptr %provider_rw.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %provider_rw.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %provider, align 8
  %store = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i32 0, i32 1
  store ptr null, ptr %store, align 8
  %3 = load i32, ptr %force_store.addr, align 4
  %force_store1 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i32 0, i32 3
  store i32 %3, ptr %force_store1, align 4
  %4 = load ptr, ptr %mcm.addr, align 8
  %mcm2 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i32 0, i32 4
  store ptr %4, ptr %mcm2, align 8
  %5 = load ptr, ptr %mcm_data.addr, align 8
  %mcm_data3 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i32 0, i32 5
  store ptr %5, ptr %mcm_data3, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load i32, ptr %operation_id.addr, align 4
  %8 = load ptr, ptr %provider, align 8
  call void @ossl_algorithm_do_all(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef @ossl_method_construct_precondition, ptr noundef @ossl_method_construct_reserve_store, ptr noundef @ossl_method_construct_this, ptr noundef @ossl_method_construct_unreserve_store, ptr noundef @ossl_method_construct_postcondition, ptr noundef %cbdata)
  %store4 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i32 0, i32 1
  %9 = load ptr, ptr %store4, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %mcm.addr, align 8
  %get = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %get, align 8
  %store6 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i32 0, i32 1
  %12 = load ptr, ptr %store6, align 8
  %13 = load ptr, ptr %provider_rw.addr, align 8
  %14 = load ptr, ptr %mcm_data.addr, align 8
  %call = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %15 = load ptr, ptr %method, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %mcm.addr, align 8
  %get9 = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %get9, align 8
  %18 = load ptr, ptr %provider_rw.addr, align 8
  %19 = load ptr, ptr %mcm_data.addr, align 8
  %call10 = call ptr %17(ptr noundef null, ptr noundef %18, ptr noundef %19)
  store ptr %call10, ptr %method, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %20 = load ptr, ptr %method, align 8
  ret ptr %20
}

declare void @ossl_algorithm_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_precondition(ptr noundef %provider, i32 noundef %operation_id, i32 noundef %no_store, ptr noundef %cbdata, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_store.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store i32 %no_store, ptr %no_store.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.ossl_method_construct_precondition)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %no_store.addr, align 4
  %3 = load ptr, ptr %cbdata.addr, align 8
  %call = call i32 @is_temporary_method_store(i32 noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %provider.addr, align 8
  %5 = load i32, ptr %operation_id.addr, align 4
  %conv6 = sext i32 %5 to i64
  %6 = load ptr, ptr %result.addr, align 8
  %call7 = call i32 @ossl_provider_test_operation_bit(ptr noundef %4, i64 noundef %conv6, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %7, align 4
  %tobool11 = icmp ne i32 %8, 0
  %lnot12 = xor i1 %tobool11, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %9 = load ptr, ptr %result.addr, align 8
  store i32 %lnot.ext13, ptr %9, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_reserve_store(i32 noundef %no_store, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %no_store.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store i32 %no_store, ptr %no_store.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %no_store.addr, align 4
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @is_temporary_method_store(i32 noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %store = getelementptr inbounds %struct.construct_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %data, align 8
  %mcm = getelementptr inbounds %struct.construct_data_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %mcm, align 8
  %get_tmp_store = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %get_tmp_store, align 8
  %8 = load ptr, ptr %data, align 8
  %mcm_data = getelementptr inbounds %struct.construct_data_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %mcm_data, align 8
  %call1 = call ptr %7(ptr noundef %9)
  %10 = load ptr, ptr %data, align 8
  %store2 = getelementptr inbounds %struct.construct_data_st, ptr %10, i32 0, i32 1
  store ptr %call1, ptr %store2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %11 = load ptr, ptr %data, align 8
  %mcm6 = getelementptr inbounds %struct.construct_data_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %mcm6, align 8
  %lock_store = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock_store, align 8
  %14 = load ptr, ptr %data, align 8
  %store7 = getelementptr inbounds %struct.construct_data_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %store7, align 8
  %16 = load ptr, ptr %data, align 8
  %mcm_data8 = getelementptr inbounds %struct.construct_data_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %mcm_data8, align 8
  %call9 = call i32 %13(ptr noundef %15, ptr noundef %17)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_construct_this(ptr noundef %provider, ptr noundef %algo, i32 noundef %no_store, ptr noundef %cbdata) #0 {
entry:
  %provider.addr = alloca ptr, align 8
  %algo.addr = alloca ptr, align 8
  %no_store.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %algo, ptr %algo.addr, align 8
  store i32 %no_store, ptr %no_store.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  store ptr null, ptr %method, align 8
  %1 = load ptr, ptr %data, align 8
  %mcm = getelementptr inbounds %struct.construct_data_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %mcm, align 8
  %construct = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %construct, align 8
  %4 = load ptr, ptr %algo.addr, align 8
  %5 = load ptr, ptr %provider.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %mcm_data = getelementptr inbounds %struct.construct_data_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %mcm_data, align 8
  %call = call ptr %3(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store ptr %call, ptr %method, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %data, align 8
  %mcm1 = getelementptr inbounds %struct.construct_data_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %mcm1, align 8
  %put = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %put, align 8
  %11 = load ptr, ptr %data, align 8
  %store = getelementptr inbounds %struct.construct_data_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %store, align 8
  %13 = load ptr, ptr %method, align 8
  %14 = load ptr, ptr %provider.addr, align 8
  %15 = load ptr, ptr %algo.addr, align 8
  %algorithm_names = getelementptr inbounds %struct.ossl_algorithm_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %algorithm_names, align 8
  %17 = load ptr, ptr %algo.addr, align 8
  %property_definition = getelementptr inbounds %struct.ossl_algorithm_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %property_definition, align 8
  %19 = load ptr, ptr %data, align 8
  %mcm_data2 = getelementptr inbounds %struct.construct_data_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %mcm_data2, align 8
  %call3 = call i32 %10(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %data, align 8
  %mcm4 = getelementptr inbounds %struct.construct_data_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %mcm4, align 8
  %destruct = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %destruct, align 8
  %24 = load ptr, ptr %method, align 8
  %25 = load ptr, ptr %data, align 8
  %mcm_data5 = getelementptr inbounds %struct.construct_data_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %mcm_data5, align 8
  call void %23(ptr noundef %24, ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_unreserve_store(ptr noundef %cbdata) #0 {
entry:
  %cbdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %mcm = getelementptr inbounds %struct.construct_data_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %mcm, align 8
  %unlock_store = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %unlock_store, align 8
  %4 = load ptr, ptr %data, align 8
  %store = getelementptr inbounds %struct.construct_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %store, align 8
  %6 = load ptr, ptr %data, align 8
  %mcm_data = getelementptr inbounds %struct.construct_data_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %mcm_data, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_postcondition(ptr noundef %provider, i32 noundef %operation_id, i32 noundef %no_store, ptr noundef %cbdata, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_store.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store i32 %no_store, ptr %no_store.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.ossl_method_construct_postcondition)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store i32 1, ptr %1, align 4
  %2 = load i32, ptr %no_store.addr, align 4
  %3 = load ptr, ptr %cbdata.addr, align 8
  %call = call i32 @is_temporary_method_store(i32 noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load ptr, ptr %provider.addr, align 8
  %5 = load i32, ptr %operation_id.addr, align 4
  %conv6 = sext i32 %5 to i64
  %call7 = call i32 @ossl_provider_set_operation_bit(ptr noundef %4, i64 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %tobool8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_temporary_method_store(i32 noundef %no_store, ptr noundef %cbdata) #0 {
entry:
  %no_store.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store i32 %no_store, ptr %no_store.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %no_store.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %force_store = getelementptr inbounds %struct.construct_data_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %force_store, align 4
  %tobool1 = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare i32 @ossl_provider_test_operation_bit(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_provider_set_operation_bit(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
