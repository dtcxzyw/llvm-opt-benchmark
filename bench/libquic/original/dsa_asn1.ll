target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.DSA_SIG_st = type { ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_SIG_parse(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @DSA_SIG_new()
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
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %2, i32 0, i32 0
  %call2 = call i32 @parse_integer(ptr noundef %child, ptr noundef %r)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ret, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %3, i32 0, i32 1
  %call5 = call i32 @parse_integer(ptr noundef %child, ptr noundef %s)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i64 @CBS_len(ptr noundef %child)
  %cmp9 = icmp ne i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 95)
  %4 = load ptr, ptr %ret, align 8
  call void @DSA_SIG_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @DSA_SIG_new() #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_integer(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @BN_new()
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cbs.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call1 = call i32 @BN_parse_asn1_unsigned(ptr noundef %3, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @DSA_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_SIG_marshal(ptr noundef %cbb, ptr noundef %sig) #0 {
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
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  %call1 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  %call4 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %cbb.addr, align 8
  %call7 = call i32 @CBB_flush(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 108)
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

; Function Attrs: nounwind uwtable
define internal i32 @marshal_integer(ptr noundef %cbb, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 79)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %2 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_marshal_asn1(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @CBB_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_public_key(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @DSA_new()
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
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 4
  %call2 = call i32 @parse_integer(ptr noundef %child, ptr noundef %pub_key)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then16

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ret, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 1
  %call5 = call i32 @parse_integer(ptr noundef %child, ptr noundef %p)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then16

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %ret, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %call8 = call i32 @parse_integer(ptr noundef %child, ptr noundef %q)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %5 = load ptr, ptr %ret, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 3
  %call11 = call i32 @parse_integer(ptr noundef %child, ptr noundef %g)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i64 @CBS_len(ptr noundef %child)
  %cmp15 = icmp ne i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 126)
  %6 = load ptr, ptr %ret, align 8
  call void @DSA_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @DSA_new() #1

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_marshal_public_key(ptr noundef %cbb, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %child, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %pub_key, align 8
  %call1 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %p, align 8
  %call4 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %q, align 8
  %call7 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %g, align 8
  %call10 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %cbb.addr, align 8
  %call13 = call i32 @CBB_flush(ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 141)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_parameters(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @DSA_new()
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
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 1
  %call2 = call i32 @parse_integer(ptr noundef %child, ptr noundef %p)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then13

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ret, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %call5 = call i32 @parse_integer(ptr noundef %child, ptr noundef %q)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %ret, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 3
  %call8 = call i32 @parse_integer(ptr noundef %child, ptr noundef %g)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i64 @CBS_len(ptr noundef %child)
  %cmp12 = icmp ne i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 158)
  %5 = load ptr, ptr %ret, align 8
  call void @DSA_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_marshal_parameters(ptr noundef %cbb, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %child, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %q, align 8
  %call4 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %g, align 8
  %call7 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %cbb.addr, align 8
  %call10 = call i32 @CBB_flush(ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 172)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_private_key(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @DSA_new()
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
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @CBS_get_asn1_uint64(ptr noundef %child, ptr noundef %version)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 188)
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %2 = load i64, ptr %version, align 8
  %cmp6 = icmp ne i64 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 193)
  br label %err

if.end8:                                          ; preds = %if.end5
  %3 = load ptr, ptr %ret, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 1
  %call9 = call i32 @parse_integer(ptr noundef %child, ptr noundef %p)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then26

lor.lhs.false11:                                  ; preds = %if.end8
  %4 = load ptr, ptr %ret, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %call12 = call i32 @parse_integer(ptr noundef %child, ptr noundef %q)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then26

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %ret, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 3
  %call15 = call i32 @parse_integer(ptr noundef %child, ptr noundef %g)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then26

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %ret, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 4
  %call18 = call i32 @parse_integer(ptr noundef %child, ptr noundef %pub_key)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %ret, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 5
  %call21 = call i32 @parse_integer(ptr noundef %child, ptr noundef %priv_key)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i64 @CBS_len(ptr noundef %child)
  %cmp25 = icmp ne i64 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %if.end8
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 203)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then7, %if.then4
  %9 = load ptr, ptr %ret, align 8
  call void @DSA_free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end27, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_marshal_private_key(ptr noundef %cbb, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %child, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_asn1_uint64(ptr noundef %child, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p, align 8
  %call4 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %q, align 8
  %call7 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %g, align 8
  %call10 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %dsa.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pub_key, align 8
  %call13 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %dsa.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %priv_key, align 8
  %call16 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %10)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %11 = load ptr, ptr %cbb.addr, align 8
  %call19 = call i32 @CBB_flush(ptr noundef %11)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 223)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_SIG(ptr noundef %out_sig, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out_sig.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %out_sig, ptr %out_sig.addr, align 8
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
  %call = call ptr @DSA_SIG_parse(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %out_sig.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %out_sig.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @DSA_SIG_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %out_sig.addr, align 8
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

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_SIG(ptr noundef %in, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @DSA_SIG_marshal(ptr noundef %cbb, ptr noundef %0)
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

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPublicKey(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
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
  %call = call ptr @DSA_parse_public_key(ptr noundef %cbs)
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
  call void @DSA_free(ptr noundef %7)
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

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPublicKey(ptr noundef %in, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @DSA_marshal_public_key(ptr noundef %cbb, ptr noundef %0)
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

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPrivateKey(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
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
  %call = call ptr @DSA_parse_private_key(ptr noundef %cbs)
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
  call void @DSA_free(ptr noundef %7)
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

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPrivateKey(ptr noundef %in, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @DSA_marshal_private_key(ptr noundef %cbb, ptr noundef %0)
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

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAparams(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
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
  %call = call ptr @DSA_parse_parameters(ptr noundef %cbs)
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
  call void @DSA_free(ptr noundef %7)
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

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAparams(ptr noundef %in, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @DSA_marshal_parameters(ptr noundef %cbb, ptr noundef %0)
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

declare ptr @BN_new() #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
