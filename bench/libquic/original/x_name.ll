target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%union.anon.1 = type { ptr }

@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_ENTRY_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.6, ptr @X509_NAME_ENTRY_it }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@X509_NAME_ENTRIES_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@X509_NAME_INTERNAL_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@X509_NAME_it = hidden constant %struct.ASN1_ITEM_st { i8 4, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@ASN1_PRINTABLE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_name.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_NAME_ENTRY_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_NAME_ENTRY_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_NAME_ENTRY_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_ENTRY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_NAME_ENTRY_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_dup(ptr noundef @X509_NAME_ENTRY_it, ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_NAME_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_NAME_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_NAME_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_NAME_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_dup(ptr noundef @X509_NAME_it, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_set(ptr noundef %xn, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %xn.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %xn, ptr %xn.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %xn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %xn.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call = call ptr @X509_NAME_dup(ptr noundef %5)
  store ptr %call, ptr %in, align 8
  %6 = load ptr, ptr %in, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %xn.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @X509_NAME_free(ptr noundef %8)
  %9 = load ptr, ptr %in, align 8
  %10 = load ptr, ptr %xn.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %11 = load ptr, ptr %xn.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp7 = icmp ne ptr %12, null
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_new(ptr noundef %val, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %ret, align 8
  %call = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %memerr

if.end:                                           ; preds = %entry
  %call1 = call ptr @sk_new_null()
  %1 = load ptr, ptr %ret, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %entries, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %memerr

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @BUF_MEM_new()
  %2 = load ptr, ptr %ret, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 2
  store ptr %call4, ptr %bytes, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %memerr

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %ret, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %3, i32 0, i32 3
  store ptr null, ptr %canon_enc, align 8
  %4 = load ptr, ptr %ret, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %4, i32 0, i32 4
  store i32 0, ptr %canon_enclen, align 8
  %5 = load ptr, ptr %ret, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 1
  store i32 1, ptr %modified, align 8
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %val.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

memerr:                                           ; preds = %if.then6, %if.then2, %if.then
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 155)
  %8 = load ptr, ptr %ret, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %memerr
  %9 = load ptr, ptr %ret, align 8
  %entries10 = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entries10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %ret, align 8
  %entries13 = getelementptr inbounds %struct.X509_name_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %entries13, align 8
  call void @sk_free(ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  %13 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %13) #9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %memerr
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end7
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pval.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %a, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bytes, align 8
  call void @BUF_MEM_free(ptr noundef %6)
  %7 = load ptr, ptr %a, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %entries, align 8
  call void @sk_pop_free(ptr noundef %8, ptr noundef @X509_NAME_ENTRY_free)
  %9 = load ptr, ptr %a, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %canon_enc, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %a, align 8
  %canon_enc4 = getelementptr inbounds %struct.X509_name_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %canon_enc4, align 8
  call void @free(ptr noundef %12) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %a, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %14, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_d2i(ptr noundef %val, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %intname = alloca %union.anon, align 8
  %nm = alloca %union.anon.0, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %ret = alloca i32, align 4
  %entries = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %intname, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %nm, i8 0, i64 8, i1 false)
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %q, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %tag.addr, align 4
  %5 = load i32, ptr %aclass.addr, align 4
  %6 = load i8, ptr %opt.addr, align 1
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ASN1_item_ex_d2i(ptr noundef %intname, ptr noundef %p, i64 noundef %3, ptr noundef @X509_NAME_INTERNAL_it, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %val.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %val.addr, align 8
  call void @x509_name_ex_free(ptr noundef %12, ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call i32 @x509_name_ex_new(ptr noundef %nm, ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %13 = load ptr, ptr %nm, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %bytes, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call i64 @BUF_MEM_grow(ptr noundef %14, i64 noundef %sub.ptr.sub)
  %tobool7 = icmp ne i64 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %17 = load ptr, ptr %intname, align 8
  call void @sk_pop_free(ptr noundef %17, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %nm, align 8
  %bytes10 = getelementptr inbounds %struct.X509_name_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %bytes10, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %q, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %23 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %sub.ptr.sub13, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.end9
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %intname, align 8
  %call14 = call i64 @sk_num(ptr noundef %25)
  %cmp15 = icmp ult i64 %24, %call14
  br i1 %cmp15, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %intname, align 8
  %27 = load i64, ptr %i, align 8
  %call16 = call ptr @sk_value(ptr noundef %26, i64 noundef %27)
  store ptr %call16, ptr %entries, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %for.body
  %28 = load i64, ptr %j, align 8
  %29 = load ptr, ptr %entries, align 8
  %call18 = call i64 @sk_num(ptr noundef %29)
  %cmp19 = icmp ult i64 %28, %call18
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond17
  %30 = load ptr, ptr %entries, align 8
  %31 = load i64, ptr %j, align 8
  %call21 = call ptr @sk_value(ptr noundef %30, i64 noundef %31)
  store ptr %call21, ptr %entry1, align 8
  %32 = load i64, ptr %i, align 8
  %conv = trunc i64 %32 to i32
  %33 = load ptr, ptr %entry1, align 8
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %33, i32 0, i32 2
  store i32 %conv, ptr %set, align 8
  %34 = load ptr, ptr %nm, align 8
  %entries22 = getelementptr inbounds %struct.X509_name_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %entries22, align 8
  %36 = load ptr, ptr %entry1, align 8
  %call23 = call i64 @sk_push(ptr noundef %35, ptr noundef %36)
  %tobool24 = icmp ne i64 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body20
  br label %err

if.end26:                                         ; preds = %for.body20
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %37 = load i64, ptr %j, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond17, !llvm.loop !7

for.end:                                          ; preds = %for.cond17
  %38 = load ptr, ptr %entries, align 8
  call void @sk_free(ptr noundef %38)
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %39 = load i64, ptr %i, align 8
  %inc28 = add i64 %39, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end29:                                        ; preds = %for.cond
  %40 = load ptr, ptr %intname, align 8
  call void @sk_free(ptr noundef %40)
  %41 = load ptr, ptr %nm, align 8
  %call30 = call i32 @x509_name_canon(ptr noundef %41)
  store i32 %call30, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %42, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end29
  br label %err

if.end33:                                         ; preds = %for.end29
  %43 = load ptr, ptr %nm, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %43, i32 0, i32 1
  store i32 0, ptr %modified, align 8
  %44 = load ptr, ptr %nm, align 8
  %45 = load ptr, ptr %val.addr, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %in.addr, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then32, %if.then25, %if.then8
  %49 = load ptr, ptr %nm, align 8
  %cmp34 = icmp ne ptr %49, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %err
  %50 = load ptr, ptr %nm, align 8
  call void @X509_NAME_free(ptr noundef %50)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %err
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str.8, i32 noundef 253)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end33, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %modified, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %call = call i32 @x509_name_encode(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %a, align 8
  %call2 = call i32 @x509_name_canon(ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %10 = load ptr, ptr %a, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bytes, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %length, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %ret, align 4
  %13 = load ptr, ptr %out.addr, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %a, align 8
  %bytes10 = getelementptr inbounds %struct.X509_name_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %bytes10, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %ret, align 4
  %conv11 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %conv11, i1 false)
  %20 = load i32, ptr %ret, align 4
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %21, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then1
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_print(ptr noundef %out, ptr noundef %pval, i32 noundef %indent, ptr noundef %fname, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %pctx.addr, align 8
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nm_flags, align 8
  %call = call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 noundef %5)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @sk_new_null() #1

declare ptr @BUF_MEM_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @BUF_MEM_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  call void @sk_pop_free(ptr noundef %0, ptr noundef @X509_NAME_ENTRY_free)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_canon(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %intname = alloca ptr, align 8
  %entries = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %tmpentry = alloca ptr, align 8
  %set = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %intname, align 8
  store ptr null, ptr %entries, align 8
  store ptr null, ptr %tmpentry, align 8
  store i32 -1, ptr %set, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %canon_enc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %canon_enc2 = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %canon_enc2, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %a.addr, align 8
  %canon_enc3 = getelementptr inbounds %struct.X509_name_st, ptr %4, i32 0, i32 3
  store ptr null, ptr %canon_enc3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %a.addr, align 8
  %entries4 = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries4, align 8
  %call = call i64 @sk_num(ptr noundef %6)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %7, i32 0, i32 4
  store i32 0, ptr %canon_enclen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @sk_new_null()
  store ptr %call7, ptr %intname, align 8
  %8 = load ptr, ptr %intname, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %entries11 = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %entries11, align 8
  %call12 = call i64 @sk_num(ptr noundef %11)
  %cmp13 = icmp ult i64 %9, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %entries14 = getelementptr inbounds %struct.X509_name_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entries14, align 8
  %14 = load i64, ptr %i, align 8
  %call15 = call ptr @sk_value(ptr noundef %13, i64 noundef %14)
  store ptr %call15, ptr %entry1, align 8
  %15 = load ptr, ptr %entry1, align 8
  %set16 = getelementptr inbounds %struct.X509_name_entry_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %set16, align 8
  %17 = load i32, ptr %set, align 4
  %cmp17 = icmp ne i32 %16, %17
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %for.body
  %call19 = call ptr @sk_new_null()
  store ptr %call19, ptr %entries, align 8
  %18 = load ptr, ptr %entries, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  %19 = load ptr, ptr %intname, align 8
  %20 = load ptr, ptr %entries, align 8
  %call23 = call i64 @sk_push(ptr noundef %19, ptr noundef %20)
  %tobool24 = icmp ne i64 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr %entries, align 8
  call void @sk_free(ptr noundef %21)
  br label %err

if.end26:                                         ; preds = %if.end22
  %22 = load ptr, ptr %entry1, align 8
  %set27 = getelementptr inbounds %struct.X509_name_entry_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %set27, align 8
  store i32 %23, ptr %set, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %for.body
  %call29 = call ptr @X509_NAME_ENTRY_new()
  store ptr %call29, ptr %tmpentry, align 8
  %24 = load ptr, ptr %tmpentry, align 8
  %cmp30 = icmp eq ptr %24, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %25 = load ptr, ptr %entry1, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %object, align 8
  %call33 = call ptr @OBJ_dup(ptr noundef %26)
  %27 = load ptr, ptr %tmpentry, align 8
  %object34 = getelementptr inbounds %struct.X509_name_entry_st, ptr %27, i32 0, i32 0
  store ptr %call33, ptr %object34, align 8
  %28 = load ptr, ptr %tmpentry, align 8
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value, align 8
  %30 = load ptr, ptr %entry1, align 8
  %value35 = getelementptr inbounds %struct.X509_name_entry_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value35, align 8
  %call36 = call i32 @asn1_string_canon(ptr noundef %29, ptr noundef %31)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  br label %err

if.end39:                                         ; preds = %if.end32
  %32 = load ptr, ptr %entries, align 8
  %33 = load ptr, ptr %tmpentry, align 8
  %call40 = call i64 @sk_push(ptr noundef %32, ptr noundef %33)
  %tobool41 = icmp ne i64 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %err

if.end43:                                         ; preds = %if.end39
  store ptr null, ptr %tmpentry, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %intname, align 8
  %call44 = call i32 @i2d_name_canon(ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %a.addr, align 8
  %canon_enclen45 = getelementptr inbounds %struct.X509_name_st, ptr %36, i32 0, i32 4
  store i32 %call44, ptr %canon_enclen45, align 8
  %37 = load ptr, ptr %a.addr, align 8
  %canon_enclen46 = getelementptr inbounds %struct.X509_name_st, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %canon_enclen46, align 8
  %conv = sext i32 %38 to i64
  %call47 = call noalias ptr @malloc(i64 noundef %conv) #8
  store ptr %call47, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %tobool48 = icmp ne ptr %39, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.end
  br label %err

if.end50:                                         ; preds = %for.end
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %canon_enc51 = getelementptr inbounds %struct.X509_name_st, ptr %41, i32 0, i32 3
  store ptr %40, ptr %canon_enc51, align 8
  %42 = load ptr, ptr %intname, align 8
  %call52 = call i32 @i2d_name_canon(ptr noundef %42, ptr noundef %p)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end50, %if.then49, %if.then42, %if.then38, %if.then31, %if.then25, %if.then21, %if.then9
  %43 = load ptr, ptr %tmpentry, align 8
  %tobool53 = icmp ne ptr %43, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %err
  %44 = load ptr, ptr %tmpentry, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %44)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %err
  %45 = load ptr, ptr %intname, align 8
  %tobool56 = icmp ne ptr %45, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %46 = load ptr, ptr %intname, align 8
  call void @sk_pop_free(ptr noundef %46, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end55
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then5
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @OBJ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_canon(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %call = call i64 @ASN1_tag2bit(i32 noundef %1)
  %and = and i64 %call, 10582
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @ASN1_STRING_copy(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %type5 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  store i32 12, ptr %type5, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %in.addr, align 8
  %call6 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %data, ptr noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 %call6, ptr %length, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %length7 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length7, align 8
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %out.addr, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data10, align 8
  store ptr %11, ptr %to, align 8
  %12 = load ptr, ptr %to, align 8
  store ptr %12, ptr %from, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length11, align 8
  store i32 %14, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %15 = load i32, ptr %len, align 4
  %cmp12 = icmp sgt i32 %15, 0
  br i1 %cmp12, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %16 = load ptr, ptr %from, align 8
  %17 = load i8, ptr %16, align 1
  %conv = zext i8 %17 to i32
  %and13 = and i32 %conv, 128
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call15 = call ptr @__ctype_b_loc() #10
  %18 = load ptr, ptr %call15, align 8
  %19 = load ptr, ptr %from, align 8
  %20 = load i8, ptr %19, align 1
  %conv16 = zext i8 %20 to i32
  %idxprom = sext i32 %conv16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %idxprom
  %21 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %21 to i32
  %and18 = and i32 %conv17, 8192
  %tobool19 = icmp ne i32 %and18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool19, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %from, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %from, align 8
  %24 = load i32, ptr %len, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %25 = load ptr, ptr %from, align 8
  %26 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr20, ptr %to, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %while.body37, %while.end
  %27 = load i32, ptr %len, align 4
  %cmp22 = icmp sgt i32 %27, 0
  br i1 %cmp22, label %land.lhs.true24, label %land.end36

land.lhs.true24:                                  ; preds = %while.cond21
  %28 = load ptr, ptr %to, align 8
  %29 = load i8, ptr %28, align 1
  %conv25 = zext i8 %29 to i32
  %and26 = and i32 %conv25, 128
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.end36, label %land.rhs28

land.rhs28:                                       ; preds = %land.lhs.true24
  %call29 = call ptr @__ctype_b_loc() #10
  %30 = load ptr, ptr %call29, align 8
  %31 = load ptr, ptr %to, align 8
  %32 = load i8, ptr %31, align 1
  %conv30 = zext i8 %32 to i32
  %idxprom31 = sext i32 %conv30 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %30, i64 %idxprom31
  %33 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %33 to i32
  %and34 = and i32 %conv33, 8192
  %tobool35 = icmp ne i32 %and34, 0
  br label %land.end36

land.end36:                                       ; preds = %land.rhs28, %land.lhs.true24, %while.cond21
  %34 = phi i1 [ false, %land.lhs.true24 ], [ false, %while.cond21 ], [ %tobool35, %land.rhs28 ]
  br i1 %34, label %while.body37, label %while.end40

while.body37:                                     ; preds = %land.end36
  %35 = load ptr, ptr %to, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %incdec.ptr38, ptr %to, align 8
  %36 = load i32, ptr %len, align 4
  %dec39 = add nsw i32 %36, -1
  store i32 %dec39, ptr %len, align 4
  br label %while.cond21, !llvm.loop !12

while.end40:                                      ; preds = %land.end36
  %37 = load ptr, ptr %out.addr, align 8
  %data41 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data41, align 8
  store ptr %38, ptr %to, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond42

while.cond42:                                     ; preds = %if.end83, %while.end40
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %len, align 4
  %cmp43 = icmp slt i32 %39, %40
  br i1 %cmp43, label %while.body45, label %while.end84

while.body45:                                     ; preds = %while.cond42
  %41 = load ptr, ptr %from, align 8
  %42 = load i8, ptr %41, align 1
  %conv46 = zext i8 %42 to i32
  %and47 = and i32 %conv46, 128
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %while.body45
  %43 = load ptr, ptr %from, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr50, ptr %from, align 8
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %to, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr51, ptr %to, align 8
  store i8 %44, ptr %45, align 1
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end83

if.else:                                          ; preds = %while.body45
  %call52 = call ptr @__ctype_b_loc() #10
  %47 = load ptr, ptr %call52, align 8
  %48 = load ptr, ptr %from, align 8
  %49 = load i8, ptr %48, align 1
  %conv53 = zext i8 %49 to i32
  %idxprom54 = sext i32 %conv53 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %47, i64 %idxprom54
  %50 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %50 to i32
  %and57 = and i32 %conv56, 8192
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.else75

if.then59:                                        ; preds = %if.else
  %51 = load ptr, ptr %to, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr60, ptr %to, align 8
  store i8 32, ptr %51, align 1
  br label %do.body

do.body:                                          ; preds = %land.end74, %if.then59
  %52 = load ptr, ptr %from, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr61, ptr %from, align 8
  %53 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %53, 1
  store i32 %inc62, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %54 = load ptr, ptr %from, align 8
  %55 = load i8, ptr %54, align 1
  %conv63 = zext i8 %55 to i32
  %and64 = and i32 %conv63, 128
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %land.end74, label %land.rhs66

land.rhs66:                                       ; preds = %do.cond
  %call67 = call ptr @__ctype_b_loc() #10
  %56 = load ptr, ptr %call67, align 8
  %57 = load ptr, ptr %from, align 8
  %58 = load i8, ptr %57, align 1
  %conv68 = zext i8 %58 to i32
  %idxprom69 = sext i32 %conv68 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %56, i64 %idxprom69
  %59 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %59 to i32
  %and72 = and i32 %conv71, 8192
  %tobool73 = icmp ne i32 %and72, 0
  br label %land.end74

land.end74:                                       ; preds = %land.rhs66, %do.cond
  %60 = phi i1 [ false, %do.cond ], [ %tobool73, %land.rhs66 ]
  br i1 %60, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end74
  br label %if.end82

if.else75:                                        ; preds = %if.else
  %61 = load ptr, ptr %from, align 8
  %62 = load i8, ptr %61, align 1
  %conv76 = zext i8 %62 to i32
  %call77 = call i32 @tolower(i32 noundef %conv76) #11
  %conv78 = trunc i32 %call77 to i8
  %63 = load ptr, ptr %to, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr79, ptr %to, align 8
  store i8 %conv78, ptr %63, align 1
  %64 = load ptr, ptr %from, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr80, ptr %from, align 8
  %65 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %65, 1
  store i32 %inc81, ptr %i, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else75, %do.end
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then49
  br label %while.cond42, !llvm.loop !14

while.end84:                                      ; preds = %while.cond42
  %66 = load ptr, ptr %to, align 8
  %67 = load ptr, ptr %out.addr, align 8
  %data85 = getelementptr inbounds %struct.asn1_string_st, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %data85, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv86 = trunc i64 %sub.ptr.sub to i32
  %69 = load ptr, ptr %out.addr, align 8
  %length87 = getelementptr inbounds %struct.asn1_string_st, ptr %69, i32 0, i32 0
  store i32 %conv86, ptr %length87, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end84, %if.then8, %if.end, %if.then3
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_name_canon(ptr noundef %_intname, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %_intname.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ltmp = alloca i32, align 4
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %intname = alloca ptr, align 8
  store ptr %_intname, ptr %_intname.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %_intname.addr, align 8
  store ptr %0, ptr %intname, align 8
  store i32 0, ptr %len, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %intname, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %intname, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %v, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %call2 = call i32 @ASN1_item_ex_i2d(ptr noundef %v, ptr noundef %5, ptr noundef @X509_NAME_ENTRIES_it, i32 noundef -1, i32 noundef -1)
  store i32 %call2, ptr %ltmp, align 4
  %6 = load i32, ptr %ltmp, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %ltmp, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %ltmp, align 4
  %9 = load i32, ptr %len, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %len, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @ASN1_tag2bit(i32 noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #7

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_encode(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %intname = alloca %union.anon.1, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %entries = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %set = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %intname, i8 0, i64 8, i1 false)
  store ptr null, ptr %entries, align 8
  store i32 -1, ptr %set, align 4
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %intname, align 8
  %0 = load ptr, ptr %intname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %memerr

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %entries2 = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries2, align 8
  %call3 = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %1, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %entries4 = getelementptr inbounds %struct.X509_name_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entries4, align 8
  %6 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call5, ptr %entry1, align 8
  %7 = load ptr, ptr %entry1, align 8
  %set6 = getelementptr inbounds %struct.X509_name_entry_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %set6, align 8
  %9 = load i32, ptr %set, align 4
  %cmp7 = icmp ne i32 %8, %9
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %for.body
  %call9 = call ptr @sk_new_null()
  store ptr %call9, ptr %entries, align 8
  %10 = load ptr, ptr %entries, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  br label %memerr

if.end12:                                         ; preds = %if.then8
  %11 = load ptr, ptr %intname, align 8
  %12 = load ptr, ptr %entries, align 8
  %call13 = call i64 @sk_push(ptr noundef %11, ptr noundef %12)
  %tobool14 = icmp ne i64 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %memerr

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %entry1, align 8
  %set17 = getelementptr inbounds %struct.X509_name_entry_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %set17, align 8
  store i32 %14, ptr %set, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %for.body
  %15 = load ptr, ptr %entries, align 8
  %16 = load ptr, ptr %entry1, align 8
  %call19 = call i64 @sk_push(ptr noundef %15, ptr noundef %16)
  %tobool20 = icmp ne i64 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %memerr

if.end22:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call23 = call i32 @ASN1_item_ex_i2d(ptr noundef %intname, ptr noundef null, ptr noundef @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1)
  store i32 %call23, ptr %len, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %bytes, align 8
  %20 = load i32, ptr %len, align 4
  %conv = sext i32 %20 to i64
  %call24 = call i64 @BUF_MEM_grow(ptr noundef %19, i64 noundef %conv)
  %tobool25 = icmp ne i64 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  br label %memerr

if.end27:                                         ; preds = %for.end
  %21 = load ptr, ptr %a.addr, align 8
  %bytes28 = getelementptr inbounds %struct.X509_name_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %bytes28, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data, align 8
  store ptr %23, ptr %p, align 8
  %call29 = call i32 @ASN1_item_ex_i2d(ptr noundef %intname, ptr noundef %p, ptr noundef @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1)
  %24 = load ptr, ptr %intname, align 8
  call void @sk_pop_free(ptr noundef %24, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  %25 = load ptr, ptr %a.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %25, i32 0, i32 1
  store i32 0, ptr %modified, align 8
  %26 = load i32, ptr %len, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

memerr:                                           ; preds = %if.then26, %if.then21, %if.then15, %if.then11, %if.then
  %27 = load ptr, ptr %intname, align 8
  call void @sk_pop_free(ptr noundef %27, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.8, i32 noundef 322)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %memerr, %if.end27
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  call void @sk_free(ptr noundef %0)
  ret void
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
