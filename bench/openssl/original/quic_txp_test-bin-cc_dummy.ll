target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cc_dummy_st = type { i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_TIME = type { i64 }

@ossl_cc_dummy_method = dso_local constant %struct.ossl_cc_method_st { ptr @dummy_new, ptr @dummy_free, ptr @dummy_reset, ptr @dummy_set_input_params, ptr @dummy_bind_diagnostic, ptr @dummy_unbind_diagnostic, ptr @dummy_get_tx_allowance, ptr @dummy_get_wakeup_deadline, ptr @dummy_on_data_sent, ptr @dummy_on_data_acked, ptr @dummy_on_data_lost, ptr @dummy_on_data_lost_finished, ptr @dummy_on_data_invalidated, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../openssl/test/cc_dummy.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @dummy_new(ptr noundef %now_cb, ptr noundef %now_cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %now_cb.addr = alloca ptr, align 8
  %now_cb_arg.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %now_cb, ptr %now_cb.addr, align 8
  store ptr %now_cb_arg, ptr %now_cb_arg.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 23)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %d, align 8
  %max_dgram_len = getelementptr inbounds %struct.ossl_cc_dummy_st, ptr %1, i32 0, i32 0
  store i64 1200, ptr %max_dgram_len, align 8
  %2 = load ptr, ptr %d, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef %cc) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dummy_reset(ptr noundef %cc) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_set_input_params(ptr noundef %cc, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %3, ptr noundef %value)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value, align 8
  %cmp3 = icmp ult i64 %4, 1200
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i64, ptr %value, align 8
  %6 = load ptr, ptr %d, align 8
  %max_dgram_len = getelementptr inbounds %struct.ossl_cc_dummy_st, ptr %6, i32 0, i32 0
  store i64 %5, ptr %max_dgram_len, align 8
  %7 = load ptr, ptr %d, align 8
  call void @dummy_update_diag(ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_bind_diagnostic(ptr noundef %cc, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %4, 2
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %cmp2 = icmp ne i64 %6, 8
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %d, align 8
  %p_diag_max_dgram_len = getelementptr inbounds %struct.ossl_cc_dummy_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %p_diag_max_dgram_len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %d, align 8
  call void @dummy_update_diag(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_unbind_diagnostic(ptr noundef %cc, ptr noundef %params) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d, align 8
  %p_diag_max_dgram_len = getelementptr inbounds %struct.ossl_cc_dummy_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %p_diag_max_dgram_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @dummy_get_tx_allowance(ptr noundef %cc) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @dummy_get_wakeup_deadline(ptr noundef %cc) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_sent(ptr noundef %cc, i64 noundef %num_bytes) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_acked(ptr noundef %cc, ptr noundef %info) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_lost(ptr noundef %cc, ptr noundef %info) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_lost_finished(ptr noundef %cc, i32 noundef %flags) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_on_data_invalidated(ptr noundef %cc, i64 noundef %num_bytes) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dummy_update_diag(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %p_diag_max_dgram_len = getelementptr inbounds %struct.ossl_cc_dummy_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %p_diag_max_dgram_len, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %max_dgram_len = getelementptr inbounds %struct.ossl_cc_dummy_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %max_dgram_len, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %p_diag_max_dgram_len1 = getelementptr inbounds %struct.ossl_cc_dummy_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %p_diag_max_dgram_len1, align 8
  store i64 %3, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
