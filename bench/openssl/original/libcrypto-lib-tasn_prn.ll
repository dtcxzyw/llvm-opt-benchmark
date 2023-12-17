target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal constant [21 x i8] c"                    \00", align 16
@asn1_print_fsname.nspaces = internal constant i32 20, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*s<%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ABSENT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_PCTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 39)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 47)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_flags(ptr noundef %p, i64 noundef %flags) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %flags1 = getelementptr inbounds %struct.asn1_pctx_st, ptr %1, i32 0, i32 0
  store i64 %0, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_nm_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nm_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_nm_flags(ptr noundef %p, i64 noundef %flags) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %1, i32 0, i32 1
  store i64 %0, ptr %nm_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_cert_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %cert_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_cert_flags(ptr noundef %p, i64 noundef %flags) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %1, i32 0, i32 2
  store i64 %0, ptr %cert_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_oid_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %oid_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_oid_flags(ptr noundef %p, i64 noundef %flags) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %1, i32 0, i32 3
  store i64 %0, ptr %oid_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_str_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %str_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_str_flags(ptr noundef %p, i64 noundef %flags) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %1, i32 0, i32 4
  store i64 %0, ptr %str_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_print(ptr noundef %out, ptr noundef %ifld, i32 noundef %indent, ptr noundef %it, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %ifld.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %sname = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ifld, ptr %ifld.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @default_pctx, ptr %pctx.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pctx.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %sname, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %it.addr, align 8
  %sname2 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %sname2, align 8
  store ptr %4, ptr %sname, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %sname, align 8
  %9 = load ptr, ptr %pctx.addr, align 8
  %call = call i32 @asn1_item_print_ctx(ptr noundef %5, ptr noundef %ifld.addr, i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr noundef %it, ptr noundef %fname, ptr noundef %sname, i32 noundef %nohdr, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %fld.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %sname.addr = alloca ptr, align 8
  %nohdr.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %tt = alloca ptr, align 8
  %ef = alloca ptr, align 8
  %tmpfld = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %parg = alloca %struct.ASN1_PRINT_ARG_st, align 8
  %i = alloca i32, align 4
  %seqtt = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %fld, ptr %fld.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %sname, ptr %sname.addr, align 8
  store i32 %nohdr, ptr %nohdr.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %aux, align 8
  store ptr null, ptr %asn1_cb, align 8
  %2 = load ptr, ptr %aux, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %out1 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i32 0, i32 0
  store ptr %3, ptr %out1, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %indent2 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i32 0, i32 1
  store i32 %4, ptr %indent2, align 8
  %5 = load ptr, ptr %pctx.addr, align 8
  %pctx3 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i32 0, i32 2
  store ptr %5, ptr %pctx3, align 8
  %6 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 8
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %aux, align 8
  %asn1_const_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %asn1_const_cb, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load ptr, ptr %aux, align 8
  %asn1_cb5 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %asn1_cb5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %11, %cond.false ]
  store ptr %cond, ptr %asn1_cb, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %12 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %itype, align 8
  %conv = sext i8 %13 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %utype, align 8
  %cmp8 = icmp ne i64 %15, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %fld.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then12, label %if.end27

if.then12:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %pctx.addr, align 8
  %flags13 = getelementptr inbounds %struct.asn1_pctx_st, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %flags13, align 8
  %and14 = and i64 %19, 1
  %tobool = icmp ne i64 %and14, 0
  br i1 %tobool, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.then12
  %20 = load i32, ptr %nohdr.addr, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %if.end20, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.then15
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %23 = load ptr, ptr %fname.addr, align 8
  %24 = load ptr, ptr %sname.addr, align 8
  %25 = load ptr, ptr %pctx.addr, align 8
  %call = call i32 @asn1_print_fsname(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool18 = icmp ne i32 %call, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true17, %if.then15
  %26 = load ptr, ptr %out.addr, align 8
  %call21 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.1)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %27 = load ptr, ptr %it.addr, align 8
  %itype28 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %27, i32 0, i32 0
  %28 = load i8, ptr %itype28, align 8
  %conv29 = sext i8 %28 to i32
  switch i32 %conv29, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb38
    i32 4, label %sw.bb43
    i32 2, label %sw.bb76
    i32 1, label %sw.bb97
    i32 6, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.end27
  %29 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %templates, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %sw.bb
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %fld.addr, align 8
  %33 = load i32, ptr %indent.addr, align 4
  %34 = load ptr, ptr %it.addr, align 8
  %templates32 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %templates32, align 8
  %36 = load ptr, ptr %pctx.addr, align 8
  %call33 = call i32 @asn1_template_print_ctx(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %35, ptr noundef %36)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  br label %sw.epilog

if.end37:                                         ; preds = %sw.bb
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end37, %if.end27
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %fld.addr, align 8
  %39 = load ptr, ptr %it.addr, align 8
  %40 = load i32, ptr %indent.addr, align 4
  %41 = load ptr, ptr %fname.addr, align 8
  %42 = load ptr, ptr %sname.addr, align 8
  %43 = load ptr, ptr %pctx.addr, align 8
  %call39 = call i32 @asn1_primitive_print(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.bb38
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end27
  %44 = load i32, ptr %nohdr.addr, align 4
  %tobool44 = icmp ne i32 %44, 0
  br i1 %tobool44, label %if.end49, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %sw.bb43
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %indent.addr, align 4
  %47 = load ptr, ptr %fname.addr, align 8
  %48 = load ptr, ptr %sname.addr, align 8
  %49 = load ptr, ptr %pctx.addr, align 8
  %call46 = call i32 @asn1_print_fsname(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true45, %sw.bb43
  %50 = load ptr, ptr %it.addr, align 8
  %funcs50 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %funcs50, align 8
  store ptr %51, ptr %ef, align 8
  %52 = load ptr, ptr %ef, align 8
  %tobool51 = icmp ne ptr %52, null
  br i1 %tobool51, label %land.lhs.true52, label %if.else

land.lhs.true52:                                  ; preds = %if.end49
  %53 = load ptr, ptr %ef, align 8
  %asn1_ex_print = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %asn1_ex_print, align 8
  %tobool53 = icmp ne ptr %54, null
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %land.lhs.true52
  %55 = load ptr, ptr %ef, align 8
  %asn1_ex_print55 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %asn1_ex_print55, align 8
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %fld.addr, align 8
  %59 = load i32, ptr %indent.addr, align 4
  %60 = load ptr, ptr %pctx.addr, align 8
  %call56 = call i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @.str.2, ptr noundef %60)
  store i32 %call56, ptr %i, align 4
  %61 = load i32, ptr %i, align 4
  %tobool57 = icmp ne i32 %61, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  %62 = load i32, ptr %i, align 4
  %cmp60 = icmp eq i32 %62, 2
  br i1 %cmp60, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end59
  %63 = load ptr, ptr %out.addr, align 8
  %call63 = call i32 @BIO_puts(ptr noundef %63, ptr noundef @.str.3)
  %cmp64 = icmp sle i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true62
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true62, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true52, %if.end49
  %64 = load ptr, ptr %sname.addr, align 8
  %tobool68 = icmp ne ptr %64, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end74

land.lhs.true69:                                  ; preds = %if.else
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %sname.addr, align 8
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.4, ptr noundef %66)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true69
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true69, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end27
  %67 = load ptr, ptr %fld.addr, align 8
  %68 = load ptr, ptr %it.addr, align 8
  %call77 = call i32 @ossl_asn1_get_choice_selector_const(ptr noundef %67, ptr noundef %68)
  store i32 %call77, ptr %i, align 4
  %69 = load i32, ptr %i, align 4
  %cmp78 = icmp slt i32 %69, 0
  br i1 %cmp78, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %sw.bb76
  %70 = load i32, ptr %i, align 4
  %conv81 = sext i32 %70 to i64
  %71 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %tcount, align 8
  %cmp82 = icmp sge i64 %conv81, %72
  br i1 %cmp82, label %if.then84, label %if.end90

if.then84:                                        ; preds = %lor.lhs.false80, %sw.bb76
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load i32, ptr %i, align 4
  %call85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.5, i32 noundef %74)
  %cmp86 = icmp sle i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then84
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then84
  store i32 1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %lor.lhs.false80
  %75 = load ptr, ptr %it.addr, align 8
  %templates91 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %templates91, align 8
  %77 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %76, i64 %idx.ext
  store ptr %add.ptr, ptr %tt, align 8
  %78 = load ptr, ptr %fld.addr, align 8
  %79 = load ptr, ptr %tt, align 8
  %call92 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %78, ptr noundef %79)
  store ptr %call92, ptr %tmpfld, align 8
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %tmpfld, align 8
  %82 = load i32, ptr %indent.addr, align 4
  %83 = load ptr, ptr %tt, align 8
  %84 = load ptr, ptr %pctx.addr, align 8
  %call93 = call i32 @asn1_template_print_ctx(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end90
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end27, %if.end27
  %85 = load i32, ptr %nohdr.addr, align 4
  %tobool98 = icmp ne i32 %85, 0
  br i1 %tobool98, label %if.end103, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %sw.bb97
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load i32, ptr %indent.addr, align 4
  %88 = load ptr, ptr %fname.addr, align 8
  %89 = load ptr, ptr %sname.addr, align 8
  %90 = load ptr, ptr %pctx.addr, align 8
  %call100 = call i32 @asn1_print_fsname(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %land.lhs.true99
  store i32 0, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %land.lhs.true99, %sw.bb97
  %91 = load ptr, ptr %fname.addr, align 8
  %tobool104 = icmp ne ptr %91, null
  br i1 %tobool104, label %if.then107, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %92 = load ptr, ptr %sname.addr, align 8
  %tobool106 = icmp ne ptr %92, null
  br i1 %tobool106, label %if.then107, label %if.end124

if.then107:                                       ; preds = %lor.lhs.false105, %if.end103
  %93 = load ptr, ptr %pctx.addr, align 8
  %flags108 = getelementptr inbounds %struct.asn1_pctx_st, ptr %93, i32 0, i32 0
  %94 = load i64, ptr %flags108, align 8
  %and109 = and i64 %94, 2
  %tobool110 = icmp ne i64 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.else117

if.then111:                                       ; preds = %if.then107
  %95 = load ptr, ptr %out.addr, align 8
  %call112 = call i32 @BIO_puts(ptr noundef %95, ptr noundef @.str.6)
  %cmp113 = icmp sle i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then111
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then111
  br label %if.end123

if.else117:                                       ; preds = %if.then107
  %96 = load ptr, ptr %out.addr, align 8
  %call118 = call i32 @BIO_puts(ptr noundef %96, ptr noundef @.str.3)
  %cmp119 = icmp sle i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.else117
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.else117
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end116
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %lor.lhs.false105
  %97 = load ptr, ptr %asn1_cb, align 8
  %tobool125 = icmp ne ptr %97, null
  br i1 %tobool125, label %if.then126, label %if.end136

if.then126:                                       ; preds = %if.end124
  %98 = load ptr, ptr %asn1_cb, align 8
  %99 = load ptr, ptr %fld.addr, align 8
  %100 = load ptr, ptr %it.addr, align 8
  %call127 = call i32 %98(i32 noundef 8, ptr noundef %99, ptr noundef %100, ptr noundef %parg)
  store i32 %call127, ptr %i, align 4
  %101 = load i32, ptr %i, align 4
  %cmp128 = icmp eq i32 %101, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then126
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.then126
  %102 = load i32, ptr %i, align 4
  %cmp132 = icmp eq i32 %102, 2
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  store i32 1, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.end131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end124
  store i32 0, ptr %i, align 4
  %103 = load ptr, ptr %it.addr, align 8
  %templates137 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %templates137, align 8
  store ptr %104, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end136
  %105 = load i32, ptr %i, align 4
  %conv138 = sext i32 %105 to i64
  %106 = load ptr, ptr %it.addr, align 8
  %tcount139 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %106, i32 0, i32 3
  %107 = load i64, ptr %tcount139, align 8
  %cmp140 = icmp slt i64 %conv138, %107
  br i1 %cmp140, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %108 = load ptr, ptr %fld.addr, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %tt, align 8
  %call142 = call ptr @ossl_asn1_do_adb(ptr noundef %109, ptr noundef %110, i32 noundef 1)
  store ptr %call142, ptr %seqtt, align 8
  %111 = load ptr, ptr %seqtt, align 8
  %tobool143 = icmp ne ptr %111, null
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %for.body
  %112 = load ptr, ptr %fld.addr, align 8
  %113 = load ptr, ptr %seqtt, align 8
  %call146 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %112, ptr noundef %113)
  store ptr %call146, ptr %tmpfld, align 8
  %114 = load ptr, ptr %out.addr, align 8
  %115 = load ptr, ptr %tmpfld, align 8
  %116 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %116, 2
  %117 = load ptr, ptr %seqtt, align 8
  %118 = load ptr, ptr %pctx.addr, align 8
  %call147 = call i32 @asn1_template_print_ctx(ptr noundef %114, ptr noundef %115, i32 noundef %add, ptr noundef %117, ptr noundef %118)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end145
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end145
  br label %for.inc

for.inc:                                          ; preds = %if.end150
  %119 = load i32, ptr %i, align 4
  %inc = add nsw i32 %119, 1
  store i32 %inc, ptr %i, align 4
  %120 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %120, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %121 = load ptr, ptr %pctx.addr, align 8
  %flags151 = getelementptr inbounds %struct.asn1_pctx_st, ptr %121, i32 0, i32 0
  %122 = load i64, ptr %flags151, align 8
  %and152 = and i64 %122, 2
  %tobool153 = icmp ne i64 %and152, 0
  br i1 %tobool153, label %if.then154, label %if.end160

if.then154:                                       ; preds = %for.end
  %123 = load ptr, ptr %out.addr, align 8
  %124 = load i32, ptr %indent.addr, align 4
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.7, i32 noundef %124, ptr noundef @.str.2)
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then154
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.then154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %for.end
  %125 = load ptr, ptr %asn1_cb, align 8
  %tobool161 = icmp ne ptr %125, null
  br i1 %tobool161, label %if.then162, label %if.end168

if.then162:                                       ; preds = %if.end160
  %126 = load ptr, ptr %asn1_cb, align 8
  %127 = load ptr, ptr %fld.addr, align 8
  %128 = load ptr, ptr %it.addr, align 8
  %call163 = call i32 %126(i32 noundef 9, ptr noundef %127, ptr noundef %128, ptr noundef %parg)
  store i32 %call163, ptr %i, align 4
  %129 = load i32, ptr %i, align 4
  %cmp164 = icmp eq i32 %129, 0
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.then162
  store i32 0, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %if.then162
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end160
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  %130 = load ptr, ptr %out.addr, align 8
  %131 = load ptr, ptr %it.addr, align 8
  %itype169 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %131, i32 0, i32 0
  %132 = load i8, ptr %itype169, align 8
  %conv170 = sext i8 %132 to i32
  %call171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.8, i32 noundef %conv170)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end168, %if.end96, %if.end75, %if.end42, %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then166, %if.then158, %if.then149, %if.then144, %if.then134, %if.then130, %if.then121, %if.then115, %if.then102, %if.then95, %if.end89, %if.then88, %if.then73, %if.end67, %if.then66, %if.then58, %if.then48, %if.then41, %if.then35, %if.end26, %if.then24, %if.then19
  %133 = load i32, ptr %retval, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %sname.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %sname, ptr %sname.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %indent.addr, align 4
  %cmp = icmp sgt i32 %0, 20
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %1, ptr noundef @asn1_print_fsname.spaces, i32 noundef 20)
  %cmp1 = icmp ne i32 %call, 20
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %2 = load i32, ptr %indent.addr, align 4
  %sub = sub nsw i32 %2, 20
  store i32 %sub, ptr %indent.addr, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call2 = call i32 @BIO_write(ptr noundef %3, ptr noundef @asn1_print_fsname.spaces, i32 noundef %4)
  %5 = load i32, ptr %indent.addr, align 4
  %cmp3 = icmp ne i32 %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %while.end
  %6 = load ptr, ptr %pctx.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store ptr null, ptr %sname.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %8 = load ptr, ptr %pctx.addr, align 8
  %flags8 = getelementptr inbounds %struct.asn1_pctx_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %flags8, align 8
  %and9 = and i64 %9, 64
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %fname.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %10 = load ptr, ptr %sname.addr, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %11 = load ptr, ptr %fname.addr, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end12
  %12 = load ptr, ptr %fname.addr, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %fname.addr, align 8
  %call19 = call i32 @BIO_puts(ptr noundef %13, ptr noundef %14)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  %15 = load ptr, ptr %sname.addr, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %if.end23
  %16 = load ptr, ptr %fname.addr, align 8
  %tobool26 = icmp ne ptr %16, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %sname.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.9, ptr noundef %18)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  br label %if.end36

if.else:                                          ; preds = %if.then25
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %sname.addr, align 8
  %call32 = call i32 @BIO_puts(ptr noundef %19, ptr noundef %20)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end23
  %21 = load ptr, ptr %out.addr, align 8
  %call38 = call i32 @BIO_write(ptr noundef %21, ptr noundef @.str.10, i32 noundef 2)
  %cmp39 = icmp ne i32 %call38, 2
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then34, %if.then30, %if.then21, %if.then15, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr noundef %tt, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %fld.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %tt.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %sname = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %tfld = alloca ptr, align 8
  %tname = alloca ptr, align 8
  %skitem = alloca ptr, align 8
  %stack = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %fld, ptr %fld.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %tt, ptr %tt.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %flags, align 4
  %2 = load ptr, ptr %pctx.addr, align 8
  %flags2 = getelementptr inbounds %struct.asn1_pctx_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %flags2, align 8
  %and = and i64 %3, 128
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %item, align 8
  %call = call ptr %5()
  %sname3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %call, i32 0, i32 6
  %6 = load ptr, ptr %sname3, align 8
  store ptr %6, ptr %sname, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %sname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %pctx.addr, align 8
  %flags4 = getelementptr inbounds %struct.asn1_pctx_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %flags4, align 8
  %and5 = and i64 %8, 64
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %fname, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.end
  %9 = load ptr, ptr %tt.addr, align 8
  %field_name = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %field_name, align 8
  store ptr %10, ptr %fname, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  %11 = load i32, ptr %flags, align 4
  %and10 = and i32 %11, 4096
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %fld.addr, align 8
  store ptr %12, ptr %tfld, align 8
  store ptr %tfld, ptr %fld.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %13 = load i32, ptr %flags, align 4
  %and14 = and i32 %13, 6
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end79

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %fname, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.then18, label %if.end40

if.then18:                                        ; preds = %if.then16
  %15 = load ptr, ptr %pctx.addr, align 8
  %flags19 = getelementptr inbounds %struct.asn1_pctx_st, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %flags19, align 8
  %and20 = and i64 %16, 4
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else33

if.then22:                                        ; preds = %if.then18
  %17 = load i32, ptr %flags, align 4
  %and23 = and i32 %17, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.then22
  store ptr @.str.11, ptr %tname, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.then22
  store ptr @.str.12, ptr %tname, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %indent.addr, align 4
  %20 = load ptr, ptr %tname, align 8
  %21 = load ptr, ptr %tt.addr, align 8
  %field_name28 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %field_name28, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.13, i32 noundef %19, ptr noundef @.str.2, ptr noundef %20, ptr noundef %22)
  %cmp = icmp sle i32 %call29, 0
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end39

if.else33:                                        ; preds = %if.then18
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i32, ptr %indent.addr, align 4
  %25 = load ptr, ptr %fname, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.14, i32 noundef %24, ptr noundef @.str.2, ptr noundef %25)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else33
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.else33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then16
  %26 = load ptr, ptr %fld.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %stack, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %stack, align 8
  %call41 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %29)
  %cmp42 = icmp slt i32 %28, %call41
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %cmp44 = icmp sgt i32 %30, 0
  br i1 %cmp44, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %for.body
  %31 = load ptr, ptr %out.addr, align 8
  %call46 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.3)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %for.body
  %32 = load ptr, ptr %stack, align 8
  %33 = load i32, ptr %i, align 4
  %call51 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %32, i32 noundef %33)
  store ptr %call51, ptr %skitem, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %35, 2
  %36 = load ptr, ptr %tt.addr, align 8
  %item52 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %item52, align 8
  %call53 = call ptr %37()
  %38 = load ptr, ptr %pctx.addr, align 8
  %call54 = call i32 @asn1_item_print_ctx(ptr noundef %34, ptr noundef %skitem, i32 noundef %add, ptr noundef %call53, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %38)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end50
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %i, align 4
  %cmp58 = icmp eq i32 %40, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end68

land.lhs.true60:                                  ; preds = %for.end
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i32, ptr %indent.addr, align 4
  %add61 = add nsw i32 %42, 2
  %43 = load ptr, ptr %stack, align 8
  %cmp62 = icmp eq ptr %43, null
  %cond = select i1 %cmp62, ptr @.str.16, ptr @.str.17
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.15, i32 noundef %add61, ptr noundef @.str.2, ptr noundef %cond)
  %cmp65 = icmp sle i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true60
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true60, %for.end
  %44 = load ptr, ptr %pctx.addr, align 8
  %flags69 = getelementptr inbounds %struct.asn1_pctx_st, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %flags69, align 8
  %and70 = and i64 %45, 2
  %tobool71 = icmp ne i64 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end68
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i32, ptr %indent.addr, align 4
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.7, i32 noundef %47, ptr noundef @.str.2)
  %cmp74 = icmp sle i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then72
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end68
  store i32 1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end13
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load ptr, ptr %fld.addr, align 8
  %50 = load i32, ptr %indent.addr, align 4
  %51 = load ptr, ptr %tt.addr, align 8
  %item80 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %item80, align 8
  %call81 = call ptr %52()
  %53 = load ptr, ptr %fname, align 8
  %54 = load ptr, ptr %sname, align 8
  %55 = load ptr, ptr %pctx.addr, align 8
  %call82 = call i32 @asn1_item_print_ctx(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %call81, ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef %55)
  store i32 %call82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.end78, %if.then76, %if.then67, %if.then56, %if.then49, %if.then37, %if.then31
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_primitive_print(ptr noundef %out, ptr noundef %fld, ptr noundef %it, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %fld.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %sname.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %utype = alloca i64, align 8
  %str = alloca ptr, align 8
  %ret = alloca i32, align 4
  %needlf = alloca i32, align 4
  %pname = alloca ptr, align 8
  %pf = alloca ptr, align 8
  %atype = alloca ptr, align 8
  %boolval = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %fld, ptr %fld.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %sname, ptr %sname.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 1, ptr %needlf, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %funcs, align 8
  store ptr %1, ptr %pf, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %fname.addr, align 8
  %5 = load ptr, ptr %sname.addr, align 8
  %6 = load ptr, ptr %pctx.addr, align 8
  %call = call i32 @asn1_print_fsname(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pf, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %pf, align 8
  %prim_print = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %prim_print, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %pf, align 8
  %prim_print4 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %prim_print4, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %fld.addr, align 8
  %14 = load ptr, ptr %it.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %16 = load ptr, ptr %pctx.addr, align 8
  %call5 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %itype, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %19 = load ptr, ptr %fld.addr, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %str, align 8
  %21 = load ptr, ptr %str, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %type, align 4
  %and = and i32 %22, -257
  %conv9 = sext i32 %and to i64
  store i64 %conv9, ptr %utype, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end6
  %23 = load ptr, ptr %it.addr, align 8
  %utype10 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %utype10, align 8
  store i64 %24, ptr %utype, align 8
  %25 = load i64, ptr %utype, align 8
  %cmp11 = icmp eq i64 %25, 1
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %str, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  %26 = load ptr, ptr %fld.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %str, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %28 = load i64, ptr %utype, align 8
  %cmp17 = icmp eq i64 %28, -4
  br i1 %cmp17, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.end16
  %29 = load ptr, ptr %fld.addr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %atype, align 8
  %31 = load ptr, ptr %atype, align 8
  %type20 = getelementptr inbounds %struct.asn1_type_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %type20, align 8
  %conv21 = sext i32 %32 to i64
  store i64 %conv21, ptr %utype, align 8
  %33 = load ptr, ptr %atype, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %33, i32 0, i32 1
  store ptr %value, ptr %fld.addr, align 8
  %34 = load ptr, ptr %fld.addr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %str, align 8
  %36 = load ptr, ptr %pctx.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %flags, align 8
  %and22 = and i64 %37, 16
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then19
  store ptr null, ptr %pname, align 8
  br label %if.end28

if.else25:                                        ; preds = %if.then19
  %38 = load i64, ptr %utype, align 8
  %conv26 = trunc i64 %38 to i32
  %call27 = call ptr @ASN1_tag2str(i32 noundef %conv26)
  store ptr %call27, ptr %pname, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then24
  br label %if.end38

if.else29:                                        ; preds = %if.end16
  %39 = load ptr, ptr %pctx.addr, align 8
  %flags30 = getelementptr inbounds %struct.asn1_pctx_st, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %flags30, align 8
  %and31 = and i64 %40, 8
  %tobool32 = icmp ne i64 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.else29
  %41 = load i64, ptr %utype, align 8
  %conv34 = trunc i64 %41 to i32
  %call35 = call ptr @ASN1_tag2str(i32 noundef %conv34)
  store ptr %call35, ptr %pname, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.else29
  store ptr null, ptr %pname, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end28
  %42 = load i64, ptr %utype, align 8
  %cmp39 = icmp eq i64 %42, 5
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end38
  %43 = load ptr, ptr %out.addr, align 8
  %call42 = call i32 @BIO_puts(ptr noundef %43, ptr noundef @.str.18)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  %44 = load ptr, ptr %pname, align 8
  %tobool48 = icmp ne ptr %44, null
  br i1 %tobool48, label %if.then49, label %if.end60

if.then49:                                        ; preds = %if.end47
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %pname, align 8
  %call50 = call i32 @BIO_puts(ptr noundef %45, ptr noundef %46)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then49
  %47 = load ptr, ptr %out.addr, align 8
  %call55 = call i32 @BIO_puts(ptr noundef %47, ptr noundef @.str.19)
  %cmp56 = icmp sle i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end47
  %48 = load i64, ptr %utype, align 8
  switch i64 %48, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb67
    i64 10, label %sw.bb67
    i64 23, label %sw.bb69
    i64 24, label %sw.bb71
    i64 6, label %sw.bb73
    i64 4, label %sw.bb75
    i64 3, label %sw.bb75
    i64 16, label %sw.bb77
    i64 17, label %sw.bb77
    i64 -3, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end60
  %49 = load ptr, ptr %fld.addr, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %boolval, align 4
  %51 = load i32, ptr %boolval, align 4
  %cmp61 = icmp eq i32 %51, -1
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %sw.bb
  %52 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %size, align 8
  %conv64 = trunc i64 %53 to i32
  store i32 %conv64, ptr %boolval, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %sw.bb
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load i32, ptr %boolval, align 4
  %call66 = call i32 @asn1_print_boolean(ptr noundef %54, i32 noundef %55)
  store i32 %call66, ptr %ret, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end60, %if.end60
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load ptr, ptr %str, align 8
  %call68 = call i32 @asn1_print_integer(ptr noundef %56, ptr noundef %57)
  store i32 %call68, ptr %ret, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end60
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %str, align 8
  %call70 = call i32 @ASN1_UTCTIME_print(ptr noundef %58, ptr noundef %59)
  store i32 %call70, ptr %ret, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end60
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load ptr, ptr %str, align 8
  %call72 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %60, ptr noundef %61)
  store i32 %call72, ptr %ret, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end60
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load ptr, ptr %fld.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %call74 = call i32 @asn1_print_oid(ptr noundef %62, ptr noundef %64)
  store i32 %call74, ptr %ret, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end60, %if.end60
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %str, align 8
  %67 = load i32, ptr %indent.addr, align 4
  %call76 = call i32 @asn1_print_obstring(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %call76, ptr %ret, align 4
  store i32 0, ptr %needlf, align 4
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end60, %if.end60, %if.end60
  %68 = load ptr, ptr %out.addr, align 8
  %call78 = call i32 @BIO_puts(ptr noundef %68, ptr noundef @.str.3)
  %cmp79 = icmp sle i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %sw.bb77
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %sw.bb77
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %data, align 8
  %72 = load ptr, ptr %str, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %length, align 8
  %conv83 = sext i32 %73 to i64
  %74 = load i32, ptr %indent.addr, align 4
  %call84 = call i32 @ASN1_parse_dump(ptr noundef %69, ptr noundef %71, i64 noundef %conv83, i32 noundef %74, i32 noundef 0)
  %cmp85 = icmp sle i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end82
  store i32 0, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end82
  store i32 0, ptr %needlf, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end60
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %str, align 8
  %77 = load ptr, ptr %pctx.addr, align 8
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %str_flags, align 8
  %call89 = call i32 @ASN1_STRING_print_ex(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  store i32 %call89, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end88, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %if.end65
  %79 = load i32, ptr %ret, align 4
  %tobool90 = icmp ne i32 %79, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %sw.epilog
  %80 = load i32, ptr %needlf, align 4
  %tobool93 = icmp ne i32 %80, 0
  br i1 %tobool93, label %land.lhs.true94, label %if.end99

land.lhs.true94:                                  ; preds = %if.end92
  %81 = load ptr, ptr %out.addr, align 8
  %call95 = call i32 @BIO_puts(ptr noundef %81, ptr noundef @.str.3)
  %cmp96 = icmp sle i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true94
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true94, %if.end92
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then98, %if.then91, %if.then81, %if.then58, %if.then53, %if.end46, %if.then45, %if.then3, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_const_ASN1_VALUE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_const_ASN1_VALUE_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ASN1_tag2str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_boolean(ptr noundef %out, i32 noundef %boolval) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %boolval.addr = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %boolval, ptr %boolval.addr, align 4
  %0 = load i32, ptr %boolval.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.20, ptr %str, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.21, ptr %str, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr @.str.22, ptr %str, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %str, align 8
  %call = call i32 @BIO_puts(ptr noundef %1, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_integer(ptr noundef %out, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 400)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_oid(ptr noundef %out, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %objbuf = alloca [80 x i8], align 16
  %ln = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0)
  %call1 = call ptr @OBJ_nid2ln(i32 noundef %call)
  store ptr %call1, ptr %ln, align 8
  %1 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ln, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [80 x i8], ptr %objbuf, i64 0, i64 0
  %2 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ln, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %objbuf, i64 0, i64 0
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %arraydecay3)
  %cmp = icmp sle i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_obstring(ptr noundef %out, ptr noundef %str, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 7
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.24, i64 noundef %and)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.3)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length9, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %13, 2
  %call10 = call i32 @BIO_dump_indent(ptr noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %add)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
