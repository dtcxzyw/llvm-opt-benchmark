target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.ecdsa_method_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.ecdsa_sig_st = type { ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdsa/ecdsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @ECDSA_size(ptr noundef %key) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %group_order_size = alloca i64, align 8
  %group = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %ecdsa_meth = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ecdsa_meth, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %ecdsa_meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ecdsa_meth1, align 8
  %group_order_size2 = getelementptr inbounds %struct.ecdsa_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %group_order_size2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %key.addr, align 8
  %ecdsa_meth5 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ecdsa_meth5, align 8
  %group_order_size6 = getelementptr inbounds %struct.ecdsa_method_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %group_order_size6, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call = call i64 %8(ptr noundef %9)
  store i64 %call, ptr %group_order_size, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call ptr @EC_KEY_get0_group(ptr noundef %10)
  store ptr %call7, ptr %group, align 8
  %11 = load ptr, ptr %group, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  %12 = load ptr, ptr %group, align 8
  %call11 = call ptr @EC_GROUP_get0_order(ptr noundef %12)
  %call12 = call i32 @BN_num_bytes(ptr noundef %call11)
  %conv = zext i32 %call12 to i64
  store i64 %conv, ptr %group_order_size, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then4
  %13 = load i64, ptr %group_order_size, align 8
  %call14 = call i64 @ECDSA_SIG_max_len(i64 noundef %13)
  store i64 %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @BN_num_bytes(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ECDSA_SIG_max_len(i64 noundef %order_len) #0 {
entry:
  %retval = alloca i64, align 8
  %order_len.addr = alloca i64, align 8
  %integer_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %order_len, ptr %order_len.addr, align 8
  %0 = load i64, ptr %order_len.addr, align 8
  %add = add i64 %0, 1
  %call = call i64 @der_len_len(i64 noundef %add)
  %add1 = add i64 1, %call
  %add2 = add i64 %add1, 1
  %1 = load i64, ptr %order_len.addr, align 8
  %add3 = add i64 %add2, %1
  store i64 %add3, ptr %integer_len, align 8
  %2 = load i64, ptr %integer_len, align 8
  %3 = load i64, ptr %order_len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %integer_len, align 8
  %mul = mul i64 2, %4
  store i64 %mul, ptr %value_len, align 8
  %5 = load i64, ptr %value_len, align 8
  %6 = load i64, ptr %integer_len, align 8
  %cmp4 = icmp ult i64 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %value_len, align 8
  %call7 = call i64 @der_len_len(i64 noundef %7)
  %add8 = add i64 1, %call7
  %8 = load i64, ptr %value_len, align 8
  %add9 = add i64 %add8, %8
  store i64 %add9, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %10 = load i64, ptr %value_len, align 8
  %cmp10 = icmp ult i64 %9, %10
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %11 = load i64, ptr %ret, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_SIG_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %call, ptr %sig, align 8
  %0 = load ptr, ptr %sig, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_new()
  %1 = load ptr, ptr %sig, align 8
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %r, align 8
  %call2 = call ptr @BN_new()
  %2 = load ptr, ptr %sig, align 8
  %s = getelementptr inbounds %struct.ecdsa_sig_st, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %sig, align 8
  %r3 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %r3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %sig, align 8
  %s5 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %sig, align 8
  call void @ECDSA_SIG_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %sig, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @BN_new() #1

; Function Attrs: nounwind uwtable
define hidden void @ECDSA_SIG_free(ptr noundef %sig) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ecdsa_sig_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %sig.addr, align 8
  call void @free(ptr noundef %5) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_SIG_parse(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @ECDSA_SIG_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @CBS_get_asn1(ptr noundef %1, ptr noundef %child, i32 noundef 48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r, align 8
  %call2 = call i32 @BN_parse_asn1_unsigned(ptr noundef %child, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ret, align 8
  %s = getelementptr inbounds %struct.ecdsa_sig_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %call5 = call i32 @BN_parse_asn1_unsigned(ptr noundef %child, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i64 @CBS_len(ptr noundef %child)
  %cmp9 = icmp ne i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 122)
  %6 = load ptr, ptr %ret, align 8
  call void @ECDSA_SIG_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_SIG_from_bytes(ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call ptr @ECDSA_SIG_parse(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 134)
  %3 = load ptr, ptr %ret, align 8
  call void @ECDSA_SIG_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_SIG_marshal(ptr noundef %cbb, ptr noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %child, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  %call1 = call i32 @BN_marshal_asn1(ptr noundef %child, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ecdsa_sig_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  %call4 = call i32 @BN_marshal_asn1(ptr noundef %child, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %cbb.addr, align 8
  %call7 = call i32 @CBB_flush(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 147)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_SIG_to_bytes(ptr noundef %out_bytes, ptr noundef %out_len, ptr noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %out_bytes.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %out_bytes, ptr %out_bytes.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  call void @CBB_zero(ptr noundef %cbb)
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sig.addr, align 8
  %call1 = call i32 @ECDSA_SIG_marshal(ptr noundef %cbb, ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %out_bytes.addr, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  %call4 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %1, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 160)
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @CBB_zero(ptr noundef) #1

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @der_len_len(i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %ret, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %ret, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %ret, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECDSA_SIG(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %inp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %3)
  %call = call ptr @ECDSA_SIG_parse(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @ECDSA_SIG_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef %cbs)
  %10 = load ptr, ptr %inp.addr, align 8
  store ptr %call7, ptr %10, align 8
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECDSA_SIG(ptr noundef %sig, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sig.addr, align 8
  %call1 = call i32 @ECDSA_SIG_marshal(ptr noundef %cbb, ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %outp.addr, align 8
  %call3 = call i32 @CBB_finish_i2d(ptr noundef %cbb, ptr noundef %1)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
