target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal global [21 x i8] c"                    \00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_PCTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 87)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %1, i32 0, i32 0
  store i64 0, ptr %flags, align 8
  %2 = load ptr, ptr %ret, align 8
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %2, i32 0, i32 1
  store i64 0, ptr %nm_flags, align 8
  %3 = load ptr, ptr %ret, align 8
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %3, i32 0, i32 2
  store i64 0, ptr %cert_flags, align 8
  %4 = load ptr, ptr %ret, align 8
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %4, i32 0, i32 3
  store i64 0, ptr %oid_flags, align 8
  %5 = load ptr, ptr %ret, align 8
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %5, i32 0, i32 4
  store i64 0, ptr %str_flags, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_PCTX_get_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_flags(ptr noundef %p, i64 noundef %flags) #0 {
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
define hidden i64 @ASN1_PCTX_get_nm_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nm_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_nm_flags(ptr noundef %p, i64 noundef %flags) #0 {
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
define hidden i64 @ASN1_PCTX_get_cert_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %cert_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_cert_flags(ptr noundef %p, i64 noundef %flags) #0 {
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
define hidden i64 @ASN1_PCTX_get_oid_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %oid_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_oid_flags(ptr noundef %p, i64 noundef %flags) #0 {
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
define hidden i64 @ASN1_PCTX_get_str_flags(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %str_flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_str_flags(ptr noundef %p, i64 noundef %flags) #0 {
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
define hidden i32 @ASN1_item_print(ptr noundef %out, ptr noundef %ifld, i32 noundef %indent, ptr noundef %it, ptr noundef %pctx) #0 {
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
  %2 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %aux, align 8
  %asn1_cb1 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %asn1_cb1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %out.addr, align 8
  %out3 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i32 0, i32 0
  store ptr %5, ptr %out3, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %indent4 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i32 0, i32 1
  store i32 %6, ptr %indent4, align 8
  %7 = load ptr, ptr %pctx.addr, align 8
  %pctx5 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i32 0, i32 2
  store ptr %7, ptr %pctx5, align 8
  %8 = load ptr, ptr %aux, align 8
  %asn1_cb6 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %asn1_cb6, align 8
  store ptr %9, ptr %asn1_cb, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %asn1_cb, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %fld.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %pctx.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %flags, align 8
  %and = and i64 %13, 1
  %tobool8 = icmp ne i64 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.then7
  %14 = load i32, ptr %nohdr.addr, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.end14, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then9
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %indent.addr, align 4
  %17 = load ptr, ptr %fname.addr, align 8
  %18 = load ptr, ptr %sname.addr, align 8
  %19 = load ptr, ptr %pctx.addr, align 8
  %call = call i32 @asn1_print_fsname(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %if.then9
  %20 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.9)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %21 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %itype, align 8
  %conv = sext i8 %22 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb29
    i32 4, label %sw.bb34
    i32 2, label %sw.bb68
    i32 1, label %sw.bb88
    i32 6, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.end20
  %23 = load ptr, ptr %it.addr, align 8
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %templates, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %sw.bb
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %fld.addr, align 8
  %27 = load i32, ptr %indent.addr, align 4
  %28 = load ptr, ptr %it.addr, align 8
  %templates23 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %templates23, align 8
  %30 = load ptr, ptr %pctx.addr, align 8
  %call24 = call i32 @asn1_template_print_ctx(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %29, ptr noundef %30)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then22
  br label %sw.epilog

if.end28:                                         ; preds = %sw.bb
  br label %sw.bb29

sw.bb29:                                          ; preds = %if.end28, %if.end20
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %fld.addr, align 8
  %33 = load ptr, ptr %it.addr, align 8
  %34 = load i32, ptr %indent.addr, align 4
  %35 = load ptr, ptr %fname.addr, align 8
  %36 = load ptr, ptr %sname.addr, align 8
  %37 = load ptr, ptr %pctx.addr, align 8
  %call30 = call i32 @asn1_primitive_print(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.bb29
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end20
  %38 = load i32, ptr %nohdr.addr, align 4
  %tobool35 = icmp ne i32 %38, 0
  br i1 %tobool35, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %sw.bb34
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %indent.addr, align 4
  %41 = load ptr, ptr %fname.addr, align 8
  %42 = load ptr, ptr %sname.addr, align 8
  %43 = load ptr, ptr %pctx.addr, align 8
  %call37 = call i32 @asn1_print_fsname(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %sw.bb34
  %44 = load ptr, ptr %it.addr, align 8
  %funcs41 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %funcs41, align 8
  store ptr %45, ptr %ef, align 8
  %46 = load ptr, ptr %ef, align 8
  %tobool42 = icmp ne ptr %46, null
  br i1 %tobool42, label %land.lhs.true43, label %if.else59

land.lhs.true43:                                  ; preds = %if.end40
  %47 = load ptr, ptr %ef, align 8
  %asn1_ex_print = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %asn1_ex_print, align 8
  %tobool44 = icmp ne ptr %48, null
  br i1 %tobool44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %land.lhs.true43
  %49 = load ptr, ptr %ef, align 8
  %asn1_ex_print46 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %asn1_ex_print46, align 8
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load ptr, ptr %fld.addr, align 8
  %53 = load i32, ptr %indent.addr, align 4
  %54 = load ptr, ptr %pctx.addr, align 8
  %call47 = call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef @.str.4, ptr noundef %54)
  store i32 %call47, ptr %i, align 4
  %55 = load i32, ptr %i, align 4
  %tobool48 = icmp ne i32 %55, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then45
  %56 = load i32, ptr %i, align 4
  %cmp51 = icmp eq i32 %56, 2
  br i1 %cmp51, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %if.end50
  %57 = load ptr, ptr %out.addr, align 8
  %call54 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.6)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true53, %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %land.lhs.true43, %if.end40
  %58 = load ptr, ptr %sname.addr, align 8
  %tobool60 = icmp ne ptr %58, null
  br i1 %tobool60, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %if.else59
  %59 = load ptr, ptr %out.addr, align 8
  %60 = load ptr, ptr %sname.addr, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.10, ptr noundef %60)
  %cmp63 = icmp sle i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true61
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true61, %if.else59
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end20
  %61 = load ptr, ptr %fld.addr, align 8
  %62 = load ptr, ptr %it.addr, align 8
  %call69 = call i32 @asn1_get_choice_selector(ptr noundef %61, ptr noundef %62)
  store i32 %call69, ptr %i, align 4
  %63 = load i32, ptr %i, align 4
  %cmp70 = icmp slt i32 %63, 0
  br i1 %cmp70, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb68
  %64 = load i32, ptr %i, align 4
  %conv72 = sext i32 %64 to i64
  %65 = load ptr, ptr %it.addr, align 8
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %tcount, align 8
  %cmp73 = icmp sge i64 %conv72, %66
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %lor.lhs.false, %sw.bb68
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load i32, ptr %i, align 4
  %call76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.11, i32 noundef %68)
  %cmp77 = icmp sle i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then75
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then75
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %lor.lhs.false
  %69 = load ptr, ptr %it.addr, align 8
  %templates82 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %templates82, align 8
  %71 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %70, i64 %idx.ext
  store ptr %add.ptr, ptr %tt, align 8
  %72 = load ptr, ptr %fld.addr, align 8
  %73 = load ptr, ptr %tt, align 8
  %call83 = call ptr @asn1_get_field_ptr(ptr noundef %72, ptr noundef %73)
  store ptr %call83, ptr %tmpfld, align 8
  %74 = load ptr, ptr %out.addr, align 8
  %75 = load ptr, ptr %tmpfld, align 8
  %76 = load i32, ptr %indent.addr, align 4
  %77 = load ptr, ptr %tt, align 8
  %78 = load ptr, ptr %pctx.addr, align 8
  %call84 = call i32 @asn1_template_print_ctx(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end81
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end81
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end20, %if.end20
  %79 = load i32, ptr %nohdr.addr, align 4
  %tobool89 = icmp ne i32 %79, 0
  br i1 %tobool89, label %if.end94, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %sw.bb88
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load i32, ptr %indent.addr, align 4
  %82 = load ptr, ptr %fname.addr, align 8
  %83 = load ptr, ptr %sname.addr, align 8
  %84 = load ptr, ptr %pctx.addr, align 8
  %call91 = call i32 @asn1_print_fsname(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %land.lhs.true90, %sw.bb88
  %85 = load ptr, ptr %fname.addr, align 8
  %tobool95 = icmp ne ptr %85, null
  br i1 %tobool95, label %if.then98, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end94
  %86 = load ptr, ptr %sname.addr, align 8
  %tobool97 = icmp ne ptr %86, null
  br i1 %tobool97, label %if.then98, label %if.end115

if.then98:                                        ; preds = %lor.lhs.false96, %if.end94
  %87 = load ptr, ptr %pctx.addr, align 8
  %flags99 = getelementptr inbounds %struct.asn1_pctx_st, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %flags99, align 8
  %and100 = and i64 %88, 2
  %tobool101 = icmp ne i64 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.else108

if.then102:                                       ; preds = %if.then98
  %89 = load ptr, ptr %out.addr, align 8
  %call103 = call i32 @BIO_puts(ptr noundef %89, ptr noundef @.str.12)
  %cmp104 = icmp sle i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then102
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then102
  br label %if.end114

if.else108:                                       ; preds = %if.then98
  %90 = load ptr, ptr %out.addr, align 8
  %call109 = call i32 @BIO_puts(ptr noundef %90, ptr noundef @.str.6)
  %cmp110 = icmp sle i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else108
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.else108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end107
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false96
  %91 = load ptr, ptr %asn1_cb, align 8
  %tobool116 = icmp ne ptr %91, null
  br i1 %tobool116, label %if.then117, label %if.end127

if.then117:                                       ; preds = %if.end115
  %92 = load ptr, ptr %asn1_cb, align 8
  %93 = load ptr, ptr %fld.addr, align 8
  %94 = load ptr, ptr %it.addr, align 8
  %call118 = call i32 %92(i32 noundef 8, ptr noundef %93, ptr noundef %94, ptr noundef %parg)
  store i32 %call118, ptr %i, align 4
  %95 = load i32, ptr %i, align 4
  %cmp119 = icmp eq i32 %95, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then117
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then117
  %96 = load i32, ptr %i, align 4
  %cmp123 = icmp eq i32 %96, 2
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  store i32 1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end115
  store i32 0, ptr %i, align 4
  %97 = load ptr, ptr %it.addr, align 8
  %templates128 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %templates128, align 8
  store ptr %98, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end127
  %99 = load i32, ptr %i, align 4
  %conv129 = sext i32 %99 to i64
  %100 = load ptr, ptr %it.addr, align 8
  %tcount130 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %100, i32 0, i32 3
  %101 = load i64, ptr %tcount130, align 8
  %cmp131 = icmp slt i64 %conv129, %101
  br i1 %cmp131, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %102 = load ptr, ptr %fld.addr, align 8
  %103 = load ptr, ptr %tt, align 8
  %call133 = call ptr @asn1_do_adb(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  store ptr %call133, ptr %seqtt, align 8
  %104 = load ptr, ptr %seqtt, align 8
  %tobool134 = icmp ne ptr %104, null
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %for.body
  %105 = load ptr, ptr %fld.addr, align 8
  %106 = load ptr, ptr %seqtt, align 8
  %call137 = call ptr @asn1_get_field_ptr(ptr noundef %105, ptr noundef %106)
  store ptr %call137, ptr %tmpfld, align 8
  %107 = load ptr, ptr %out.addr, align 8
  %108 = load ptr, ptr %tmpfld, align 8
  %109 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %109, 2
  %110 = load ptr, ptr %seqtt, align 8
  %111 = load ptr, ptr %pctx.addr, align 8
  %call138 = call i32 @asn1_template_print_ctx(ptr noundef %107, ptr noundef %108, i32 noundef %add, ptr noundef %110, ptr noundef %111)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end136
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.end136
  br label %for.inc

for.inc:                                          ; preds = %if.end141
  %112 = load i32, ptr %i, align 4
  %inc = add nsw i32 %112, 1
  store i32 %inc, ptr %i, align 4
  %113 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %113, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %114 = load ptr, ptr %pctx.addr, align 8
  %flags142 = getelementptr inbounds %struct.asn1_pctx_st, ptr %114, i32 0, i32 0
  %115 = load i64, ptr %flags142, align 8
  %and143 = and i64 %115, 2
  %tobool144 = icmp ne i64 %and143, 0
  br i1 %tobool144, label %if.then145, label %if.end151

if.then145:                                       ; preds = %for.end
  %116 = load ptr, ptr %out.addr, align 8
  %117 = load i32, ptr %indent.addr, align 4
  %call146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.8, i32 noundef %117, ptr noundef @.str.4)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then145
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.then145
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %for.end
  %118 = load ptr, ptr %asn1_cb, align 8
  %tobool152 = icmp ne ptr %118, null
  br i1 %tobool152, label %if.then153, label %if.end159

if.then153:                                       ; preds = %if.end151
  %119 = load ptr, ptr %asn1_cb, align 8
  %120 = load ptr, ptr %fld.addr, align 8
  %121 = load ptr, ptr %it.addr, align 8
  %call154 = call i32 %119(i32 noundef 9, ptr noundef %120, ptr noundef %121, ptr noundef %parg)
  store i32 %call154, ptr %i, align 4
  %122 = load i32, ptr %i, align 4
  %cmp155 = icmp eq i32 %122, 0
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then153
  store i32 0, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.then153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end151
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  %123 = load ptr, ptr %out.addr, align 8
  %124 = load ptr, ptr %it.addr, align 8
  %itype160 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %124, i32 0, i32 0
  %125 = load i8, ptr %itype160, align 8
  %conv161 = sext i8 %125 to i32
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.13, i32 noundef %conv161)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end159, %if.end87, %if.end67, %if.end33, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then157, %if.then149, %if.then140, %if.then135, %if.then125, %if.then121, %if.then112, %if.then106, %if.then93, %if.then86, %if.end80, %if.then79, %if.then65, %if.end58, %if.then57, %if.then49, %if.then39, %if.then32, %if.then26, %if.end19, %if.then17, %if.then13
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr noundef %tt, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %fld.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %tt.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %i = alloca i64, align 8
  %sname = alloca ptr, align 8
  %fname = alloca ptr, align 8
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
  %sname3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %5, i32 0, i32 6
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
  %and10 = and i32 %11, 6
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end70

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %fname, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.then12
  %13 = load ptr, ptr %pctx.addr, align 8
  %flags15 = getelementptr inbounds %struct.asn1_pctx_st, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %flags15, align 8
  %and16 = and i64 %14, 4
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.then14
  %15 = load i32, ptr %flags, align 4
  %and19 = and i32 %15, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then18
  store ptr @.str.1, ptr %tname, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.then18
  store ptr @.str.2, ptr %tname, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %18 = load ptr, ptr %tname, align 8
  %19 = load ptr, ptr %tt.addr, align 8
  %field_name24 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %field_name24, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.3, i32 noundef %17, ptr noundef @.str.4, ptr noundef %18, ptr noundef %20)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  br label %if.end34

if.else28:                                        ; preds = %if.then14
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %23 = load ptr, ptr %fname, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.5, i32 noundef %22, ptr noundef @.str.4, ptr noundef %23)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then12
  %24 = load ptr, ptr %fld.addr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %stack, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %26 = load i64, ptr %i, align 8
  %27 = load ptr, ptr %stack, align 8
  %call36 = call i64 @sk_num(ptr noundef %27)
  %cmp37 = icmp ult i64 %26, %call36
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i64, ptr %i, align 8
  %cmp39 = icmp ugt i64 %28, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %for.body
  %29 = load ptr, ptr %out.addr, align 8
  %call41 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.6)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %for.body
  %30 = load ptr, ptr %stack, align 8
  %31 = load i64, ptr %i, align 8
  %call46 = call ptr @sk_value(ptr noundef %30, i64 noundef %31)
  store ptr %call46, ptr %skitem, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %33, 2
  %34 = load ptr, ptr %tt.addr, align 8
  %item47 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %item47, align 8
  %36 = load ptr, ptr %pctx.addr, align 8
  %call48 = call i32 @asn1_item_print_ctx(ptr noundef %32, ptr noundef %skitem, i32 noundef %add, ptr noundef %35, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %36)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %38 = load i64, ptr %i, align 8
  %tobool52 = icmp ne i64 %38, 0
  br i1 %tobool52, label %if.end59, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %for.end
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %indent.addr, align 4
  %add54 = add nsw i32 %40, 2
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.7, i32 noundef %add54, ptr noundef @.str.4)
  %cmp56 = icmp sle i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true53, %for.end
  %41 = load ptr, ptr %pctx.addr, align 8
  %flags60 = getelementptr inbounds %struct.asn1_pctx_st, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %flags60, align 8
  %and61 = and i64 %42, 2
  %tobool62 = icmp ne i64 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end59
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load i32, ptr %indent.addr, align 4
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.8, i32 noundef %44, ptr noundef @.str.4)
  %cmp65 = icmp sle i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end9
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %fld.addr, align 8
  %47 = load i32, ptr %indent.addr, align 4
  %48 = load ptr, ptr %tt.addr, align 8
  %item71 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %item71, align 8
  %50 = load ptr, ptr %fname, align 8
  %51 = load ptr, ptr %sname, align 8
  %52 = load ptr, ptr %pctx.addr, align 8
  %call72 = call i32 @asn1_item_print_ctx(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %52)
  store i32 %call72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.end69, %if.then67, %if.then58, %if.then50, %if.then44, %if.then32, %if.then26
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @sk_num(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %sname.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %nspaces = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %sname, ptr %sname.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store i32 20, ptr %nspaces, align 4
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
  br label %while.cond, !llvm.loop !10

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
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.14, ptr noundef %18)
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
  %call38 = call i32 @BIO_write(ptr noundef %21, ptr noundef @.str.15, i32 noundef 2)
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
  %17 = load ptr, ptr %fld.addr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %str, align 8
  %19 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %itype, align 8
  %conv = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %21 = load ptr, ptr %str, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %type, align 4
  %and = and i32 %22, -257
  %conv9 = sext i32 %and to i64
  store i64 %conv9, ptr %utype, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end6
  %23 = load ptr, ptr %it.addr, align 8
  %utype10 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %utype10, align 8
  store i64 %24, ptr %utype, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %25 = load i64, ptr %utype, align 8
  %cmp12 = icmp eq i64 %25, -4
  br i1 %cmp12, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.end11
  %26 = load ptr, ptr %fld.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %atype, align 8
  %28 = load ptr, ptr %atype, align 8
  %type15 = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type15, align 8
  %conv16 = sext i32 %29 to i64
  store i64 %conv16, ptr %utype, align 8
  %30 = load ptr, ptr %atype, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %30, i32 0, i32 1
  store ptr %value, ptr %fld.addr, align 8
  %31 = load ptr, ptr %fld.addr, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %str, align 8
  %33 = load ptr, ptr %pctx.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %flags, align 8
  %and17 = and i64 %34, 16
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then14
  store ptr null, ptr %pname, align 8
  br label %if.end23

if.else20:                                        ; preds = %if.then14
  %35 = load i64, ptr %utype, align 8
  %conv21 = trunc i64 %35 to i32
  %call22 = call ptr @ASN1_tag2str(i32 noundef %conv21)
  store ptr %call22, ptr %pname, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then19
  br label %if.end33

if.else24:                                        ; preds = %if.end11
  %36 = load ptr, ptr %pctx.addr, align 8
  %flags25 = getelementptr inbounds %struct.asn1_pctx_st, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %flags25, align 8
  %and26 = and i64 %37, 8
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else24
  %38 = load i64, ptr %utype, align 8
  %conv29 = trunc i64 %38 to i32
  %call30 = call ptr @ASN1_tag2str(i32 noundef %conv29)
  store ptr %call30, ptr %pname, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.else24
  store ptr null, ptr %pname, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %39 = load i64, ptr %utype, align 8
  %cmp34 = icmp eq i64 %39, 5
  br i1 %cmp34, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end33
  %40 = load ptr, ptr %out.addr, align 8
  %call37 = call i32 @BIO_puts(ptr noundef %40, ptr noundef @.str.16)
  %cmp38 = icmp sle i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end33
  %41 = load ptr, ptr %pname, align 8
  %tobool43 = icmp ne ptr %41, null
  br i1 %tobool43, label %if.then44, label %if.end55

if.then44:                                        ; preds = %if.end42
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %pname, align 8
  %call45 = call i32 @BIO_puts(ptr noundef %42, ptr noundef %43)
  %cmp46 = icmp sle i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then44
  %44 = load ptr, ptr %out.addr, align 8
  %call50 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.17)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end42
  %45 = load i64, ptr %utype, align 8
  switch i64 %45, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb62
    i64 10, label %sw.bb62
    i64 23, label %sw.bb64
    i64 24, label %sw.bb66
    i64 6, label %sw.bb68
    i64 4, label %sw.bb70
    i64 3, label %sw.bb70
    i64 16, label %sw.bb72
    i64 17, label %sw.bb72
    i64 -3, label %sw.bb72
  ]

sw.bb:                                            ; preds = %if.end55
  %46 = load ptr, ptr %fld.addr, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %boolval, align 4
  %48 = load i32, ptr %boolval, align 4
  %cmp56 = icmp eq i32 %48, -1
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %sw.bb
  %49 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %size, align 8
  %conv59 = trunc i64 %50 to i32
  store i32 %conv59, ptr %boolval, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %sw.bb
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i32, ptr %boolval, align 4
  %53 = load ptr, ptr %pctx.addr, align 8
  %call61 = call i32 @asn1_print_boolean_ctx(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %call61, ptr %ret, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end55, %if.end55
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load ptr, ptr %str, align 8
  %56 = load ptr, ptr %pctx.addr, align 8
  %call63 = call i32 @asn1_print_integer_ctx(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %call63, ptr %ret, align 4
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end55
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %str, align 8
  %call65 = call i32 @ASN1_UTCTIME_print(ptr noundef %57, ptr noundef %58)
  store i32 %call65, ptr %ret, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end55
  %59 = load ptr, ptr %out.addr, align 8
  %60 = load ptr, ptr %str, align 8
  %call67 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %59, ptr noundef %60)
  store i32 %call67, ptr %ret, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end55
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %fld.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %pctx.addr, align 8
  %call69 = call i32 @asn1_print_oid_ctx(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  store i32 %call69, ptr %ret, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end55, %if.end55
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %str, align 8
  %67 = load i32, ptr %indent.addr, align 4
  %68 = load ptr, ptr %pctx.addr, align 8
  %call71 = call i32 @asn1_print_obstring_ctx(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %call71, ptr %ret, align 4
  store i32 0, ptr %needlf, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end55, %if.end55, %if.end55
  %69 = load ptr, ptr %out.addr, align 8
  %call73 = call i32 @BIO_puts(ptr noundef %69, ptr noundef @.str.6)
  %cmp74 = icmp sle i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %sw.bb72
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %sw.bb72
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %data, align 8
  %73 = load ptr, ptr %str, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %length, align 8
  %conv78 = sext i32 %74 to i64
  %75 = load i32, ptr %indent.addr, align 4
  %call79 = call i32 @ASN1_parse_dump(ptr noundef %70, ptr noundef %72, i64 noundef %conv78, i32 noundef %75, i32 noundef 0)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  store i32 0, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end77
  store i32 0, ptr %needlf, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end55
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load ptr, ptr %str, align 8
  %78 = load ptr, ptr %pctx.addr, align 8
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %78, i32 0, i32 4
  %79 = load i64, ptr %str_flags, align 8
  %call84 = call i32 @ASN1_STRING_print_ex(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  store i32 %call84, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end83, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %if.end60
  %80 = load i32, ptr %ret, align 4
  %tobool85 = icmp ne i32 %80, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %sw.epilog
  %81 = load i32, ptr %needlf, align 4
  %tobool88 = icmp ne i32 %81, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end94

land.lhs.true89:                                  ; preds = %if.end87
  %82 = load ptr, ptr %out.addr, align 8
  %call90 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.6)
  %cmp91 = icmp sle i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true89
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %land.lhs.true89, %if.end87
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then93, %if.then86, %if.then76, %if.then53, %if.then48, %if.end41, %if.then40, %if.then3, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #2

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #2

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_tag2str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_boolean_ctx(ptr noundef %out, i32 noundef %boolval, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %boolval.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %boolval, ptr %boolval.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load i32, ptr %boolval.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.18, ptr %str, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.19, ptr %str, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr @.str.20, ptr %str, align 8
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
define internal i32 @asn1_print_integer_ctx(ptr noundef %out, ptr noundef %str, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %s, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @ASN1_INTEGER_to_BN(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %bn, align 8
  %1 = load ptr, ptr %bn, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bn, align 8
  %call1 = call ptr @BN_bn2dec(ptr noundef %2)
  store ptr %call1, ptr %s, align 8
  %3 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %7 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %7) #5
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_oid_ctx(ptr noundef %out, ptr noundef %oid, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %objbuf = alloca [80 x i8], align 16
  %ln = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0)
  %call1 = call ptr @OBJ_nid2ln(i32 noundef %call)
  store ptr %call1, ptr %ln, align 8
  %1 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %ln, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [80 x i8], ptr %objbuf, i64 0, i64 0
  %2 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ln, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %objbuf, i64 0, i64 0
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %arraydecay3)
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
define internal i32 @asn1_print_obstring_ctx(ptr noundef %out, ptr noundef %str, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
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
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.22, i64 noundef %and)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.6)
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
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length9, align 8
  %conv = sext i32 %12 to i64
  %13 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %13, 2
  %call10 = call i32 @BIO_hexdump(ptr noundef %8, ptr noundef %10, i64 noundef %conv, i32 noundef %add)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare ptr @BN_bn2dec(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
