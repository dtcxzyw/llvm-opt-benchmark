target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@X509_ALGOR_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_ALGOR_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ALGOR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.5, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [11 x i8] c"X509_ALGOR\00", align 1
@X509_ALGORS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_ALGORS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_ALGORS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.6, ptr @X509_ALGOR_it }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_ALGORS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_algor.c\00", align 1
@__func__.ossl_x509_algor_get_md = private unnamed_addr constant [23 x i8] c"ossl_x509_algor_get_md\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"algorithms\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_it() #0 {
entry:
  ret ptr @X509_ALGOR_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_ALGORS_it() #0 {
entry:
  ret ptr @X509_ALGORS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGOR(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_ALGOR_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGOR(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_ALGOR_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_new() #0 {
entry:
  %call = call ptr @X509_ALGOR_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_ALGOR_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGORS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_ALGORS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGORS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_ALGORS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_ALGOR_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_set0(ptr noundef %alg, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %aobj.addr = alloca ptr, align 8
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %aobj, ptr %aobj.addr, align 8
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ptype.addr, align 4
  %cmp1 = icmp ne i32 %1, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parameter, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call = call ptr @ASN1_TYPE_new()
  %4 = load ptr, ptr %alg.addr, align 8
  %parameter4 = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 1
  store ptr %call, ptr %parameter4, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %5 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6)
  %7 = load ptr, ptr %aobj.addr, align 8
  %8 = load ptr, ptr %alg.addr, align 8
  %algorithm8 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %algorithm8, align 8
  %9 = load i32, ptr %ptype.addr, align 4
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load i32, ptr %ptype.addr, align 4
  %cmp12 = icmp eq i32 %10, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %alg.addr, align 8
  %parameter14 = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parameter14, align 8
  call void @ASN1_TYPE_free(ptr noundef %12)
  %13 = load ptr, ptr %alg.addr, align 8
  %parameter15 = getelementptr inbounds %struct.X509_algor_st, ptr %13, i32 0, i32 1
  store ptr null, ptr %parameter15, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %14 = load ptr, ptr %alg.addr, align 8
  %parameter16 = getelementptr inbounds %struct.X509_algor_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %parameter16, align 8
  %16 = load i32, ptr %ptype.addr, align 4
  %17 = load ptr, ptr %pval.addr, align 8
  call void @ASN1_TYPE_set(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then10, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_X509_ALGOR_from_nid(i32 noundef %nid, i32 noundef %ptype, ptr noundef %pval) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %algo = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %algo, align 8
  store ptr null, ptr %alg, align 8
  %1 = load ptr, ptr %algo, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @X509_ALGOR_new()
  store ptr %call1, ptr %alg, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %alg, align 8
  %3 = load ptr, ptr %algo, align 8
  %4 = load i32, ptr %ptype.addr, align 4
  %5 = load ptr, ptr %pval.addr, align 8
  %call5 = call i32 @X509_ALGOR_set0(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %alg, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 0
  store ptr null, ptr %algorithm, align 8
  br label %err

err:                                              ; preds = %if.end7, %if.then3
  %8 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_get0(ptr noundef %paobj, ptr noundef %pptype, ptr noundef %ppval, ptr noundef %algor) #0 {
entry:
  %paobj.addr = alloca ptr, align 8
  %pptype.addr = alloca ptr, align 8
  %ppval.addr = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  store ptr %paobj, ptr %paobj.addr, align 8
  store ptr %pptype, ptr %pptype.addr, align 8
  store ptr %ppval, ptr %ppval.addr, align 8
  store ptr %algor, ptr %algor.addr, align 8
  %0 = load ptr, ptr %paobj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %algor.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %3 = load ptr, ptr %paobj.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pptype.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %algor.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %7 = load ptr, ptr %pptype.addr, align 8
  store i32 -1, ptr %7, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %algor.addr, align 8
  %parameter4 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parameter4, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %11 = load ptr, ptr %pptype.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else
  %12 = load ptr, ptr %ppval.addr, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %algor.addr, align 8
  %parameter8 = getelementptr inbounds %struct.X509_algor_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parameter8, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %ppval.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_set_md(ptr noundef %alg, ptr noundef %md) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 8
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 -1, i32 5
  store i32 %cond, ptr %type, align 4
  %2 = load ptr, ptr %alg.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %3)
  %call1 = call ptr @OBJ_nid2obj(i32 noundef %call)
  %4 = load i32, ptr %type, align 4
  %call2 = call i32 @X509_ALGOR_set0(ptr noundef %2, ptr noundef %call1, i32 noundef %4, ptr noundef null)
  ret void
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %algorithm1 = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm1, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parameter, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %b.addr, align 8
  %parameter3 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parameter3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %parameter7 = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parameter7, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %parameter8 = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parameter8, align 8
  %call9 = call i32 @ASN1_TYPE_cmp(ptr noundef %11, ptr noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dest.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %algorithm3 = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %algorithm3, align 8
  call void @ASN1_OBJECT_free(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %algorithm5 = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %algorithm5, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parameter, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %dest.addr, align 8
  %parameter8 = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parameter8, align 8
  call void @ASN1_TYPE_free(ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %11 = load ptr, ptr %dest.addr, align 8
  %parameter10 = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  store ptr null, ptr %parameter10, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %algorithm11 = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %algorithm11, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %src.addr, align 8
  %algorithm14 = getelementptr inbounds %struct.X509_algor_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %algorithm14, align 8
  %call = call ptr @OBJ_dup(ptr noundef %15)
  %16 = load ptr, ptr %dest.addr, align 8
  %algorithm15 = getelementptr inbounds %struct.X509_algor_st, ptr %16, i32 0, i32 0
  store ptr %call, ptr %algorithm15, align 8
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %17 = load ptr, ptr %src.addr, align 8
  %parameter20 = getelementptr inbounds %struct.X509_algor_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %parameter20, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @ASN1_TYPE_new()
  %19 = load ptr, ptr %dest.addr, align 8
  %parameter24 = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 1
  store ptr %call23, ptr %parameter24, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %parameter25 = getelementptr inbounds %struct.X509_algor_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %parameter25, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then22
  %22 = load ptr, ptr %dest.addr, align 8
  %parameter29 = getelementptr inbounds %struct.X509_algor_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %parameter29, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %parameter30 = getelementptr inbounds %struct.X509_algor_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %parameter30, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %parameter31 = getelementptr inbounds %struct.X509_algor_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %parameter31, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value, align 8
  %call32 = call i32 @ASN1_TYPE_set1(ptr noundef %23, i32 noundef %26, ptr noundef %29)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then27, %if.then17, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @OBJ_dup(ptr noundef) #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_new_from_md(ptr noundef %palg, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %palg.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call ptr @X509_ALGOR_new()
  store ptr %call1, ptr %alg, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %alg, align 8
  %3 = load ptr, ptr %md.addr, align 8
  call void @X509_ALGOR_set_md(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %alg, align 8
  %5 = load ptr, ptr %palg.addr, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_get_md(ptr noundef %alg) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %2)
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %call1)
  %call3 = call ptr @EVP_get_digestbyname(ptr noundef %call2)
  store ptr %call3, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 165, ptr noundef @__func__.ossl_x509_algor_get_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 229, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load ptr, ptr %md, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @EVP_sha1() #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_mgf1_decode(ptr noundef %alg) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 911
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @X509_ALGOR_it()
  %2 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parameter, align 8
  %call2 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call1, ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_md_to_mgf1(ptr noundef %palg, ptr noundef %mgf1md) #0 {
entry:
  %retval = alloca i32, align 4
  %palg.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  %algtmp = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  store ptr null, ptr %algtmp, align 8
  store ptr null, ptr %stmp, align 8
  %0 = load ptr, ptr %palg.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %mgf1md.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mgf1md.addr, align 8
  %call = call i32 @EVP_MD_is_a(ptr noundef %2, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %mgf1md.addr, align 8
  %call1 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %algtmp, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %algtmp, align 8
  %call5 = call ptr @X509_ALGOR_it()
  %call6 = call ptr @ASN1_item_pack(ptr noundef %4, ptr noundef %call5, ptr noundef %stmp)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %stmp, align 8
  %call10 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 911, i32 noundef 16, ptr noundef %5)
  %6 = load ptr, ptr %palg.addr, align 8
  store ptr %call10, ptr %6, align 8
  %7 = load ptr, ptr %palg.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  store ptr null, ptr %stmp, align 8
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then3
  %9 = load ptr, ptr %stmp, align 8
  call void @ASN1_STRING_free(ptr noundef %9)
  %10 = load ptr, ptr %algtmp, align 8
  call void @X509_ALGOR_free(ptr noundef %10)
  %11 = load ptr, ptr %palg.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp14 = icmp ne ptr %12, null
  %conv = zext i1 %cmp14 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
