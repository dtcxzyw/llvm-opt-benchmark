; ModuleID = 'bench/openssl/original/libcrypto-shlib-core_fetch.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-core_fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.construct_data_st = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/core_fetch.c\00", align 1
@__func__.ossl_method_construct_precondition = private unnamed_addr constant [35 x i8] c"ossl_method_construct_precondition\00", align 1
@__func__.ossl_method_construct_postcondition = private unnamed_addr constant [36 x i8] c"ossl_method_construct_postcondition\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_method_construct(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %provider_rw, i32 noundef %force_store, ptr noundef %mcm, ptr noundef %mcm_data) local_unnamed_addr #0 {
entry:
  %cbdata = alloca %struct.construct_data_st, align 8
  %cmp.not = icmp eq ptr %provider_rw, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %provider_rw, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  %store = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 1
  store ptr null, ptr %store, align 8
  %force_store1 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 3
  store i32 %force_store, ptr %force_store1, align 4
  %mcm2 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 4
  store ptr %mcm, ptr %mcm2, align 8
  %mcm_data3 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 5
  store ptr %mcm_data, ptr %mcm_data3, align 8
  call void @ossl_algorithm_do_all(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %cond, ptr noundef nonnull @ossl_method_construct_precondition, ptr noundef nonnull @ossl_method_construct_reserve_store, ptr noundef nonnull @ossl_method_construct_this, ptr noundef nonnull @ossl_method_construct_unreserve_store, ptr noundef nonnull @ossl_method_construct_postcondition, ptr noundef nonnull %cbdata) #2
  %1 = load ptr, ptr %store, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.then8, label %if.end

if.end:                                           ; preds = %cond.end
  %get = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %mcm, i64 0, i32 3
  %2 = load ptr, ptr %get, align 8
  %call = call ptr %2(ptr noundef nonnull %1, ptr noundef %provider_rw, ptr noundef %mcm_data) #2
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %cond.end, %if.end
  %get9 = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %mcm, i64 0, i32 3
  %3 = load ptr, ptr %get9, align 8
  %call10 = call ptr %3(ptr noundef null, ptr noundef %provider_rw, ptr noundef %mcm_data) #2
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %method.1 = phi ptr [ %call10, %if.then8 ], [ %call, %if.end ]
  ret ptr %method.1
}

declare void @ossl_algorithm_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_precondition(ptr noundef %provider, i32 noundef %operation_id, i32 noundef %no_store, ptr nocapture noundef readonly %cbdata, ptr noundef %result) #0 {
entry:
  %cmp.not = icmp eq ptr %result, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.ossl_method_construct_precondition) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %result, align 4
  %tobool.not.i = icmp eq i32 %no_store, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %is_temporary_method_store.exit

is_temporary_method_store.exit:                   ; preds = %if.end
  %force_store.i = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 3
  %0 = load i32, ptr %force_store.i, align 4
  %tobool1.not.i.not = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %is_temporary_method_store.exit
  %conv6 = sext i32 %operation_id to i64
  %call7 = tail call i32 @ossl_provider_test_operation_bit(ptr noundef %provider, i64 noundef %conv6, ptr noundef nonnull %result) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %land.lhs.true.if.end10_crit_edge

land.lhs.true.if.end10_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %result, align 4
  %1 = icmp eq i32 %.pre, 0
  %2 = zext i1 %1 to i32
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true.if.end10_crit_edge, %is_temporary_method_store.exit
  %tobool11.not = phi i32 [ %2, %land.lhs.true.if.end10_crit_edge ], [ 1, %is_temporary_method_store.exit ]
  store i32 %tobool11.not, ptr %result, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end10, %if.then
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %if.then ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_reserve_store(i32 noundef %no_store, ptr nocapture noundef %cbdata) #0 {
entry:
  %tobool.not.i = icmp eq i32 %no_store, 0
  br i1 %tobool.not.i, label %if.end5, label %is_temporary_method_store.exit

is_temporary_method_store.exit:                   ; preds = %entry
  %force_store.i = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 3
  %0 = load i32, ptr %force_store.i, align 4
  %tobool1.not.i.not = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %is_temporary_method_store.exit
  %store = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 1
  %1 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %mcm = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 4
  %2 = load ptr, ptr %mcm, align 8
  %3 = load ptr, ptr %2, align 8
  %mcm_data = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 5
  %4 = load ptr, ptr %mcm_data, align 8
  %call1 = tail call ptr %3(ptr noundef %4) #2
  store ptr %call1, ptr %store, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.then, %land.lhs.true, %is_temporary_method_store.exit
  %mcm6 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 4
  %5 = load ptr, ptr %mcm6, align 8
  %lock_store = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %lock_store, align 8
  %store7 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 1
  %7 = load ptr, ptr %store7, align 8
  %mcm_data8 = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 5
  %8 = load ptr, ptr %mcm_data8, align 8
  %call9 = tail call i32 %6(ptr noundef %7, ptr noundef %8) #2
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i32 [ %call9, %if.end5 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_construct_this(ptr noundef %provider, ptr noundef %algo, i32 %no_store, ptr nocapture noundef readonly %cbdata) #0 {
entry:
  %mcm = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 4
  %0 = load ptr, ptr %mcm, align 8
  %construct = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %construct, align 8
  %mcm_data = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 5
  %2 = load ptr, ptr %mcm_data, align 8
  %call = tail call ptr %1(ptr noundef %algo, ptr noundef %provider, ptr noundef %2) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mcm, align 8
  %put = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %put, align 8
  %store = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 1
  %5 = load ptr, ptr %store, align 8
  %6 = load ptr, ptr %algo, align 8
  %property_definition = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algo, i64 0, i32 1
  %7 = load ptr, ptr %property_definition, align 8
  %8 = load ptr, ptr %mcm_data, align 8
  %call3 = tail call i32 %4(ptr noundef %5, ptr noundef nonnull %call, ptr noundef %provider, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2
  %9 = load ptr, ptr %mcm, align 8
  %destruct = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %destruct, align 8
  %11 = load ptr, ptr %mcm_data, align 8
  tail call void %10(ptr noundef nonnull %call, ptr noundef %11) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_unreserve_store(ptr nocapture noundef readonly %cbdata) #0 {
entry:
  %mcm = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 4
  %0 = load ptr, ptr %mcm, align 8
  %unlock_store = getelementptr inbounds %struct.ossl_method_construct_method_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %unlock_store, align 8
  %store = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 1
  %2 = load ptr, ptr %store, align 8
  %mcm_data = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 5
  %3 = load ptr, ptr %mcm_data, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %3) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_construct_postcondition(ptr noundef %provider, i32 noundef %operation_id, i32 noundef %no_store, ptr nocapture noundef readonly %cbdata, ptr noundef writeonly %result) #0 {
entry:
  %cmp.not = icmp eq ptr %result, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.ossl_method_construct_postcondition) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %result, align 4
  %tobool.not.i = icmp eq i32 %no_store, 0
  br i1 %tobool.not.i, label %lor.rhs, label %is_temporary_method_store.exit

is_temporary_method_store.exit:                   ; preds = %if.end
  %force_store.i = getelementptr inbounds %struct.construct_data_st, ptr %cbdata, i64 0, i32 3
  %0 = load i32, ptr %force_store.i, align 4
  %tobool1.not.i.not = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end, %is_temporary_method_store.exit
  %conv6 = sext i32 %operation_id to i64
  %call7 = tail call i32 @ossl_provider_set_operation_bit(ptr noundef %provider, i64 noundef %conv6) #2
  %tobool8 = icmp ne i32 %call7, 0
  %1 = zext i1 %tobool8 to i32
  br label %return

return:                                           ; preds = %is_temporary_method_store.exit, %lor.rhs, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %is_temporary_method_store.exit ], [ %1, %lor.rhs ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_provider_test_operation_bit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_set_operation_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
