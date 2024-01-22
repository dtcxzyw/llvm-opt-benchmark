target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.NAME_CONSTRAINTS_st = type { ptr, ptr }
%struct.GENERAL_SUBTREE_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@NAME_CONSTRAINTS_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@v3_name_constraints = hidden constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@GENERAL_SUBTREE_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.5, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.6, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.9 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_ncons.c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"IP:\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%d.%d.%d.%d/%d.%d.%d.%d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %tval = alloca %struct.conf_value_st, align 8
  %val = alloca ptr, align 8
  %ptree = alloca ptr, align 8
  %ncons = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %ptree, align 8
  store ptr null, ptr %ncons, align 8
  store ptr null, ptr %sub, align 8
  %call = call ptr @NAME_CONSTRAINTS_new()
  store ptr %call, ptr %ncons, align 8
  %0 = load ptr, ptr %ncons, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %memerr

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %nval.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  store ptr %call2, ptr %val, align 8
  %5 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call3 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.7, i64 noundef 9) #3
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %val, align 8
  %name5 = getelementptr inbounds %struct.conf_value_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 9
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ncons, align 8
  %permittedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %10, i32 0, i32 0
  store ptr %permittedSubtrees, ptr %ptree, align 8
  %11 = load ptr, ptr %val, align 8
  %name8 = getelementptr inbounds %struct.conf_value_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 10
  %name9 = getelementptr inbounds %struct.conf_value_st, ptr %tval, i32 0, i32 1
  store ptr %add.ptr, ptr %name9, align 8
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %val, align 8
  %name10 = getelementptr inbounds %struct.conf_value_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name10, align 8
  %call11 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.8, i64 noundef 8) #3
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else22, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else
  %15 = load ptr, ptr %val, align 8
  %name14 = getelementptr inbounds %struct.conf_value_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name14, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %land.lhs.true13
  %18 = load ptr, ptr %ncons, align 8
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %18, i32 0, i32 1
  store ptr %excludedSubtrees, ptr %ptree, align 8
  %19 = load ptr, ptr %val, align 8
  %name19 = getelementptr inbounds %struct.conf_value_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name19, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %20, i64 9
  %name21 = getelementptr inbounds %struct.conf_value_st, ptr %tval, i32 0, i32 1
  store ptr %add.ptr20, ptr %name21, align 8
  br label %if.end23

if.else22:                                        ; preds = %land.lhs.true13, %if.else
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 135, ptr noundef @.str.9, i32 noundef 132)
  br label %err

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then7
  %21 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %value, align 8
  %value25 = getelementptr inbounds %struct.conf_value_st, ptr %tval, i32 0, i32 2
  store ptr %22, ptr %value25, align 8
  %call26 = call ptr @GENERAL_SUBTREE_new()
  store ptr %call26, ptr %sub, align 8
  %23 = load ptr, ptr %sub, align 8
  %base = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %base, align 8
  %25 = load ptr, ptr %method.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call27 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %tval, i32 noundef 1)
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  br label %err

if.end30:                                         ; preds = %if.end24
  %27 = load ptr, ptr %ptree, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = call ptr @sk_new_null()
  %29 = load ptr, ptr %ptree, align 8
  store ptr %call33, ptr %29, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %30 = load ptr, ptr %ptree, align 8
  %31 = load ptr, ptr %30, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.end34
  %32 = load ptr, ptr %ptree, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %sub, align 8
  %call36 = call i64 @sk_push(ptr noundef %33, ptr noundef %34)
  %tobool37 = icmp ne i64 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.end34
  br label %memerr

if.end39:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %sub, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %ncons, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

memerr:                                           ; preds = %if.then38, %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.9, i32 noundef 149)
  br label %err

err:                                              ; preds = %memerr, %if.then29, %if.else22
  %37 = load ptr, ptr %ncons, align 8
  %tobool40 = icmp ne ptr %37, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %err
  %38 = load ptr, ptr %ncons, align 8
  call void @NAME_CONSTRAINTS_free(ptr noundef %38)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %err
  %39 = load ptr, ptr %sub, align 8
  %tobool43 = icmp ne ptr %39, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %40 = load ptr, ptr %sub, align 8
  call void @GENERAL_SUBTREE_free(ptr noundef %40)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NAME_CONSTRAINTS(ptr noundef %method, ptr noundef %a, ptr noundef %bp, i32 noundef %ind) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %ncons = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ncons, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load ptr, ptr %ncons, align 8
  %permittedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %permittedSubtrees, align 8
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load i32, ptr %ind.addr, align 4
  %call = call i32 @do_i2r_name_constraints(ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @.str.10)
  %6 = load ptr, ptr %method.addr, align 8
  %7 = load ptr, ptr %ncons, align 8
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %excludedSubtrees, align 8
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load i32, ptr %ind.addr, align 4
  %call1 = call i32 @do_i2r_name_constraints(ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef @.str.11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERAL_SUBTREE_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @GENERAL_SUBTREE_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @GENERAL_SUBTREE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @GENERAL_SUBTREE_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @NAME_CONSTRAINTS_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @NAME_CONSTRAINTS_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @NAME_CONSTRAINTS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @NAME_CONSTRAINTS_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @NAME_CONSTRAINTS_check(ptr noundef %x, ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %nm = alloca ptr, align 8
  %gntmp = alloca %struct.GENERAL_NAME_st, align 8
  %ne = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %nm, align 8
  %call1 = call i32 @X509_NAME_entry_count(ptr noundef %1)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %2 = load ptr, ptr %nm, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 1
  store ptr %2, ptr %d, align 8
  %3 = load ptr, ptr %nc.addr, align 8
  %call2 = call i32 @nc_match(ptr noundef %gntmp, ptr noundef %3)
  store i32 %call2, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %type5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 0
  store i32 1, ptr %type5, align 8
  store i32 -1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %if.end
  %6 = load ptr, ptr %nm, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %6, i32 noundef 48, i32 noundef %7)
  store i32 %call6, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  br label %for.end

if.end9:                                          ; preds = %for.cond
  %9 = load ptr, ptr %nm, align 8
  %10 = load i32, ptr %i, align 4
  %call10 = call ptr @X509_NAME_get_entry(ptr noundef %9, i32 noundef %10)
  store ptr %call10, ptr %ne, align 8
  %11 = load ptr, ptr %ne, align 8
  %call11 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %11)
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 1
  store ptr %call11, ptr %d12, align 8
  %d13 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 1
  %12 = load ptr, ptr %d13, align 8
  %type14 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %type14, align 4
  %cmp15 = icmp ne i32 %13, 22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  store i32 53, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %14 = load ptr, ptr %nc.addr, align 8
  %call18 = call i32 @nc_match(ptr noundef %gntmp, ptr noundef %14)
  store i32 %call18, ptr %r, align 4
  %15 = load i32, ptr %r, align 4
  %cmp19 = icmp ne i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %16 = load i32, ptr %r, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %for.cond

for.end:                                          ; preds = %if.then8
  br label %if.end22

if.end22:                                         ; preds = %for.end, %entry
  store i64 0, ptr %j, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.end22
  %17 = load i64, ptr %j, align 8
  %18 = load ptr, ptr %x.addr, align 8
  %altname = getelementptr inbounds %struct.x509_st, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %altname, align 8
  %call24 = call i64 @sk_num(ptr noundef %19)
  %cmp25 = icmp ult i64 %17, %call24
  br i1 %cmp25, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond23
  %20 = load ptr, ptr %x.addr, align 8
  %altname26 = getelementptr inbounds %struct.x509_st, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %altname26, align 8
  %22 = load i64, ptr %j, align 8
  %call27 = call ptr @sk_value(ptr noundef %21, i64 noundef %22)
  store ptr %call27, ptr %gen, align 8
  %23 = load ptr, ptr %gen, align 8
  %24 = load ptr, ptr %nc.addr, align 8
  %call28 = call i32 @nc_match(ptr noundef %23, ptr noundef %24)
  store i32 %call28, ptr %r, align 4
  %25 = load i32, ptr %r, align 4
  %cmp29 = icmp ne i32 %25, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  %26 = load i32, ptr %r, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %27 = load i64, ptr %j, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond23, !llvm.loop !9

for.end32:                                        ; preds = %for.cond23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end32, %if.then30, %if.then20, %if.then16, %if.then4
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_NAME_entry_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_match(ptr noundef %gen, ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %r = alloca i32, align 4
  %match = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 0, ptr %match, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %permittedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %permittedSubtrees, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %nc.addr, align 8
  %permittedSubtrees1 = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %permittedSubtrees1, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %sub, align 8
  %6 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %8 = load ptr, ptr %sub, align 8
  %base = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base, align 8
  %type3 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type3, align 8
  %cmp4 = icmp ne i32 %7, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %sub, align 8
  %minimum = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %minimum, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %sub, align 8
  %maximum = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %maximum, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 49, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %15 = load i32, ptr %match, align 4
  %cmp8 = icmp eq i32 %15, 2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.inc

if.end10:                                         ; preds = %if.end7
  %16 = load i32, ptr %match, align 4
  %cmp11 = icmp eq i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 1, ptr %match, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %17 = load ptr, ptr %gen.addr, align 8
  %18 = load ptr, ptr %sub, align 8
  %base14 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %base14, align 8
  %call15 = call i32 @nc_match_single(ptr noundef %17, ptr noundef %19)
  store i32 %call15, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp16 = icmp eq i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  store i32 2, ptr %match, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end13
  %21 = load i32, ptr %r, align 4
  %cmp18 = icmp ne i32 %21, 47
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %22 = load i32, ptr %r, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then9, %if.then
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %match, align 4
  %cmp22 = icmp eq i32 %24, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store i32 47, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc53, %if.end24
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %nc.addr, align 8
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %excludedSubtrees, align 8
  %call26 = call i64 @sk_num(ptr noundef %27)
  %cmp27 = icmp ult i64 %25, %call26
  br i1 %cmp27, label %for.body28, label %for.end55

for.body28:                                       ; preds = %for.cond25
  %28 = load ptr, ptr %nc.addr, align 8
  %excludedSubtrees29 = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %excludedSubtrees29, align 8
  %30 = load i64, ptr %i, align 8
  %call30 = call ptr @sk_value(ptr noundef %29, i64 noundef %30)
  store ptr %call30, ptr %sub, align 8
  %31 = load ptr, ptr %gen.addr, align 8
  %type31 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %type31, align 8
  %33 = load ptr, ptr %sub, align 8
  %base32 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %base32, align 8
  %type33 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %type33, align 8
  %cmp34 = icmp ne i32 %32, %35
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body28
  br label %for.inc53

if.end36:                                         ; preds = %for.body28
  %36 = load ptr, ptr %sub, align 8
  %minimum37 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %minimum37, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %38 = load ptr, ptr %sub, align 8
  %maximum40 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %maximum40, align 8
  %tobool41 = icmp ne ptr %39, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false39, %if.end36
  store i32 49, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false39
  %40 = load ptr, ptr %gen.addr, align 8
  %41 = load ptr, ptr %sub, align 8
  %base44 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %base44, align 8
  %call45 = call i32 @nc_match_single(ptr noundef %40, ptr noundef %42)
  store i32 %call45, ptr %r, align 4
  %43 = load i32, ptr %r, align 4
  %cmp46 = icmp eq i32 %43, 0
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end43
  store i32 48, ptr %retval, align 4
  br label %return

if.else48:                                        ; preds = %if.end43
  %44 = load i32, ptr %r, align 4
  %cmp49 = icmp ne i32 %44, 47
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else48
  %45 = load i32, ptr %r, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.else48
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52, %if.then35
  %46 = load i64, ptr %i, align 8
  %inc54 = add i64 %46, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond25, !llvm.loop !11

for.end55:                                        ; preds = %for.cond25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end55, %if.then50, %if.then47, %if.then42, %if.then23, %if.then19, %if.then6
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_i2r_name_constraints(ptr noundef %method, ptr noundef %trees, ptr noundef %bp, i32 noundef %ind, ptr noundef %name) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %trees.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %trees, ptr %trees.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %trees.addr, align 8
  %call = call i64 @sk_num(ptr noundef %0)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load i32, ptr %ind.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.12, i32 noundef %2, ptr noundef @.str.13, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %trees.addr, align 8
  %call2 = call i64 @sk_num(ptr noundef %5)
  %cmp3 = icmp ult i64 %4, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %trees.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call4 = call ptr @sk_value(ptr noundef %6, i64 noundef %7)
  store ptr %call4, ptr %tree, align 8
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load i32, ptr %ind.addr, align 4
  %add = add nsw i32 %9, 2
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.14, i32 noundef %add, ptr noundef @.str.13)
  %10 = load ptr, ptr %tree, align 8
  %base = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %base, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %12, 7
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %bp.addr, align 8
  %14 = load ptr, ptr %tree, align 8
  %base8 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %base8, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d, align 8
  %call9 = call i32 @print_nc_ipadd(ptr noundef %13, ptr noundef %16)
  br label %if.end12

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load ptr, ptr %tree, align 8
  %base10 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %base10, align 8
  %call11 = call i32 @GENERAL_NAME_print(ptr noundef %17, ptr noundef %19)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %20 = load ptr, ptr %bp.addr, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.15)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_nc_ipadd(ptr noundef %bp, ptr noundef %ip) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  store i32 %3, ptr %len, align 4
  %4 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.16)
  %5 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %5, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %10 to i32
  %11 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %12 to i32
  %13 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %14 to i32
  %15 = load ptr, ptr %p, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %16 to i32
  %17 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 5
  %18 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %18 to i32
  %19 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %19, i64 6
  %20 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %20 to i32
  %21 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %21, i64 7
  %22 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %22 to i32
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.17, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10, i32 noundef %conv12, i32 noundef %conv14)
  br label %if.end39

if.else:                                          ; preds = %entry
  %23 = load i32, ptr %len, align 4
  %cmp16 = icmp eq i32 %23, 32
  br i1 %cmp16, label %if.then18, label %if.else36

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %24 = load i32, ptr %i, align 4
  %cmp19 = icmp slt i32 %24, 16
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %27 to i32
  %shl = shl i32 %conv22, 8
  %28 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %29 to i32
  %or = or i32 %shl, %conv24
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.18, i32 noundef %or)
  %30 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %31 = load i32, ptr %i, align 4
  %cmp26 = icmp eq i32 %31, 7
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %for.body
  %32 = load ptr, ptr %bp.addr, align 8
  %call29 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.19)
  br label %if.end35

if.else30:                                        ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %cmp31 = icmp ne i32 %33, 15
  br i1 %cmp31, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.else30
  %34 = load ptr, ptr %bp.addr, align 8
  %call34 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then28
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end38

if.else36:                                        ; preds = %if.else
  %36 = load ptr, ptr %bp.addr, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.21)
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %for.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  ret i32 1
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_match_single(ptr noundef %gen, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb6
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %d1 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d1, align 8
  %call = call i32 @nc_dn(ptr noundef %3, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %gen.addr, align 8
  %d3 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d3, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %d4 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d4, align 8
  %call5 = call i32 @nc_dns(ptr noundef %7, ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %gen.addr, align 8
  %d7 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d7, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d8, align 8
  %call9 = call i32 @nc_email(ptr noundef %11, ptr noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %14 = load ptr, ptr %gen.addr, align 8
  %d11 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d11, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d12, align 8
  %call13 = call i32 @nc_uri(ptr noundef %15, ptr noundef %17)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dn(ptr noundef %nm, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %modified, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %nm.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %2, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %base.addr, align 8
  %modified1 = getelementptr inbounds %struct.X509_name_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %modified1, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %call4 = call i32 @i2d_X509_NAME(ptr noundef %5, ptr noundef null)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  store i32 17, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load ptr, ptr %base.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %canon_enclen, align 8
  %8 = load ptr, ptr %nm.addr, align 8
  %canon_enclen8 = getelementptr inbounds %struct.X509_name_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %canon_enclen8, align 8
  %cmp9 = icmp sgt i32 %7, %9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 47, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %base.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %canon_enc, align 8
  %12 = load ptr, ptr %nm.addr, align 8
  %canon_enc12 = getelementptr inbounds %struct.X509_name_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %canon_enc12, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %canon_enclen13 = getelementptr inbounds %struct.X509_name_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %canon_enclen13, align 8
  %conv = sext i32 %15 to i64
  %call14 = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef %conv) #3
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 47, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dns(ptr noundef %dns, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %dns.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %dnsptr = alloca ptr, align 8
  store ptr %dns, ptr %dns.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %baseptr, align 8
  %2 = load ptr, ptr %dns.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  store ptr %3, ptr %dnsptr, align 8
  %4 = load ptr, ptr %baseptr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dns.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length2, align 8
  %cmp = icmp sgt i32 %7, %9
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %dns.addr, align 8
  %length4 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length4, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length5, align 8
  %sub = sub nsw i32 %11, %13
  %14 = load ptr, ptr %dnsptr, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %dnsptr, align 8
  %15 = load ptr, ptr %baseptr, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp6 = icmp ne i32 %conv, 46
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then3
  %17 = load ptr, ptr %dnsptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %18 to i32
  %cmp9 = icmp ne i32 %conv8, 46
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 47, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %19 = load ptr, ptr %baseptr, align 8
  %20 = load ptr, ptr %dnsptr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %19, ptr noundef %20)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 47, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_email(ptr noundef %eml, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %eml.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %emlptr = alloca ptr, align 8
  %baseat = alloca ptr, align 8
  %emlat = alloca ptr, align 8
  store ptr %eml, ptr %eml.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %baseptr, align 8
  %2 = load ptr, ptr %eml.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  store ptr %3, ptr %emlptr, align 8
  %4 = load ptr, ptr %baseptr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 64) #3
  store ptr %call, ptr %baseat, align 8
  %5 = load ptr, ptr %emlptr, align 8
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef 64) #3
  store ptr %call2, ptr %emlat, align 8
  %6 = load ptr, ptr %emlat, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %baseat, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %baseptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %eml.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length6, align 8
  %cmp7 = icmp sgt i32 %11, %13
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.then5
  %14 = load ptr, ptr %eml.addr, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length10, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length11, align 8
  %sub = sub nsw i32 %15, %17
  %18 = load ptr, ptr %emlptr, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %emlptr, align 8
  %19 = load ptr, ptr %baseptr, align 8
  %20 = load ptr, ptr %emlptr, align 8
  %call12 = call i32 @OPENSSL_strcasecmp(ptr noundef %19, ptr noundef %20)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  store i32 47, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %baseat, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end39

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %baseat, align 8
  %23 = load ptr, ptr %baseptr, align 8
  %cmp20 = icmp ne ptr %22, %23
  br i1 %cmp20, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.then19
  %24 = load ptr, ptr %baseat, align 8
  %25 = load ptr, ptr %baseptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = load ptr, ptr %emlat, align 8
  %27 = load ptr, ptr %emlptr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %27 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %cmp26 = icmp ne i64 %sub.ptr.sub, %sub.ptr.sub25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  store i32 47, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  %28 = load ptr, ptr %baseptr, align 8
  %29 = load ptr, ptr %emlptr, align 8
  %30 = load ptr, ptr %emlat, align 8
  %31 = load ptr, ptr %emlptr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %call33 = call i32 @strncmp(ptr noundef %28, ptr noundef %29, i64 noundef %sub.ptr.sub32) #3
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  store i32 47, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  %32 = load ptr, ptr %baseat, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr38, ptr %baseptr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end17
  %33 = load ptr, ptr %emlat, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr40, ptr %emlptr, align 8
  %34 = load ptr, ptr %baseptr, align 8
  %35 = load ptr, ptr %emlptr, align 8
  %call41 = call i32 @OPENSSL_strcasecmp(ptr noundef %34, ptr noundef %35)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  store i32 47, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then35, %if.then28, %if.end16, %if.then14, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_uri(ptr noundef %uri, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %hostptr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hostlen = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %baseptr, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  store ptr %3, ptr %hostptr, align 8
  %4 = load ptr, ptr %hostptr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 58) #3
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv5, 47
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr, ptr %hostptr, align 8
  %11 = load ptr, ptr %hostptr, align 8
  %call8 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #3
  store ptr %call8, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %hostptr, align 8
  %call11 = call ptr @strchr(ptr noundef %13, i32 noundef 47) #3
  store ptr %call11, ptr %p, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %14 = load ptr, ptr %p, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %hostptr, align 8
  %call15 = call i64 @strlen(ptr noundef %15) #3
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %hostlen, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end12
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %hostptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv17 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv17, ptr %hostlen, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  %18 = load i32, ptr %hostlen, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 53, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %19 = load ptr, ptr %baseptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv23 = sext i8 %20 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  br i1 %cmp24, label %if.then26, label %if.end41

if.then26:                                        ; preds = %if.end22
  %21 = load i32, ptr %hostlen, align 4
  %22 = load ptr, ptr %base.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length, align 8
  %cmp27 = icmp sgt i32 %21, %23
  br i1 %cmp27, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.then26
  %24 = load ptr, ptr %hostptr, align 8
  %25 = load i32, ptr %hostlen, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %26 = load ptr, ptr %base.addr, align 8
  %length31 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %length31, align 8
  %idx.ext32 = sext i32 %27 to i64
  %idx.neg = sub i64 0, %idx.ext32
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr30, i64 %idx.neg
  store ptr %add.ptr33, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %baseptr, align 8
  %30 = load ptr, ptr %base.addr, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %length34, align 8
  %conv35 = sext i32 %31 to i64
  %call36 = call i32 @OPENSSL_strncasecmp(ptr noundef %28, ptr noundef %29, i64 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then26
  store i32 47, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end22
  %32 = load ptr, ptr %base.addr, align 8
  %length42 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length42, align 8
  %34 = load i32, ptr %hostlen, align 4
  %cmp43 = icmp ne i32 %33, %34
  br i1 %cmp43, label %if.then49, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end41
  %35 = load ptr, ptr %hostptr, align 8
  %36 = load ptr, ptr %baseptr, align 8
  %37 = load i32, ptr %hostlen, align 4
  %conv46 = sext i32 %37 to i64
  %call47 = call i32 @OPENSSL_strncasecmp(ptr noundef %35, ptr noundef %36, i64 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false45, %if.end41
  store i32 47, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false45
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.end40, %if.then38, %if.then21, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
