target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ASN1_TIME\00", align 1
@ASN1_TIME_it = hidden constant %struct.ASN1_ITEM_st { i8 5, i64 49152, ptr null, i64 0, ptr null, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_time.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_TIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @ASN1_TIME_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_TIME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @ASN1_TIME_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @ASN1_TIME_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_TIME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @ASN1_TIME_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_set(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %t.addr, align 8
  %call = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  %data = alloca %struct.tm, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store i32 %offset_day, ptr %offset_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  %call = call ptr @OPENSSL_gmtime(ptr noundef %t.addr, ptr noundef %data)
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 113, ptr noundef @.str.1, i32 noundef 104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %offset_day.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %offset_sec.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %ts, align 8
  %4 = load i32, ptr %offset_day.addr, align 4
  %5 = load i64, ptr %offset_sec.addr, align 8
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef %3, i32 noundef %4, i64 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %lor.lhs.false
  %6 = load ptr, ptr %ts, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %tm_year, align 4
  %cmp8 = icmp sge i32 %7, 50
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %ts, align 8
  %tm_year9 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %tm_year9, align 4
  %cmp10 = icmp slt i32 %9, 150
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %t.addr, align 8
  %12 = load i32, ptr %offset_day.addr, align 4
  %13 = load i64, ptr %offset_sec.addr, align 8
  %call12 = call ptr @ASN1_UTCTIME_adj(ptr noundef %10, i64 noundef %11, i32 noundef %12, i64 noundef %13)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %t.addr, align 8
  %16 = load i32, ptr %offset_day.addr, align 4
  %17 = load i64, ptr %offset_sec.addr, align 8
  %call14 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %14, i64 noundef %15, i32 noundef %16, i64 noundef %17)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TIME_check(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %call = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type1, align 4
  %cmp2 = icmp eq i32 %4, 23
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %t.addr, align 8
  %call4 = call i32 @ASN1_UTCTIME_check(ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) #1

declare i32 @ASN1_UTCTIME_check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_to_generalizedtime(ptr noundef %t, ptr noundef %out) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %str = alloca ptr, align 8
  %newlen = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @ASN1_TIME_check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %call4, ptr %ret, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %4 = load ptr, ptr %out.addr, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %out.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %ret, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  %9 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %10, 24
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end11
  %11 = load ptr, ptr %ret, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length, align 8
  %call13 = call i32 @ASN1_STRING_set(ptr noundef %11, ptr noundef %13, i32 noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %length18, align 8
  %add = add nsw i32 %19, 2
  %call19 = call i32 @ASN1_STRING_set(ptr noundef %17, ptr noundef null, i32 noundef %add)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %20 = load ptr, ptr %t.addr, align 8
  %length23 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %length23, align 8
  %add24 = add nsw i32 %21, 2
  %add25 = add nsw i32 %add24, 1
  store i32 %add25, ptr %newlen, align 4
  %22 = load ptr, ptr %ret, align 8
  %data26 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data26, align 8
  store ptr %23, ptr %str, align 8
  %24 = load ptr, ptr %t.addr, align 8
  %data27 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data27, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %26 to i32
  %cmp28 = icmp sge i32 %conv, 53
  br i1 %cmp28, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.end22
  %27 = load ptr, ptr %str, align 8
  %28 = load i32, ptr %newlen, align 4
  %conv31 = sext i32 %28 to i64
  %call32 = call i64 @BUF_strlcpy(ptr noundef %27, ptr noundef @.str.2, i64 noundef %conv31)
  br label %if.end36

if.else33:                                        ; preds = %if.end22
  %29 = load ptr, ptr %str, align 8
  %30 = load i32, ptr %newlen, align 4
  %conv34 = sext i32 %30 to i64
  %call35 = call i64 @BUF_strlcpy(ptr noundef %29, ptr noundef @.str.3, i64 noundef %conv34)
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then30
  %31 = load ptr, ptr %str, align 8
  %32 = load ptr, ptr %t.addr, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data37, align 8
  %34 = load i32, ptr %newlen, align 4
  %conv38 = sext i32 %34 to i64
  %call39 = call i64 @BUF_strlcat(ptr noundef %31, ptr noundef %33, i64 noundef %conv38)
  %35 = load ptr, ptr %ret, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then21, %if.end16, %if.then15, %if.then6, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @ASN1_GENERALIZEDTIME_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TIME_set_string(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %t = alloca %struct.asn1_string_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  store ptr %1, ptr %data, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 23, ptr %type, align 4
  %call1 = call i32 @ASN1_TIME_check(ptr noundef %t)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %type2 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 24, ptr %type2, align 4
  %call3 = call i32 @ASN1_TIME_check(ptr noundef %t)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %tobool7 = icmp ne ptr %2, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %3 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @ASN1_STRING_copy(ptr noundef %3, ptr noundef %t)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TIME_diff(ptr noundef %pday, ptr noundef %psec, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %pday.addr = alloca ptr, align 8
  %psec.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tm_from = alloca %struct.tm, align 8
  %tm_to = alloca %struct.tm, align 8
  store ptr %pday, ptr %pday.addr, align 8
  store ptr %psec, ptr %psec.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call i32 @asn1_time_to_tm(ptr noundef %tm_from, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %call1 = call i32 @asn1_time_to_tm(ptr noundef %tm_to, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pday.addr, align 8
  %3 = load ptr, ptr %psec.addr, align 8
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef %2, ptr noundef %3, ptr noundef %tm_from, ptr noundef %tm_to)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_time_to_tm(ptr noundef %tm, ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %now_t = alloca i64, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef %now_t) #5
  %1 = load ptr, ptr %tm.addr, align 8
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef %now_t, ptr noundef %1)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %3, 23
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %tm.addr, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %call6 = call i32 @asn1_utctime_to_tm(ptr noundef %4, ptr noundef %5)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %6 = load ptr, ptr %t.addr, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %7, 24
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %tm.addr, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %call10 = call i32 @asn1_generalizedtime_to_tm(ptr noundef %8, ptr noundef %9)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then5, %if.end, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @asn1_utctime_to_tm(ptr noundef, ptr noundef) #1

declare i32 @asn1_generalizedtime_to_tm(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
