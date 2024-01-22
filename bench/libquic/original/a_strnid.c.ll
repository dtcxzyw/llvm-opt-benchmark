target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }

@global_mask = internal global i64 8192, align 8
@.str = private unnamed_addr constant [6 x i8] c"MASK:\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nombstr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pkix\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"utf8only\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@tbl_standard = internal constant [19 x %struct.asn1_string_table_st] [%struct.asn1_string_table_st { i32 13, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 14, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 15, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 16, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 17, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 18, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 48, i64 1, i64 128, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 49, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 54, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 55, i64 1, i64 -1, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 99, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 100, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 101, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 105, i64 1, i64 64, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 156, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 173, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 174, i64 -1, i64 -1, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 391, i64 1, i64 -1, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 417, i64 -1, i64 -1, i64 2048, i64 2 }], align 16
@stable = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_strnid.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_set_default_mask(i64 noundef %mask) #0 {
entry:
  %mask.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  store i64 %0, ptr @global_mask, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_STRING_get_default_mask() #0 {
entry:
  %0 = load i64, ptr @global_mask, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %end = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str, i64 noundef 5) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 5
  %2 = load i8, ptr %arrayidx, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 5
  %call3 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 0) #6
  store i64 %call3, ptr %mask, align 8
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %tobool4 = icmp ne i8 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end27

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #5
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i64 -10241, ptr %mask, align 8
  br label %if.end26

if.else10:                                        ; preds = %if.else
  %7 = load ptr, ptr %p.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.2) #5
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else10
  store i64 -5, ptr %mask, align 8
  br label %if.end25

if.else14:                                        ; preds = %if.else10
  %8 = load ptr, ptr %p.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #5
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.else14
  store i64 8192, ptr %mask, align 8
  br label %if.end24

if.else18:                                        ; preds = %if.else14
  %9 = load ptr, ptr %p.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.4) #5
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.else18
  store i64 4294967295, ptr %mask, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.else18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then9
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end6
  %10 = load i64, ptr %mask, align 8
  call void @ASN1_STRING_set_default_mask(i64 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.else22, %if.then5, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_set_by_NID(ptr noundef %out, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %tbl = alloca ptr, align 8
  %str = alloca ptr, align 8
  %mask = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store i32 %inform, ptr %inform.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %str, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ASN1_STRING_TABLE_get(i32 noundef %1)
  store ptr %call, ptr %tbl, align 8
  %2 = load ptr, ptr %tbl, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tbl, align 8
  %mask3 = getelementptr inbounds %struct.asn1_string_table_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %mask3, align 8
  store i64 %4, ptr %mask, align 8
  %5 = load ptr, ptr %tbl, align 8
  %flags = getelementptr inbounds %struct.asn1_string_table_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 2
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  %7 = load i64, ptr @global_mask, align 8
  %8 = load i64, ptr %mask, align 8
  %and6 = and i64 %8, %7
  store i64 %and6, ptr %mask, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %inlen.addr, align 4
  %12 = load i32, ptr %inform.addr, align 4
  %13 = load i64, ptr %mask, align 8
  %14 = load ptr, ptr %tbl, align 8
  %minsize = getelementptr inbounds %struct.asn1_string_table_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %minsize, align 8
  %16 = load ptr, ptr %tbl, align 8
  %maxsize = getelementptr inbounds %struct.asn1_string_table_st, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %maxsize, align 8
  %call8 = call i32 @ASN1_mbstring_ncopy(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  store i32 %call8, ptr %ret, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i32, ptr %inlen.addr, align 4
  %21 = load i32, ptr %inform.addr, align 4
  %22 = load i64, ptr @global_mask, align 8
  %and9 = and i64 10246, %22
  %call10 = call i32 @ASN1_mbstring_copy(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i64 noundef %and9)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end7
  %23 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %23, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end11
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_TABLE_get(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %found = alloca i32, align 4
  %idx = alloca i64, align 8
  %ttmp = alloca ptr, align 8
  %fnd = alloca %struct.asn1_string_table_st, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %nid1 = getelementptr inbounds %struct.asn1_string_table_st, ptr %fnd, i32 0, i32 0
  store i32 %0, ptr %nid1, align 8
  %call = call ptr @bsearch(ptr noundef %fnd, ptr noundef @tbl_standard, i64 noundef 19, i64 noundef 40, ptr noundef @table_cmp)
  store ptr %call, ptr %ttmp, align 8
  %1 = load ptr, ptr %ttmp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ttmp, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stable, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr @stable, align 8
  %call5 = call i32 @sk_find(ptr noundef %4, ptr noundef %idx, ptr noundef %fnd)
  store i32 %call5, ptr %found, align 4
  %5 = load i32, ptr %found, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr @stable, align 8
  %7 = load i64, ptr %idx, align 8
  %call9 = call ptr @sk_value(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @ASN1_mbstring_ncopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp(ptr noundef %in_a, ptr noundef %in_b) #0 {
entry:
  %in_a.addr = alloca ptr, align 8
  %in_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %in_a, ptr %in_a.addr, align 8
  store ptr %in_b, ptr %in_b.addr, align 8
  %0 = load ptr, ptr %in_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %in_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %nid = getelementptr inbounds %struct.asn1_string_table_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nid, align 8
  %4 = load ptr, ptr %b, align 8
  %nid1 = getelementptr inbounds %struct.asn1_string_table_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nid1, align 8
  %sub = sub nsw i32 %3, %5
  ret i32 %sub
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @sk_value(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_TABLE_add(i32 noundef %nid, i64 noundef %minsize, i64 noundef %maxsize, i64 noundef %mask, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %minsize.addr = alloca i64, align 8
  %maxsize.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %new_nid = alloca i8, align 1
  store i32 %nid, ptr %nid.addr, align 4
  store i64 %minsize, ptr %minsize.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i8 0, ptr %new_nid, align 1
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, -2
  store i64 %and, ptr %flags.addr, align 8
  %1 = load ptr, ptr @stable, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @sk_new(ptr noundef @sk_table_cmp)
  store ptr %call, ptr @stable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stable, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 239)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %nid.addr, align 4
  %call4 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %3)
  store ptr %call4, ptr %tmp, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %call7, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 245)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %5 = load i64, ptr %flags.addr, align 8
  %or = or i64 %5, 1
  %6 = load ptr, ptr %tmp, align 8
  %flags11 = getelementptr inbounds %struct.asn1_string_table_st, ptr %6, i32 0, i32 4
  store i64 %or, ptr %flags11, align 8
  %7 = load i32, ptr %nid.addr, align 4
  %8 = load ptr, ptr %tmp, align 8
  %nid12 = getelementptr inbounds %struct.asn1_string_table_st, ptr %8, i32 0, i32 0
  store i32 %7, ptr %nid12, align 8
  store i8 1, ptr %new_nid, align 1
  br label %if.end17

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %tmp, align 8
  %flags13 = getelementptr inbounds %struct.asn1_string_table_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %flags13, align 8
  %and14 = and i64 %10, 1
  %11 = load i64, ptr %flags.addr, align 8
  %or15 = or i64 %and14, %11
  %12 = load ptr, ptr %tmp, align 8
  %flags16 = getelementptr inbounds %struct.asn1_string_table_st, ptr %12, i32 0, i32 4
  store i64 %or15, ptr %flags16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end10
  %13 = load i64, ptr %minsize.addr, align 8
  %cmp = icmp ne i64 %13, -1
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end17
  %14 = load i64, ptr %minsize.addr, align 8
  %15 = load ptr, ptr %tmp, align 8
  %minsize19 = getelementptr inbounds %struct.asn1_string_table_st, ptr %15, i32 0, i32 1
  store i64 %14, ptr %minsize19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end17
  %16 = load i64, ptr %maxsize.addr, align 8
  %cmp21 = icmp ne i64 %16, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %17 = load i64, ptr %maxsize.addr, align 8
  %18 = load ptr, ptr %tmp, align 8
  %maxsize23 = getelementptr inbounds %struct.asn1_string_table_st, ptr %18, i32 0, i32 2
  store i64 %17, ptr %maxsize23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %19 = load i64, ptr %mask.addr, align 8
  %20 = load ptr, ptr %tmp, align 8
  %mask25 = getelementptr inbounds %struct.asn1_string_table_st, ptr %20, i32 0, i32 3
  store i64 %19, ptr %mask25, align 8
  %21 = load i8, ptr %new_nid, align 1
  %tobool26 = icmp ne i8 %21, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %22 = load ptr, ptr @stable, align 8
  %23 = load ptr, ptr %tmp, align 8
  %call28 = call i64 @sk_push(ptr noundef %22, ptr noundef %23)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then9, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @sk_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sk_table_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %nid = getelementptr inbounds %struct.asn1_string_table_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %nid1 = getelementptr inbounds %struct.asn1_string_table_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nid1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_TABLE_cleanup() #0 {
entry:
  %tmp = alloca ptr, align 8
  %0 = load ptr, ptr @stable, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr @stable, align 8
  %2 = load ptr, ptr %tmp, align 8
  call void @sk_pop_free(ptr noundef %2, ptr noundef @st_free)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @st_free(ptr noundef %tbl) #0 {
entry:
  %tbl.addr = alloca ptr, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  %0 = load ptr, ptr %tbl.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_table_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tbl.addr, align 8
  call void @free(ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
