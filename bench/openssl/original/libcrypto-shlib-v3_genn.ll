target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.EDIPartyName_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }

@OTHERNAME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OTHERNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OTHERNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.5, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"OTHERNAME\00", align 1
@EDIPARTYNAME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @EDIPARTYNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@EDIPARTYNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.6, ptr @DIRECTORYSTRING_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.7, ptr @DIRECTORYSTRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"EDIPARTYNAME\00", align 1
@GENERAL_NAME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @GENERAL_NAME_ch_tt, i64 9, ptr null, i64 16, ptr @.str.2 }, align 8
@GENERAL_NAME_ch_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.8, ptr @OTHERNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.9, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.10, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.11, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 4, i64 8, ptr @.str.12, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 5, i64 8, ptr @.str.13, ptr @EDIPARTYNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 6, i64 8, ptr @.str.14, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 7, i64 8, ptr @.str.15, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 8, i64 8, ptr @.str.16, ptr @ASN1_OBJECT_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"GENERAL_NAME\00", align 1
@GENERAL_NAMES_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @GENERAL_NAMES_item_tt, i64 0, ptr null, i64 0, ptr @.str.3 }, align 8
@GENERAL_NAMES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.17, ptr @GENERAL_NAME_it }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"GENERAL_NAMES\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"nameAssigner\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"partyName\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"d.otherName\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"d.rfc822Name\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"d.dNSName\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"d.x400Address\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"d.directoryName\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"d.ediPartyName\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"d.uniformResourceIdentifier\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"d.iPAddress\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"d.registeredID\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OTHERNAME_it() #0 {
entry:
  ret ptr @OTHERNAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OTHERNAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @OTHERNAME_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OTHERNAME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OTHERNAME_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OTHERNAME_new() #0 {
entry:
  %call = call ptr @OTHERNAME_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OTHERNAME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OTHERNAME_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EDIPARTYNAME_it() #0 {
entry:
  ret ptr @EDIPARTYNAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EDIPARTYNAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @EDIPARTYNAME_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EDIPARTYNAME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @EDIPARTYNAME_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @EDIPARTYNAME_new() #0 {
entry:
  %call = call ptr @EDIPARTYNAME_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @EDIPARTYNAME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @EDIPARTYNAME_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_it() #0 {
entry:
  ret ptr @GENERAL_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GENERAL_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @GENERAL_NAME_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_GENERAL_NAME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @GENERAL_NAME_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_new() #0 {
entry:
  %call = call ptr @GENERAL_NAME_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @GENERAL_NAME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @GENERAL_NAME_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAMES_it() #0 {
entry:
  ret ptr @GENERAL_NAMES_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GENERAL_NAMES(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @GENERAL_NAMES_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_GENERAL_NAMES(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @GENERAL_NAMES_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAMES_new() #0 {
entry:
  %call = call ptr @GENERAL_NAMES_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @GENERAL_NAMES_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @GENERAL_NAMES_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_dup(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_dup(ptr noundef @i2d_GENERAL_NAME, ptr noundef @d2i_GENERAL_NAME, ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %type3 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type3, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %a.addr, align 8
  %type4 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type4, align 8
  switch i32 %7, label %sw.epilog [
    i32 3, label %sw.bb
    i32 5, label %sw.bb6
    i32 0, label %sw.bb10
    i32 1, label %sw.bb14
    i32 2, label %sw.bb14
    i32 6, label %sw.bb14
    i32 4, label %sw.bb18
    i32 7, label %sw.bb22
    i32 8, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %d5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d5, align 8
  %call = call i32 @ASN1_STRING_cmp(ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %d7 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d7, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d8, align 8
  %call9 = call i32 @edipartyname_cmp(ptr noundef %13, ptr noundef %15)
  store i32 %call9, ptr %result, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %16 = load ptr, ptr %a.addr, align 8
  %d11 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d11, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d12, align 8
  %call13 = call i32 @OTHERNAME_cmp(ptr noundef %17, ptr noundef %19)
  store i32 %call13, ptr %result, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end, %if.end, %if.end
  %20 = load ptr, ptr %a.addr, align 8
  %d15 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %d15, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %d16 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %d16, align 8
  %call17 = call i32 @ASN1_STRING_cmp(ptr noundef %21, ptr noundef %23)
  store i32 %call17, ptr %result, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %24 = load ptr, ptr %a.addr, align 8
  %d19 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d19, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %d20, align 8
  %call21 = call i32 @X509_NAME_cmp(ptr noundef %25, ptr noundef %27)
  store i32 %call21, ptr %result, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %28 = load ptr, ptr %a.addr, align 8
  %d23 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %d23, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %d24 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %d24, align 8
  %call25 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %29, ptr noundef %31)
  store i32 %call25, ptr %result, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %32 = load ptr, ptr %a.addr, align 8
  %d27 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %d27, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %d28 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %d28, align 8
  %call29 = call i32 @OBJ_cmp(ptr noundef %33, ptr noundef %35)
  store i32 %call29, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb, %if.end
  %36 = load i32, ptr %result, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @edipartyname_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %nameAssigner = getelementptr inbounds %struct.EDIPartyName_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %nameAssigner, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %nameAssigner3 = getelementptr inbounds %struct.EDIPartyName_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %nameAssigner3, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %nameAssigner7 = getelementptr inbounds %struct.EDIPartyName_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %nameAssigner7, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %8 = load ptr, ptr %b.addr, align 8
  %nameAssigner10 = getelementptr inbounds %struct.EDIPartyName_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %nameAssigner10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end6
  %10 = load ptr, ptr %a.addr, align 8
  %nameAssigner14 = getelementptr inbounds %struct.EDIPartyName_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %nameAssigner14, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr %a.addr, align 8
  %nameAssigner17 = getelementptr inbounds %struct.EDIPartyName_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %nameAssigner17, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %nameAssigner18 = getelementptr inbounds %struct.EDIPartyName_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %nameAssigner18, align 8
  %call = call i32 @ASN1_STRING_cmp(ptr noundef %13, ptr noundef %15)
  store i32 %call, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp19 = icmp ne i32 %16, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %18 = load ptr, ptr %a.addr, align 8
  %partyName = getelementptr inbounds %struct.EDIPartyName_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %partyName, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end22
  %20 = load ptr, ptr %b.addr, align 8
  %partyName25 = getelementptr inbounds %struct.EDIPartyName_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %partyName25, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  %22 = load ptr, ptr %a.addr, align 8
  %partyName29 = getelementptr inbounds %struct.EDIPartyName_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %partyName29, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %partyName30 = getelementptr inbounds %struct.EDIPartyName_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %partyName30, align 8
  %call31 = call i32 @ASN1_STRING_cmp(ptr noundef %23, ptr noundef %25)
  store i32 %call31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then20, %if.then12, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @OTHERNAME_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type_id, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %type_id2 = getelementptr inbounds %struct.otherName_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type_id2, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %5)
  store i32 %call, ptr %result, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %value5 = getelementptr inbounds %struct.otherName_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value5, align 8
  %call6 = call i32 @ASN1_TYPE_cmp(ptr noundef %8, ptr noundef %10)
  store i32 %call6, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @GENERAL_NAME_set0_value(ptr noundef %a, i32 noundef %type, ptr noundef %value) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 5, label %sw.bb1
    i32 0, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %sw.bb5
    i32 6, label %sw.bb5
    i32 4, label %sw.bb7
    i32 7, label %sw.bb9
    i32 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %d, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %d2 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %d2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %d4 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %d4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %d6 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %d6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %d8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %d10 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %d10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %d12, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  %15 = load i32, ptr %type.addr, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %type13 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 0
  store i32 %15, ptr %type13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_get0_value(ptr noundef %a, ptr noundef %ptype) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ptype.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ptype, ptr %ptype.addr, align 8
  %0 = load ptr, ptr %ptype.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %3 = load ptr, ptr %ptype.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %type1 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  switch i32 %5, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb2
    i32 0, label %sw.bb4
    i32 1, label %sw.bb6
    i32 2, label %sw.bb6
    i32 6, label %sw.bb6
    i32 4, label %sw.bb8
    i32 7, label %sw.bb10
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %d3 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d3, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %d5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d5, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %d7 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d7, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %d9 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d9, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %16 = load ptr, ptr %a.addr, align 8
  %d11 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d11, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %18 = load ptr, ptr %a.addr, align 8
  %d13 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d13, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_set0_othername(ptr noundef %gen, ptr noundef %oid, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %oth = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @OTHERNAME_new()
  store ptr %call, ptr %oth, align 8
  %0 = load ptr, ptr %oth, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %oth, align 8
  %value1 = getelementptr inbounds %struct.otherName_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value1, align 8
  call void @ASN1_TYPE_free(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %oth, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %type_id, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %oth, align 8
  %value2 = getelementptr inbounds %struct.otherName_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %value2, align 8
  %7 = load ptr, ptr %gen.addr, align 8
  %8 = load ptr, ptr %oth, align 8
  call void @GENERAL_NAME_set0_value(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_get0_otherName(ptr noundef %gen, ptr noundef %poid, ptr noundef %pvalue) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %poid.addr = alloca ptr, align 8
  %pvalue.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %poid, ptr %poid.addr, align 8
  store ptr %pvalue, ptr %pvalue.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %poid.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type_id, align 8
  %6 = load ptr, ptr %poid.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %pvalue.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %gen.addr, align 8
  %d5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d5, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %pvalue.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @DIRECTORYSTRING_it() #1

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ASN1_SEQUENCE_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
