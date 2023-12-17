target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_int_oct = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_oct_int = type { ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/evp_asn1.c\00", align 1
@__func__.ASN1_TYPE_get_octetstring = private unnamed_addr constant [26 x i8] c"ASN1_TYPE_get_octetstring\00", align 1
@__func__.ASN1_TYPE_get_int_octetstring = private unnamed_addr constant [30 x i8] c"ASN1_TYPE_get_int_octetstring\00", align 1
@__func__.ossl_asn1_type_get_octetstring_int = private unnamed_addr constant [35 x i8] c"ossl_asn1_type_get_octetstring_int\00", align 1
@asn1_int_oct_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @asn1_int_oct_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@asn1_int_oct_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"asn1_int_oct\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@asn1_oct_int_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @asn1_oct_int_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@asn1_oct_int_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.2, ptr @INT32_it }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"asn1_oct_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_octetstring(ptr noundef %a, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %os = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %os, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %os, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %os, align 8
  call void @ASN1_TYPE_set(ptr noundef %4, i32 noundef 4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_octetstring(ptr noundef %a, ptr noundef %data, i32 noundef %max_len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %max_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %max_len, ptr %max_len.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.ASN1_TYPE_get_octetstring)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %value2 = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value2, align 8
  %call = call ptr @ASN1_STRING_get0_data(ptr noundef %5)
  store ptr %call, ptr %p, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %value3 = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value3, align 8
  %call4 = call i32 @ASN1_STRING_length(ptr noundef %7)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %9 = load i32, ptr %max_len.addr, align 4
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %num, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %max_len.addr, align 4
  store i32 %11, ptr %num, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %12 = load i32, ptr %num, align 4
  %cmp8 = icmp sgt i32 %12, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %data.addr, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %num, align 4
  %conv = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end7
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %a, i64 noundef %num, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %atmp = alloca %struct.asn1_int_oct, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %0 to i32
  %num1 = getelementptr inbounds %struct.asn1_int_oct, ptr %atmp, i32 0, i32 0
  store i32 %conv, ptr %num1, align 8
  %oct2 = getelementptr inbounds %struct.asn1_int_oct, ptr %atmp, i32 0, i32 1
  store ptr %oct, ptr %oct2, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @asn1_type_init_oct(ptr noundef %oct, ptr noundef %1, i32 noundef %2)
  %call = call ptr @asn1_int_oct_it()
  %call3 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %call, ptr noundef %atmp, ptr noundef %a.addr)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @asn1_type_init_oct(ptr noundef %oct, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %oct.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %oct, ptr %oct.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %oct.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %data1, align 8
  %2 = load ptr, ptr %oct.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 1
  store i32 4, ptr %type, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %oct.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  store i32 %3, ptr %length, align 8
  %5 = load ptr, ptr %oct.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  ret void
}

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @asn1_int_oct_it() #0 {
entry:
  ret ptr @asn1_int_oct_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %a, ptr noundef %num, ptr noundef %data, i32 noundef %max_len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %max_len.addr = alloca i32, align 4
  %atmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %max_len, ptr %max_len.addr, align 4
  store ptr null, ptr %atmp, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @asn1_int_oct_it()
  %4 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %4)
  store ptr %call2, ptr %atmp, align 8
  %5 = load ptr, ptr %atmp, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %atmp, align 8
  %oct = getelementptr inbounds %struct.asn1_int_oct, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %oct, align 8
  %8 = load ptr, ptr %atmp, align 8
  %num6 = getelementptr inbounds %struct.asn1_int_oct, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %num6, align 8
  %10 = load ptr, ptr %num.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %max_len.addr, align 4
  %call7 = call i32 @asn1_type_get_int_oct(ptr noundef %7, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

err:                                              ; preds = %if.then9, %if.then4, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.ASN1_TYPE_get_int_octetstring)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %err, %if.end5
  %14 = load ptr, ptr %atmp, align 8
  %call11 = call ptr @asn1_int_oct_it()
  call void @ASN1_item_free(ptr noundef %14, ptr noundef %call11)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_type_get_int_oct(ptr noundef %oct, i32 noundef %anum, ptr noundef %num, ptr noundef %data, i32 noundef %max_len) #0 {
entry:
  %oct.addr = alloca ptr, align 8
  %anum.addr = alloca i32, align 4
  %num.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %max_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %oct, ptr %oct.addr, align 8
  store i32 %anum, ptr %anum.addr, align 4
  store ptr %num, ptr %num.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %max_len, ptr %max_len.addr, align 4
  %0 = load ptr, ptr %oct.addr, align 8
  %call = call i32 @ASN1_STRING_length(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %num.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %anum.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %num.addr, align 8
  store i64 %conv, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %max_len.addr, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp sgt i32 %4, %5
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %n, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %max_len.addr, align 4
  store i32 %7, ptr %n, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %8 = load ptr, ptr %data.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %oct.addr, align 8
  %call8 = call ptr @ASN1_STRING_get0_data(ptr noundef %10)
  %11 = load i32, ptr %n, align 4
  %conv9 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %call8, i64 %conv9, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_type_set_octetstring_int(ptr noundef %a, i64 noundef %num, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %atmp = alloca %struct.asn1_oct_int, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %0 to i32
  %num1 = getelementptr inbounds %struct.asn1_oct_int, ptr %atmp, i32 0, i32 1
  store i32 %conv, ptr %num1, align 8
  %oct2 = getelementptr inbounds %struct.asn1_oct_int, ptr %atmp, i32 0, i32 0
  store ptr %oct, ptr %oct2, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @asn1_type_init_oct(ptr noundef %oct, ptr noundef %1, i32 noundef %2)
  %call = call ptr @asn1_oct_int_it()
  %call3 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %call, ptr noundef %atmp, ptr noundef %a.addr)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_oct_int_it() #0 {
entry:
  ret ptr @asn1_oct_int_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %a, ptr noundef %num, ptr noundef %data, i32 noundef %max_len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %max_len.addr = alloca i32, align 4
  %atmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %max_len, ptr %max_len.addr, align 4
  store ptr null, ptr %atmp, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @asn1_oct_int_it()
  %4 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %4)
  store ptr %call2, ptr %atmp, align 8
  %5 = load ptr, ptr %atmp, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %atmp, align 8
  %oct = getelementptr inbounds %struct.asn1_oct_int, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %oct, align 8
  %8 = load ptr, ptr %atmp, align 8
  %num6 = getelementptr inbounds %struct.asn1_oct_int, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num6, align 8
  %10 = load ptr, ptr %num.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %max_len.addr, align 4
  %call7 = call i32 @asn1_type_get_int_oct(ptr noundef %7, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

err:                                              ; preds = %if.then9, %if.then4, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ossl_asn1_type_get_octetstring_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %err, %if.end5
  %14 = load ptr, ptr %atmp, align 8
  %call11 = call ptr @asn1_oct_int_it()
  call void @ASN1_item_free(ptr noundef %14, ptr noundef %call11)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @INT32_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
