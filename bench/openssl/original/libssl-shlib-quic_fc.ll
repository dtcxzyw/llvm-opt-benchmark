target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_init(ptr noundef %txfc, ptr noundef %conn_txfc) #0 {
entry:
  %retval = alloca i32, align 4
  %txfc.addr = alloca ptr, align 8
  %conn_txfc.addr = alloca ptr, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  store ptr %conn_txfc, ptr %conn_txfc.addr, align 8
  %0 = load ptr, ptr %conn_txfc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn_txfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_txfc_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %txfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_txfc_st, ptr %3, i32 0, i32 1
  store i64 0, ptr %swm, align 8
  %4 = load ptr, ptr %txfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_txfc_st, ptr %4, i32 0, i32 2
  store i64 0, ptr %cwm, align 8
  %5 = load ptr, ptr %conn_txfc.addr, align 8
  %6 = load ptr, ptr %txfc.addr, align 8
  %parent2 = getelementptr inbounds %struct.quic_txfc_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %parent2, align 8
  %7 = load ptr, ptr %txfc.addr, align 8
  %has_become_blocked = getelementptr inbounds %struct.quic_txfc_st, ptr %7, i32 0, i32 3
  store i8 0, ptr %has_become_blocked, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txfc_get_parent(ptr noundef %txfc) #0 {
entry:
  %txfc.addr = alloca ptr, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  %0 = load ptr, ptr %txfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_txfc_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %parent, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_bump_cwm(ptr noundef %txfc, i64 noundef %cwm) #0 {
entry:
  %retval = alloca i32, align 4
  %txfc.addr = alloca ptr, align 8
  %cwm.addr = alloca i64, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  store i64 %cwm, ptr %cwm.addr, align 8
  %0 = load i64, ptr %cwm.addr, align 8
  %1 = load ptr, ptr %txfc.addr, align 8
  %cwm1 = getelementptr inbounds %struct.quic_txfc_st, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %cwm1, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %cwm.addr, align 8
  %4 = load ptr, ptr %txfc.addr, align 8
  %cwm2 = getelementptr inbounds %struct.quic_txfc_st, ptr %4, i32 0, i32 2
  store i64 %3, ptr %cwm2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_credit_local(ptr noundef %txfc, i64 noundef %consumed) #0 {
entry:
  %txfc.addr = alloca ptr, align 8
  %consumed.addr = alloca i64, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  store i64 %consumed, ptr %consumed.addr, align 8
  %0 = load ptr, ptr %txfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_txfc_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %cwm, align 8
  %2 = load i64, ptr %consumed.addr, align 8
  %3 = load ptr, ptr %txfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_txfc_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %swm, align 8
  %add = add i64 %2, %4
  %sub = sub i64 %1, %add
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_credit(ptr noundef %txfc, i64 noundef %consumed) #0 {
entry:
  %txfc.addr = alloca ptr, align 8
  %consumed.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %conn_r = alloca i64, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  store i64 %consumed, ptr %consumed.addr, align 8
  %0 = load ptr, ptr %txfc.addr, align 8
  %call = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %0, i64 noundef 0)
  store i64 %call, ptr %r, align 8
  %1 = load ptr, ptr %txfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_txfc_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %txfc.addr, align 8
  %parent1 = getelementptr inbounds %struct.quic_txfc_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent1, align 8
  %5 = load i64, ptr %consumed.addr, align 8
  %call2 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %4, i64 noundef %5)
  store i64 %call2, ptr %conn_r, align 8
  %6 = load i64, ptr %conn_r, align 8
  %7 = load i64, ptr %r, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i64, ptr %conn_r, align 8
  store i64 %8, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i64, ptr %r, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_consume_credit_local(ptr noundef %txfc, i64 noundef %num_bytes) #0 {
entry:
  %txfc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %credit = alloca i64, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %txfc.addr, align 8
  %call = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %0, i64 noundef 0)
  store i64 %call, ptr %credit, align 8
  %1 = load i64, ptr %num_bytes.addr, align 8
  %2 = load i64, ptr %credit, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ok, align 4
  %3 = load i64, ptr %credit, align 8
  store i64 %3, ptr %num_bytes.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %num_bytes.addr, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %num_bytes.addr, align 8
  %6 = load i64, ptr %credit, align 8
  %cmp2 = icmp eq i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %txfc.addr, align 8
  %has_become_blocked = getelementptr inbounds %struct.quic_txfc_st, ptr %7, i32 0, i32 3
  store i8 1, ptr %has_become_blocked, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %8 = load i64, ptr %num_bytes.addr, align 8
  %9 = load ptr, ptr %txfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_txfc_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %swm, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %swm, align 8
  %11 = load i32, ptr %ok, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_consume_credit(ptr noundef %txfc, i64 noundef %num_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %txfc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr %txfc, ptr %txfc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load ptr, ptr %txfc.addr, align 8
  %1 = load i64, ptr %num_bytes.addr, align 8
  %call = call i32 @ossl_quic_txfc_consume_credit_local(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %ok, align 4
  %2 = load ptr, ptr %txfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_txfc_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %txfc.addr, align 8
  %parent1 = getelementptr inbounds %struct.quic_txfc_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %parent1, align 8
  %6 = load i64, ptr %num_bytes.addr, align 8
  %call2 = call i32 @ossl_quic_txfc_consume_credit_local(ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %ok, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %txfc, i32 noundef %clear) #0 {
entry:
  %txfc.addr = alloca ptr, align 8
  %clear.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %txfc, ptr %txfc.addr, align 8
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %txfc.addr, align 8
  %has_become_blocked = getelementptr inbounds %struct.quic_txfc_st, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %has_become_blocked, align 8
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %r, align 4
  %2 = load i32, ptr %clear.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %txfc.addr, align 8
  %has_become_blocked1 = getelementptr inbounds %struct.quic_txfc_st, ptr %3, i32 0, i32 3
  store i8 0, ptr %has_become_blocked1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %r, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_cwm(ptr noundef %txfc) #0 {
entry:
  %txfc.addr = alloca ptr, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  %0 = load ptr, ptr %txfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_txfc_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %cwm, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_swm(ptr noundef %txfc) #0 {
entry:
  %txfc.addr = alloca ptr, align 8
  store ptr %txfc, ptr %txfc.addr, align 8
  %0 = load ptr, ptr %txfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_txfc_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %swm, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_init(ptr noundef %rxfc, ptr noundef %conn_rxfc, i64 noundef %initial_window_size, i64 noundef %max_window_size, ptr noundef %now, ptr noundef %now_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %rxfc.addr = alloca ptr, align 8
  %conn_rxfc.addr = alloca ptr, align 8
  %initial_window_size.addr = alloca i64, align 8
  %max_window_size.addr = alloca i64, align 8
  %now.addr = alloca ptr, align 8
  %now_arg.addr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store ptr %conn_rxfc, ptr %conn_rxfc.addr, align 8
  store i64 %initial_window_size, ptr %initial_window_size.addr, align 8
  store i64 %max_window_size, ptr %max_window_size.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %now_arg, ptr %now_arg.addr, align 8
  %0 = load ptr, ptr %conn_rxfc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn_rxfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_rxfc_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %parent, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %rxfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_rxfc_st, ptr %3, i32 0, i32 1
  store i64 0, ptr %swm, align 8
  %4 = load i64, ptr %initial_window_size.addr, align 8
  %5 = load ptr, ptr %rxfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %5, i32 0, i32 0
  store i64 %4, ptr %cwm, align 8
  %6 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %6, i32 0, i32 2
  store i64 0, ptr %rwm, align 8
  %7 = load ptr, ptr %rxfc.addr, align 8
  %esrwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %7, i32 0, i32 3
  store i64 0, ptr %esrwm, align 8
  %8 = load ptr, ptr %rxfc.addr, align 8
  %hwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %8, i32 0, i32 4
  store i64 0, ptr %hwm, align 8
  %9 = load i64, ptr %initial_window_size.addr, align 8
  %10 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size = getelementptr inbounds %struct.quic_rxfc_st, ptr %10, i32 0, i32 5
  store i64 %9, ptr %cur_window_size, align 8
  %11 = load i64, ptr %max_window_size.addr, align 8
  %12 = load ptr, ptr %rxfc.addr, align 8
  %max_window_size2 = getelementptr inbounds %struct.quic_rxfc_st, ptr %12, i32 0, i32 6
  store i64 %11, ptr %max_window_size2, align 8
  %13 = load ptr, ptr %conn_rxfc.addr, align 8
  %14 = load ptr, ptr %rxfc.addr, align 8
  %parent3 = getelementptr inbounds %struct.quic_rxfc_st, ptr %14, i32 0, i32 10
  store ptr %13, ptr %parent3, align 8
  %15 = load ptr, ptr %rxfc.addr, align 8
  %error_code = getelementptr inbounds %struct.quic_rxfc_st, ptr %15, i32 0, i32 11
  store i8 0, ptr %error_code, align 8
  %16 = load ptr, ptr %rxfc.addr, align 8
  %has_cwm_changed = getelementptr inbounds %struct.quic_rxfc_st, ptr %16, i32 0, i32 12
  store i8 0, ptr %has_cwm_changed, align 1
  %17 = load ptr, ptr %rxfc.addr, align 8
  %epoch_start = getelementptr inbounds %struct.quic_rxfc_st, ptr %17, i32 0, i32 7
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epoch_start, ptr align 8 %tmp, i64 8, i1 false)
  %18 = load ptr, ptr %now.addr, align 8
  %19 = load ptr, ptr %rxfc.addr, align 8
  %now4 = getelementptr inbounds %struct.quic_rxfc_st, ptr %19, i32 0, i32 8
  store ptr %18, ptr %now4, align 8
  %20 = load ptr, ptr %now_arg.addr, align 8
  %21 = load ptr, ptr %rxfc.addr, align 8
  %now_arg5 = getelementptr inbounds %struct.quic_rxfc_st, ptr %21, i32 0, i32 9
  store ptr %20, ptr %now_arg5, align 8
  %22 = load ptr, ptr %rxfc.addr, align 8
  %is_fin = getelementptr inbounds %struct.quic_rxfc_st, ptr %22, i32 0, i32 13
  store i8 0, ptr %is_fin, align 2
  %23 = load ptr, ptr %rxfc.addr, align 8
  %standalone = getelementptr inbounds %struct.quic_rxfc_st, ptr %23, i32 0, i32 14
  store i8 0, ptr %standalone, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_init_standalone(ptr noundef %rxfc, i64 noundef %initial_window_size, ptr noundef %now, ptr noundef %now_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %rxfc.addr = alloca ptr, align 8
  %initial_window_size.addr = alloca i64, align 8
  %now.addr = alloca ptr, align 8
  %now_arg.addr = alloca ptr, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %initial_window_size, ptr %initial_window_size.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %now_arg, ptr %now_arg.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %1 = load i64, ptr %initial_window_size.addr, align 8
  %2 = load i64, ptr %initial_window_size.addr, align 8
  %3 = load ptr, ptr %now.addr, align 8
  %4 = load ptr, ptr %now_arg.addr, align 8
  %call = call i32 @ossl_quic_rxfc_init(ptr noundef %0, ptr noundef null, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rxfc.addr, align 8
  %standalone = getelementptr inbounds %struct.quic_rxfc_st, ptr %5, i32 0, i32 14
  store i8 1, ptr %standalone, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rxfc_get_parent(ptr noundef %rxfc) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %parent, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rxfc_set_max_window_size(ptr noundef %rxfc, i64 noundef %max_window_size) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  %max_window_size.addr = alloca i64, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %max_window_size, ptr %max_window_size.addr, align 8
  %0 = load i64, ptr %max_window_size.addr, align 8
  %1 = load ptr, ptr %rxfc.addr, align 8
  %max_window_size1 = getelementptr inbounds %struct.quic_rxfc_st, ptr %1, i32 0, i32 6
  store i64 %0, ptr %max_window_size1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %rxfc, i64 noundef %end, i32 noundef %is_fin) #0 {
entry:
  %retval = alloca i32, align 4
  %rxfc.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %is_fin.addr = alloca i32, align 4
  %delta = alloca i64, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %is_fin, ptr %is_fin.addr, align 4
  %0 = load ptr, ptr %rxfc.addr, align 8
  %standalone = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %standalone, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rxfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_rxfc_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %rxfc.addr, align 8
  %is_fin1 = getelementptr inbounds %struct.quic_rxfc_st, ptr %4, i32 0, i32 13
  %5 = load i8, ptr %is_fin1, align 2
  %conv = zext i8 %5 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end12

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, ptr %is_fin.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %land.lhs.true5, label %lor.lhs.false

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %rxfc.addr, align 8
  %hwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %hwm, align 8
  %9 = load i64, ptr %end.addr, align 8
  %cmp6 = icmp ne i64 %8, %9
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5, %land.lhs.true3
  %10 = load i64, ptr %end.addr, align 8
  %11 = load ptr, ptr %rxfc.addr, align 8
  %hwm8 = getelementptr inbounds %struct.quic_rxfc_st, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %hwm8, align 8
  %cmp9 = icmp ugt i64 %10, %12
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  %13 = load ptr, ptr %rxfc.addr, align 8
  %error_code = getelementptr inbounds %struct.quic_rxfc_st, ptr %13, i32 0, i32 11
  store i8 6, ptr %error_code, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load i32, ptr %is_fin.addr, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %rxfc.addr, align 8
  %is_fin15 = getelementptr inbounds %struct.quic_rxfc_st, ptr %15, i32 0, i32 13
  store i8 1, ptr %is_fin15, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %16 = load i64, ptr %end.addr, align 8
  %17 = load ptr, ptr %rxfc.addr, align 8
  %hwm17 = getelementptr inbounds %struct.quic_rxfc_st, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %hwm17, align 8
  %cmp18 = icmp ugt i64 %16, %18
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %19 = load i64, ptr %end.addr, align 8
  %20 = load ptr, ptr %rxfc.addr, align 8
  %hwm21 = getelementptr inbounds %struct.quic_rxfc_st, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %hwm21, align 8
  %sub = sub i64 %19, %21
  store i64 %sub, ptr %delta, align 8
  %22 = load i64, ptr %end.addr, align 8
  %23 = load ptr, ptr %rxfc.addr, align 8
  %hwm22 = getelementptr inbounds %struct.quic_rxfc_st, ptr %23, i32 0, i32 4
  store i64 %22, ptr %hwm22, align 8
  %24 = load ptr, ptr %rxfc.addr, align 8
  %25 = load i64, ptr %delta, align 8
  %call = call i32 @on_rx_controlled_bytes(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %rxfc.addr, align 8
  %parent23 = getelementptr inbounds %struct.quic_rxfc_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %parent23, align 8
  %cmp24 = icmp ne ptr %27, null
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then20
  %28 = load ptr, ptr %rxfc.addr, align 8
  %parent27 = getelementptr inbounds %struct.quic_rxfc_st, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %parent27, align 8
  %30 = load i64, ptr %delta, align 8
  %call28 = call i32 @on_rx_controlled_bytes(ptr noundef %29, i64 noundef %30)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then20
  br label %if.end38

if.else:                                          ; preds = %if.end16
  %31 = load i64, ptr %end.addr, align 8
  %32 = load ptr, ptr %rxfc.addr, align 8
  %hwm30 = getelementptr inbounds %struct.quic_rxfc_st, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %hwm30, align 8
  %cmp31 = icmp ult i64 %31, %33
  br i1 %cmp31, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.else
  %34 = load i32, ptr %is_fin.addr, align 4
  %tobool34 = icmp ne i32 %34, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true33
  %35 = load ptr, ptr %rxfc.addr, align 8
  %error_code36 = getelementptr inbounds %struct.quic_rxfc_st, ptr %35, i32 0, i32 11
  store i8 6, ptr %error_code36, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then35, %if.then11, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @on_rx_controlled_bytes(ptr noundef %rxfc, i64 noundef %num_bytes) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %ok = alloca i32, align 4
  %credit = alloca i64, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %rxfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %cwm, align 8
  %2 = load ptr, ptr %rxfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_rxfc_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %swm, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %credit, align 8
  %4 = load i64, ptr %num_bytes.addr, align 8
  %5 = load i64, ptr %credit, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ok, align 4
  %6 = load i64, ptr %credit, align 8
  store i64 %6, ptr %num_bytes.addr, align 8
  %7 = load ptr, ptr %rxfc.addr, align 8
  %error_code = getelementptr inbounds %struct.quic_rxfc_st, ptr %7, i32 0, i32 11
  store i8 3, ptr %error_code, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %num_bytes.addr, align 8
  %9 = load ptr, ptr %rxfc.addr, align 8
  %swm1 = getelementptr inbounds %struct.quic_rxfc_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %swm1, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %swm1, align 8
  %11 = load i32, ptr %ok, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_on_retire(ptr noundef %rxfc, i64 noundef %num_bytes, i64 %rtt.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %rtt = alloca %struct.OSSL_TIME, align 8
  %rxfc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %rtt.coerce, ptr %coerce.dive, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %parent = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rxfc.addr, align 8
  %standalone = getelementptr inbounds %struct.quic_rxfc_st, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %standalone, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %num_bytes.addr, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rwm, align 8
  %7 = load i64, ptr %num_bytes.addr, align 8
  %add = add i64 %6, %7
  %8 = load ptr, ptr %rxfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_rxfc_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %swm, align 8
  %cmp4 = icmp ugt i64 %add, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %rxfc.addr, align 8
  %11 = load i64, ptr %num_bytes.addr, align 8
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive7, align 8
  %call = call i32 @rxfc_on_retire(ptr noundef %10, i64 noundef %11, i64 noundef 0, i64 %12)
  %13 = load ptr, ptr %rxfc.addr, align 8
  %standalone8 = getelementptr inbounds %struct.quic_rxfc_st, ptr %13, i32 0, i32 14
  %14 = load i8, ptr %standalone8, align 1
  %tobool9 = icmp ne i8 %14, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end6
  %15 = load ptr, ptr %rxfc.addr, align 8
  %parent11 = getelementptr inbounds %struct.quic_rxfc_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %parent11, align 8
  %17 = load i64, ptr %num_bytes.addr, align 8
  %18 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size = getelementptr inbounds %struct.quic_rxfc_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %cur_window_size, align 8
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive12, align 8
  %call13 = call i32 @rxfc_on_retire(ptr noundef %16, i64 noundef %17, i64 noundef %19, i64 %20)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then5, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rxfc_on_retire(ptr noundef %rxfc, i64 noundef %num_bytes, i64 noundef %min_window_size, i64 %rtt.coerce) #0 {
entry:
  %rtt = alloca %struct.OSSL_TIME, align 8
  %rxfc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %min_window_size.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %rtt.coerce, ptr %coerce.dive, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %min_window_size, ptr %min_window_size.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %epoch_start = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 7
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %epoch_start, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call i32 @ossl_time_is_zero(i64 %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rxfc.addr, align 8
  call void @rxfc_start_epoch(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %num_bytes.addr, align 8
  %4 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %rwm, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %rwm, align 8
  %6 = load ptr, ptr %rxfc.addr, align 8
  %7 = load i64, ptr %min_window_size.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive2, align 8
  call void @rxfc_update_cwm(ptr noundef %6, i64 noundef %7, i64 %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rxfc_get_cwm(ptr noundef %rxfc) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %cwm, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rxfc_get_swm(ptr noundef %rxfc) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %swm = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %swm, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rxfc_get_rwm(ptr noundef %rxfc) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rwm, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %rxfc, i32 noundef %clear) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  %clear.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %rxfc.addr, align 8
  %has_cwm_changed = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %has_cwm_changed, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %r, align 4
  %2 = load i32, ptr %clear.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rxfc.addr, align 8
  %has_cwm_changed1 = getelementptr inbounds %struct.quic_rxfc_st, ptr %3, i32 0, i32 12
  store i8 0, ptr %has_cwm_changed1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %r, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_get_error(ptr noundef %rxfc, i32 noundef %clear) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  %clear.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %rxfc.addr, align 8
  %error_code = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %error_code, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %r, align 4
  %2 = load i32, ptr %clear.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rxfc.addr, align 8
  %error_code1 = getelementptr inbounds %struct.quic_rxfc_st, ptr %3, i32 0, i32 11
  store i8 0, ptr %error_code1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %r, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_get_final_size(ptr noundef %rxfc, ptr noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %rxfc.addr = alloca ptr, align 8
  %final_size.addr = alloca ptr, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store ptr %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %is_fin = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 13
  %1 = load i8, ptr %is_fin, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %final_size.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %rxfc.addr, align 8
  %hwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %hwm, align 8
  %5 = load ptr, ptr %final_size.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @rxfc_start_epoch(ptr noundef %rxfc) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %epoch_start = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %rxfc.addr, align 8
  %now = getelementptr inbounds %struct.quic_rxfc_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %now, align 8
  %3 = load ptr, ptr %rxfc.addr, align 8
  %now_arg = getelementptr inbounds %struct.quic_rxfc_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %now_arg, align 8
  %call = call i64 %2(ptr noundef %4)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %epoch_start, ptr align 8 %tmp, i64 8, i1 false)
  %5 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rwm, align 8
  %7 = load ptr, ptr %rxfc.addr, align 8
  %esrwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %7, i32 0, i32 3
  store i64 %6, ptr %esrwm, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rxfc_update_cwm(ptr noundef %rxfc, i64 noundef %min_window_size, i64 %rtt.coerce) #0 {
entry:
  %rtt = alloca %struct.OSSL_TIME, align 8
  %rxfc.addr = alloca ptr, align 8
  %min_window_size.addr = alloca i64, align 8
  %new_cwm = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %rtt.coerce, ptr %coerce.dive, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %min_window_size, ptr %min_window_size.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %call = call i32 @rxfc_cwm_bump_desired(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rxfc.addr, align 8
  %2 = load i64, ptr %min_window_size.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  call void @rxfc_adjust_window_size(ptr noundef %1, i64 noundef %2, i64 %3)
  %4 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %rwm, align 8
  %6 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size = getelementptr inbounds %struct.quic_rxfc_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %cur_window_size, align 8
  %add = add i64 %5, %7
  store i64 %add, ptr %new_cwm, align 8
  %8 = load i64, ptr %new_cwm, align 8
  %9 = load ptr, ptr %rxfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %cwm, align 8
  %cmp = icmp ugt i64 %8, %10
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %new_cwm, align 8
  %12 = load ptr, ptr %rxfc.addr, align 8
  %cwm3 = getelementptr inbounds %struct.quic_rxfc_st, ptr %12, i32 0, i32 0
  store i64 %11, ptr %cwm3, align 8
  %13 = load ptr, ptr %rxfc.addr, align 8
  %has_cwm_changed = getelementptr inbounds %struct.quic_rxfc_st, ptr %13, i32 0, i32 12
  store i8 1, ptr %has_cwm_changed, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rxfc_cwm_bump_desired(ptr noundef %rxfc) #0 {
entry:
  %rxfc.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %window_rem = alloca i64, align 8
  %threshold = alloca i64, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %rxfc.addr, align 8
  %cwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %cwm, align 8
  %2 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rwm, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %window_rem, align 8
  %4 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size = getelementptr inbounds %struct.quic_rxfc_st, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %cur_window_size, align 8
  %call = call i64 @safe_muldiv_uint64_t(i64 noundef %5, i64 noundef 3, i64 noundef 4, ptr noundef %err)
  store i64 %call, ptr %threshold, align 8
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size1 = getelementptr inbounds %struct.quic_rxfc_st, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %cur_window_size1, align 8
  %div = udiv i64 %8, 2
  store i64 %div, ptr %threshold, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %rxfc.addr, align 8
  %is_fin = getelementptr inbounds %struct.quic_rxfc_st, ptr %9, i32 0, i32 13
  %10 = load i8, ptr %is_fin, align 2
  %tobool2 = icmp ne i8 %10, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %11 = load i64, ptr %window_rem, align 8
  %12 = load i64, ptr %threshold, align 8
  %cmp = icmp ule i64 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %13 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @rxfc_adjust_window_size(ptr noundef %rxfc, i64 noundef %min_window_size, i64 %rtt.coerce) #0 {
entry:
  %rtt = alloca %struct.OSSL_TIME, align 8
  %rxfc.addr = alloca ptr, align 8
  %min_window_size.addr = alloca i64, align 8
  %new_window_size = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %rtt.coerce, ptr %coerce.dive, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store i64 %min_window_size, ptr %min_window_size.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %cur_window_size, align 8
  store i64 %1, ptr %new_window_size, align 8
  %2 = load ptr, ptr %rxfc.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  %call = call i32 @rxfc_should_bump_window_size(ptr noundef %2, i64 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %new_window_size, align 8
  %mul = mul i64 %4, 2
  store i64 %mul, ptr %new_window_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %new_window_size, align 8
  %6 = load i64, ptr %min_window_size.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %min_window_size.addr, align 8
  store i64 %7, ptr %new_window_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load i64, ptr %new_window_size, align 8
  %9 = load ptr, ptr %rxfc.addr, align 8
  %max_window_size = getelementptr inbounds %struct.quic_rxfc_st, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %max_window_size, align 8
  %cmp4 = icmp ugt i64 %8, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %rxfc.addr, align 8
  %max_window_size6 = getelementptr inbounds %struct.quic_rxfc_st, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %max_window_size6, align 8
  store i64 %12, ptr %new_window_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %13 = load i64, ptr %new_window_size, align 8
  %14 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size8 = getelementptr inbounds %struct.quic_rxfc_st, ptr %14, i32 0, i32 5
  store i64 %13, ptr %cur_window_size8, align 8
  %15 = load ptr, ptr %rxfc.addr, align 8
  call void @rxfc_start_epoch(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_muldiv_uint64_t(i64 noundef %a, i64 noundef %b, i64 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i64 0, i64 -1
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_uint64_t(i64 noundef %6, i64 noundef %7, ptr noundef %e2)
  store i64 %call, ptr %x, align 8
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %x, align 8
  %10 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %9, %10
  store i64 %div, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %b.addr, align 8
  %12 = load i64, ptr %a.addr, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %b.addr, align 8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %a.addr, align 8
  store i64 %14, ptr %b.addr, align 8
  %15 = load i64, ptr %x, align 8
  store i64 %15, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %16 = load i64, ptr %a.addr, align 8
  %17 = load i64, ptr %c.addr, align 8
  %rem = urem i64 %16, %17
  %18 = load i64, ptr %b.addr, align 8
  %19 = load ptr, ptr %err.addr, align 8
  %call8 = call i64 @safe_mul_uint64_t(i64 noundef %rem, i64 noundef %18, ptr noundef %19)
  store i64 %call8, ptr %x, align 8
  %20 = load i64, ptr %a.addr, align 8
  %21 = load i64, ptr %c.addr, align 8
  %div9 = udiv i64 %20, %21
  %22 = load i64, ptr %b.addr, align 8
  %23 = load ptr, ptr %err.addr, align 8
  %call10 = call i64 @safe_mul_uint64_t(i64 noundef %div9, i64 noundef %22, ptr noundef %23)
  store i64 %call10, ptr %y, align 8
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %x, align 8
  %26 = load i64, ptr %c.addr, align 8
  %div11 = udiv i64 %25, %26
  %27 = load ptr, ptr %err.addr, align 8
  %call12 = call i64 @safe_add_uint64_t(i64 noundef %24, i64 noundef %div11, ptr noundef %27)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %lor.end
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_uint64_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_uint64_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @rxfc_should_bump_window_size(ptr noundef %rxfc, i64 %rtt.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %rtt = alloca %struct.OSSL_TIME, align 8
  %rxfc.addr = alloca ptr, align 8
  %b = alloca i64, align 8
  %now = alloca %struct.OSSL_TIME, align 8
  %dt = alloca %struct.OSSL_TIME, align 8
  %t_window = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp3 = alloca %struct.OSSL_TIME, align 8
  %tmp8 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %rtt.coerce, ptr %coerce.dive, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  %0 = load ptr, ptr %rxfc.addr, align 8
  %rwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rwm, align 8
  %2 = load ptr, ptr %rxfc.addr, align 8
  %esrwm = getelementptr inbounds %struct.quic_rxfc_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %esrwm, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %b, align 8
  %4 = load i64, ptr %b, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rxfc.addr, align 8
  %now1 = getelementptr inbounds %struct.quic_rxfc_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %now1, align 8
  %7 = load ptr, ptr %rxfc.addr, align 8
  %now_arg = getelementptr inbounds %struct.quic_rxfc_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %now_arg, align 8
  %call = call i64 %6(ptr noundef %8)
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 8, i1 false)
  %9 = load ptr, ptr %rxfc.addr, align 8
  %epoch_start = getelementptr inbounds %struct.quic_rxfc_st, ptr %9, i32 0, i32 7
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %epoch_start, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @ossl_time_subtract(i64 %10, i64 %11)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp3, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dt, ptr align 8 %tmp3, i64 8, i1 false)
  %12 = load ptr, ptr %rxfc.addr, align 8
  %cur_window_size = getelementptr inbounds %struct.quic_rxfc_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %cur_window_size, align 8
  %14 = load i64, ptr %b, align 8
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %dt, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive9, align 8
  %call10 = call i64 @ossl_time_muldiv(i64 %15, i64 noundef %13, i64 noundef %14)
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp8, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t_window, ptr align 8 %tmp8, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive12, align 8
  %call13 = call i64 @ossl_time_multiply(i64 %16, i64 noundef 4)
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %t_window, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive16, align 8
  %call17 = call i32 @ossl_time_compare(i64 %17, i64 %18)
  %cmp18 = icmp slt i32 %call17, 0
  %conv = zext i1 %cmp18 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_muldiv(i64 %a.coerce, i64 noundef %b, i64 noundef %c) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %c.addr, align 8
  %call = call i64 @safe_muldiv_time(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive4, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_infinite()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_muldiv_time(i64 noundef %a, i64 noundef %b, i64 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i64 0, i64 -1
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_time(i64 noundef %6, i64 noundef %7, ptr noundef %e2)
  store i64 %call, ptr %x, align 8
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %x, align 8
  %10 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %9, %10
  store i64 %div, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %b.addr, align 8
  %12 = load i64, ptr %a.addr, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %b.addr, align 8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %a.addr, align 8
  store i64 %14, ptr %b.addr, align 8
  %15 = load i64, ptr %x, align 8
  store i64 %15, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %16 = load i64, ptr %a.addr, align 8
  %17 = load i64, ptr %c.addr, align 8
  %rem = urem i64 %16, %17
  %18 = load i64, ptr %b.addr, align 8
  %19 = load ptr, ptr %err.addr, align 8
  %call8 = call i64 @safe_mul_time(i64 noundef %rem, i64 noundef %18, ptr noundef %19)
  store i64 %call8, ptr %x, align 8
  %20 = load i64, ptr %a.addr, align 8
  %21 = load i64, ptr %c.addr, align 8
  %div9 = udiv i64 %20, %21
  %22 = load i64, ptr %b.addr, align 8
  %23 = load ptr, ptr %err.addr, align 8
  %call10 = call i64 @safe_mul_time(i64 noundef %div9, i64 noundef %22, ptr noundef %23)
  store i64 %call10, ptr %y, align 8
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %x, align 8
  %26 = load i64, ptr %c.addr, align 8
  %div11 = udiv i64 %25, %26
  %27 = load ptr, ptr %err.addr, align 8
  %call12 = call i64 @safe_add_time(i64 noundef %24, i64 noundef %div11, ptr noundef %27)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %lor.end
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
