target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }

@CRL_DIST_POINTS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CRL_DIST_POINTS_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@v3_crld = hidden constant %struct.v3_ext_method { i32 103, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@v3_freshest_crl = hidden constant %struct.v3_ext_method { i32 857, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@DIST_POINT_NAME_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 140, i64 0, i64 8, ptr @.str.27, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 138, i64 1, i64 8, ptr @.str.28, ptr @X509_NAME_ENTRY_it }], align 16
@DIST_POINT_NAME_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, ptr @dpn_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [16 x i8] c"DIST_POINT_NAME\00", align 1
@DIST_POINT_NAME_it = hidden constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @DIST_POINT_NAME_ch_tt, i64 2, ptr @DIST_POINT_NAME_aux, i64 24, ptr @.str }, align 8
@DIST_POINT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.29, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 2, i64 16, ptr @.str.6, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"DIST_POINT\00", align 1
@DIST_POINT_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DIST_POINT_seq_tt, i64 3, ptr null, i64 32, ptr @.str.1 }, align 8
@CRL_DIST_POINTS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.30, ptr @DIST_POINT_it }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"CRL_DIST_POINTS\00", align 1
@ISSUING_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.29, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.31, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 12, ptr @.str.32, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 16, ptr @.str.33, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 24, ptr @.str.34, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 28, ptr @.str.35, ptr @ASN1_FBOOLEAN_it }], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"ISSUING_DIST_POINT\00", align 1
@ISSUING_DIST_POINT_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ISSUING_DIST_POINT_seq_tt, i64 6, ptr null, i64 32, ptr @.str.3 }, align 8
@v3_idp = hidden constant %struct.v3_ext_method { i32 770, i32 4, ptr @ISSUING_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_idp, ptr @i2r_idp, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_crld.c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reasons\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CRLissuer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"relativename\00", align 1
@reason_flags = internal constant [10 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.9, ptr @.str.10 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.11, ptr @.str.12 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.13, ptr @.str.14 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.15, ptr @.str.16 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.17, ptr @.str.18 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.19, ptr @.str.20 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.21, ptr @.str.22 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.23, ptr @.str.24 }, %struct.BIT_STRING_BITNAME_st { i32 8, ptr @.str.25, ptr @.str.26 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"name.fullname\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"name.relativename\00", align 1
@X509_NAME_ENTRY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"distpoint\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"CRLDistributionPoints\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"onlyuser\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"onlyCA\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"onlysomereasons\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"indirectCRL\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"onlyAA\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%*sOnly User Certificates\0A\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"%*sOnly CA Certificates\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"%*sIndirect CRL\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Only Some Reasons\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"%*sOnly Attribute Certificates\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"%*sFull Name:\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"%*sRelative Name:\0A%*s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%*s%s:\0A%*s\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Reasons\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"%*sCRL Issuer:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_crld(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %crld = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %i = alloca i64, align 8
  %point = alloca ptr, align 8
  %dpsect = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %crld, align 8
  store ptr null, ptr %gens, align 8
  store ptr null, ptr %gen, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %crld, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %merr

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %call5 = call ptr @X509V3_get_section(ptr noundef %6, ptr noundef %8)
  store ptr %call5, ptr %dpsect, align 8
  %9 = load ptr, ptr %dpsect, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  br label %err

if.end8:                                          ; preds = %if.then4
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %dpsect, align 8
  %call9 = call ptr @crldp_from_section(ptr noundef %10, ptr noundef %11)
  store ptr %call9, ptr %point, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %dpsect, align 8
  call void @X509V3_section_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %point, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %crld, align 8
  %16 = load ptr, ptr %point, align 8
  %call13 = call i64 @sk_push(ptr noundef %15, ptr noundef %16)
  %tobool14 = icmp ne i64 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %point, align 8
  call void @DIST_POINT_free(ptr noundef %17)
  br label %merr

if.end16:                                         ; preds = %if.end12
  br label %if.end44

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %method.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %cnf, align 8
  %call17 = call ptr @v2i_GENERAL_NAME(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call17, ptr %gen, align 8
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  br label %err

if.end20:                                         ; preds = %if.else
  %call21 = call ptr @GENERAL_NAMES_new()
  store ptr %call21, ptr %gens, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %merr

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %gens, align 8
  %22 = load ptr, ptr %gen, align 8
  %call25 = call i64 @sk_push(ptr noundef %21, ptr noundef %22)
  %tobool26 = icmp ne i64 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %merr

if.end28:                                         ; preds = %if.end24
  store ptr null, ptr %gen, align 8
  %call29 = call ptr @DIST_POINT_new()
  store ptr %call29, ptr %point, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %merr

if.end32:                                         ; preds = %if.end28
  %23 = load ptr, ptr %crld, align 8
  %24 = load ptr, ptr %point, align 8
  %call33 = call i64 @sk_push(ptr noundef %23, ptr noundef %24)
  %tobool34 = icmp ne i64 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  %25 = load ptr, ptr %point, align 8
  call void @DIST_POINT_free(ptr noundef %25)
  br label %merr

if.end36:                                         ; preds = %if.end32
  %call37 = call ptr @DIST_POINT_NAME_new()
  %26 = load ptr, ptr %point, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %26, i32 0, i32 0
  store ptr %call37, ptr %distpoint, align 8
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %merr

if.end40:                                         ; preds = %if.end36
  %27 = load ptr, ptr %gens, align 8
  %28 = load ptr, ptr %point, align 8
  %distpoint41 = getelementptr inbounds %struct.DIST_POINT_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %distpoint41, align 8
  %name42 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %29, i32 0, i32 1
  store ptr %27, ptr %name42, align 8
  %30 = load ptr, ptr %point, align 8
  %distpoint43 = getelementptr inbounds %struct.DIST_POINT_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %distpoint43, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %31, i32 0, i32 0
  store i32 0, ptr %type, align 8
  store ptr null, ptr %gens, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end40, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %crld, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then15, %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 336)
  br label %err

err:                                              ; preds = %merr, %if.then19, %if.then11, %if.then7
  %34 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %34)
  %35 = load ptr, ptr %gens, align 8
  call void @GENERAL_NAMES_free(ptr noundef %35)
  %36 = load ptr, ptr %crld, align 8
  call void @sk_pop_free(ptr noundef %36, ptr noundef @DIST_POINT_free)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_crldp(ptr noundef %method, ptr noundef %pcrldp, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %pcrldp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %crld = alloca ptr, align 8
  %point = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %pcrldp, ptr %pcrldp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %pcrldp.addr, align 8
  store ptr %0, ptr %crld, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %crld, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.49)
  %4 = load ptr, ptr %crld, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %point, align 8
  %6 = load ptr, ptr %point, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %distpoint, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %point, align 8
  %distpoint3 = getelementptr inbounds %struct.DIST_POINT_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %distpoint3, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 @print_distpoint(ptr noundef %8, ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %point, align 8
  %reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %reasons, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %point, align 8
  %reasons7 = getelementptr inbounds %struct.DIST_POINT_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %reasons7, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %call8 = call i32 @print_reasons(ptr noundef %14, ptr noundef @.str.54, ptr noundef %16, i32 noundef %17)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %18 = load ptr, ptr %point, align 8
  %CRLissuer = getelementptr inbounds %struct.DIST_POINT_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %CRLissuer, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.55, i32 noundef %21, ptr noundef @.str.41)
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %point, align 8
  %CRLissuer13 = getelementptr inbounds %struct.DIST_POINT_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %CRLissuer13, align 8
  %25 = load i32, ptr %indent.addr, align 4
  %call14 = call i32 @print_gens(ptr noundef %22, ptr noundef %24, i32 noundef %25)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @DIST_POINT_NAME_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT_NAME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @DIST_POINT_NAME_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_NAME_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @DIST_POINT_NAME_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_NAME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @DIST_POINT_NAME_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @DIST_POINT_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @DIST_POINT_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @DIST_POINT_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @DIST_POINT_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_CRL_DIST_POINTS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @CRL_DIST_POINTS_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_CRL_DIST_POINTS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @CRL_DIST_POINTS_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @CRL_DIST_POINTS_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @CRL_DIST_POINTS_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @CRL_DIST_POINTS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @CRL_DIST_POINTS_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ISSUING_DIST_POINT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @ISSUING_DIST_POINT_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ISSUING_DIST_POINT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @ISSUING_DIST_POINT_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ISSUING_DIST_POINT_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @ISSUING_DIST_POINT_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @ISSUING_DIST_POINT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @ISSUING_DIST_POINT_it)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_idp(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %idp = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %name = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %idp, align 8
  %call = call ptr @ISSUING_DIST_POINT_new()
  store ptr %call, ptr %idp, align 8
  %0 = load ptr, ptr %idp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %merr

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
  store ptr %call2, ptr %cnf, align 8
  %5 = load ptr, ptr %cnf, align 8
  %name3 = getelementptr inbounds %struct.conf_value_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name3, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %val, align 8
  %9 = load ptr, ptr %idp, align 8
  %distpoint = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %cnf, align 8
  %call4 = call i32 @set_dist_point_name(ptr noundef %distpoint, ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp5 = icmp sgt i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  %14 = load ptr, ptr %name, align 8
  %call11 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.31) #3
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %cnf, align 8
  %16 = load ptr, ptr %idp, align 8
  %onlyuser = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %16, i32 0, i32 1
  %call14 = call i32 @X509V3_get_value_bool(ptr noundef %15, ptr noundef %onlyuser)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  br label %if.end56

if.else:                                          ; preds = %if.end10
  %17 = load ptr, ptr %name, align 8
  %call18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.32) #3
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.else
  %18 = load ptr, ptr %cnf, align 8
  %19 = load ptr, ptr %idp, align 8
  %onlyCA = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %19, i32 0, i32 2
  %call21 = call i32 @X509V3_get_value_bool(ptr noundef %18, ptr noundef %onlyCA)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  br label %err

if.end24:                                         ; preds = %if.then20
  br label %if.end55

if.else25:                                        ; preds = %if.else
  %20 = load ptr, ptr %name, align 8
  %call26 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.36) #3
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else33, label %if.then28

if.then28:                                        ; preds = %if.else25
  %21 = load ptr, ptr %cnf, align 8
  %22 = load ptr, ptr %idp, align 8
  %onlyattr = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %22, i32 0, i32 5
  %call29 = call i32 @X509V3_get_value_bool(ptr noundef %21, ptr noundef %onlyattr)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  br label %err

if.end32:                                         ; preds = %if.then28
  br label %if.end54

if.else33:                                        ; preds = %if.else25
  %23 = load ptr, ptr %name, align 8
  %call34 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.34) #3
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else41, label %if.then36

if.then36:                                        ; preds = %if.else33
  %24 = load ptr, ptr %cnf, align 8
  %25 = load ptr, ptr %idp, align 8
  %indirectCRL = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %25, i32 0, i32 4
  %call37 = call i32 @X509V3_get_value_bool(ptr noundef %24, ptr noundef %indirectCRL)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  br label %err

if.end40:                                         ; preds = %if.then36
  br label %if.end53

if.else41:                                        ; preds = %if.else33
  %26 = load ptr, ptr %name, align 8
  %call42 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.33) #3
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else49, label %if.then44

if.then44:                                        ; preds = %if.else41
  %27 = load ptr, ptr %idp, align 8
  %onlysomereasons = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %val, align 8
  %call45 = call i32 @set_reasons(ptr noundef %onlysomereasons, ptr noundef %28)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  br label %err

if.end48:                                         ; preds = %if.then44
  br label %if.end52

if.else49:                                        ; preds = %if.else41
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef @.str.4, i32 noundef 450)
  %29 = load ptr, ptr %cnf, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %section, align 8
  %31 = load ptr, ptr %cnf, align 8
  %name50 = getelementptr inbounds %struct.conf_value_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %name50, align 8
  %33 = load ptr, ptr %cnf, align 8
  %value51 = getelementptr inbounds %struct.conf_value_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %value51, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.37, ptr noundef %30, ptr noundef @.str.38, ptr noundef %32, ptr noundef @.str.39, ptr noundef %34)
  br label %err

if.end52:                                         ; preds = %if.end48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end32
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end24
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then6
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %idp, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 458)
  br label %err

err:                                              ; preds = %merr, %if.else49, %if.then47, %if.then39, %if.then31, %if.then23, %if.then16, %if.then9
  %37 = load ptr, ptr %idp, align 8
  call void @ISSUING_DIST_POINT_free(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_idp(ptr noundef %method, ptr noundef %pidp, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %pidp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %idp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %pidp, ptr %pidp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %pidp.addr, align 8
  store ptr %0, ptr %idp, align 8
  %1 = load ptr, ptr %idp, align 8
  %distpoint = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %distpoint, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %idp, align 8
  %distpoint1 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %distpoint1, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %call = call i32 @print_distpoint(ptr noundef %3, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %idp, align 8
  %onlyuser = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %onlyuser, align 8
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.40, i32 noundef %10, ptr noundef @.str.41)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %idp, align 8
  %onlyCA = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %onlyCA, align 4
  %cmp5 = icmp sgt i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i32, ptr %indent.addr, align 4
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.42, i32 noundef %14, ptr noundef @.str.41)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %15 = load ptr, ptr %idp, align 8
  %indirectCRL = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %indirectCRL, align 8
  %cmp9 = icmp sgt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.43, i32 noundef %18, ptr noundef @.str.41)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %19 = load ptr, ptr %idp, align 8
  %onlysomereasons = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %onlysomereasons, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %idp, align 8
  %onlysomereasons15 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %onlysomereasons15, align 8
  %24 = load i32, ptr %indent.addr, align 4
  %call16 = call i32 @print_reasons(ptr noundef %21, ptr noundef @.str.44, ptr noundef %23, i32 noundef %24)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %25 = load ptr, ptr %idp, align 8
  %onlyattr = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %onlyattr, align 4
  %cmp18 = icmp sgt i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i32, ptr %indent.addr, align 4
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.45, i32 noundef %28, ptr noundef @.str.41)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %29 = load ptr, ptr %idp, align 8
  %distpoint22 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %distpoint22, align 8
  %tobool23 = icmp ne ptr %30, null
  br i1 %tobool23, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %31 = load ptr, ptr %idp, align 8
  %onlyuser24 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %onlyuser24, align 8
  %cmp25 = icmp sle i32 %32, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end40

land.lhs.true26:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %idp, align 8
  %onlyCA27 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %onlyCA27, align 4
  %cmp28 = icmp sle i32 %34, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end40

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %35 = load ptr, ptr %idp, align 8
  %indirectCRL30 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %indirectCRL30, align 8
  %cmp31 = icmp sle i32 %36, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %37 = load ptr, ptr %idp, align 8
  %onlysomereasons33 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %onlysomereasons33, align 8
  %tobool34 = icmp ne ptr %38, null
  br i1 %tobool34, label %if.end40, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %39 = load ptr, ptr %idp, align 8
  %onlyattr36 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %onlyattr36, align 4
  %cmp37 = icmp sle i32 %40, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true35
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i32, ptr %indent.addr, align 4
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.46, i32 noundef %42, ptr noundef @.str.41)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %land.lhs.true, %if.end21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @DIST_POINT_set_dpname(ptr noundef %dpn, ptr noundef %iname) #0 {
entry:
  %retval = alloca i32, align 4
  %dpn.addr = alloca ptr, align 8
  %iname.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %frag = alloca ptr, align 8
  %ne = alloca ptr, align 8
  store ptr %dpn, ptr %dpn.addr, align 8
  store ptr %iname, ptr %iname.addr, align 8
  %0 = load ptr, ptr %dpn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dpn.addr, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dpn.addr, align 8
  %name = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %frag, align 8
  %5 = load ptr, ptr %iname.addr, align 8
  %call = call ptr @X509_NAME_dup(ptr noundef %5)
  %6 = load ptr, ptr %dpn.addr, align 8
  %dpname = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %6, i32 0, i32 2
  store ptr %call, ptr %dpname, align 8
  %7 = load ptr, ptr %dpn.addr, align 8
  %dpname1 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dpname1, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %frag, align 8
  %call5 = call i64 @sk_num(ptr noundef %10)
  %cmp6 = icmp ult i64 %9, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %frag, align 8
  %12 = load i64, ptr %i, align 8
  %call7 = call ptr @sk_value(ptr noundef %11, i64 noundef %12)
  store ptr %call7, ptr %ne, align 8
  %13 = load ptr, ptr %dpn.addr, align 8
  %dpname8 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %dpname8, align 8
  %15 = load ptr, ptr %ne, align 8
  %16 = load i64, ptr %i, align 8
  %tobool9 = icmp ne i64 %16, 0
  %cond = select i1 %tobool9, i32 0, i32 1
  %call10 = call i32 @X509_NAME_add_entry(ptr noundef %14, ptr noundef %15, i32 noundef -1, i32 noundef %cond)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %for.body
  %17 = load ptr, ptr %dpn.addr, align 8
  %dpname13 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dpname13, align 8
  call void @X509_NAME_free(ptr noundef %18)
  %19 = load ptr, ptr %dpn.addr, align 8
  %dpname14 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %19, i32 0, i32 2
  store ptr null, ptr %dpname14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %dpn.addr, align 8
  %dpname16 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %dpname16, align 8
  %call17 = call i32 @i2d_X509_NAME(ptr noundef %22, ptr noundef null)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.end
  %23 = load ptr, ptr %dpn.addr, align 8
  %dpname20 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %dpname20, align 8
  call void @X509_NAME_free(ptr noundef %24)
  %25 = load ptr, ptr %dpn.addr, align 8
  %dpname21 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %25, i32 0, i32 2
  store ptr null, ptr %dpname21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then12, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @X509_NAME_dup(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @crldp_from_section(ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cnf = alloca ptr, align 8
  %point = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %point, align 8
  %call = call ptr @DIST_POINT_new()
  store ptr %call, ptr %point, align 8
  %0 = load ptr, ptr %point, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

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
  store ptr %call2, ptr %cnf, align 8
  %5 = load ptr, ptr %point, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %cnf, align 8
  %call3 = call i32 @set_dist_point_name(ptr noundef %distpoint, ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %err

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.5) #3
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %point, align 8
  %reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value, align 8
  %call13 = call i32 @set_reasons(ptr noundef %reasons, ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  br label %err

if.end16:                                         ; preds = %if.then12
  br label %if.end28

if.else:                                          ; preds = %if.end9
  %15 = load ptr, ptr %cnf, align 8
  %name17 = getelementptr inbounds %struct.conf_value_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name17, align 8
  %call18 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.6) #3
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.else
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %cnf, align 8
  %value21 = getelementptr inbounds %struct.conf_value_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value21, align 8
  %call22 = call ptr @gnames_from_sectname(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %point, align 8
  %CRLissuer = getelementptr inbounds %struct.DIST_POINT_st, ptr %20, i32 0, i32 2
  store ptr %call22, ptr %CRLissuer, align 8
  %21 = load ptr, ptr %point, align 8
  %CRLissuer23 = getelementptr inbounds %struct.DIST_POINT_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %CRLissuer23, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then20
  br label %err

if.end26:                                         ; preds = %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then5
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %point, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then25, %if.then15, %if.then8, %if.then
  %25 = load ptr, ptr %point, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %err
  %26 = load ptr, ptr %point, align 8
  call void @DIST_POINT_free(ptr noundef %26)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %for.end
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @v2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GENERAL_NAMES_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_dist_point_name(ptr noundef %pdp, ptr noundef %ctx, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %fnm = alloca ptr, align 8
  %rnm = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dnsect = alloca ptr, align 8
  %nm = alloca ptr, align 8
  store ptr %pdp, ptr %pdp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store ptr null, ptr %fnm, align 8
  store ptr null, ptr %rnm, align 8
  %0 = load ptr, ptr %cnf.addr, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.7, i64 noundef 9) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cnf.addr, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %call1 = call ptr @gnames_from_sectname(ptr noundef %2, ptr noundef %4)
  store ptr %call1, ptr %fnm, align 8
  %5 = load ptr, ptr %fnm, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end30

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cnf.addr, align 8
  %name4 = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name4, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.8) #3
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else28, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = call ptr @X509_NAME_new()
  store ptr %call8, ptr %nm, align 8
  %8 = load ptr, ptr %nm, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %cnf.addr, align 8
  %value12 = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value12, align 8
  %call13 = call ptr @X509V3_get_section(ptr noundef %9, ptr noundef %11)
  store ptr %call13, ptr %dnsect, align 8
  %12 = load ptr, ptr %dnsect, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef @.str.4, i32 noundef 133)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %13 = load ptr, ptr %nm, align 8
  %14 = load ptr, ptr %dnsect, align 8
  %call17 = call i32 @X509V3_NAME_from_section(ptr noundef %13, ptr noundef %14, i64 noundef 4097)
  store i32 %call17, ptr %ret, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %dnsect, align 8
  call void @X509V3_section_free(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %nm, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entries, align 8
  store ptr %18, ptr %rnm, align 8
  %19 = load ptr, ptr %nm, align 8
  %entries18 = getelementptr inbounds %struct.X509_name_st, ptr %19, i32 0, i32 0
  store ptr null, ptr %entries18, align 8
  %20 = load ptr, ptr %nm, align 8
  call void @X509_NAME_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end16
  %22 = load ptr, ptr %rnm, align 8
  %call20 = call i64 @sk_num(ptr noundef %22)
  %cmp = icmp ule i64 %call20, 0
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end16
  br label %err

if.end22:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %rnm, align 8
  %24 = load ptr, ptr %rnm, align 8
  %call23 = call i64 @sk_num(ptr noundef %24)
  %sub = sub i64 %call23, 1
  %call24 = call ptr @sk_value(ptr noundef %23, i64 noundef %sub)
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %call24, i32 0, i32 2
  %25 = load i32, ptr %set, align 8
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 122, ptr noundef @.str.4, i32 noundef 148)
  br label %err

if.end27:                                         ; preds = %if.end22
  br label %if.end29

if.else28:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %26 = load ptr, ptr %pdp.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 106, ptr noundef @.str.4, i32 noundef 155)
  br label %err

if.end33:                                         ; preds = %if.end30
  %call34 = call ptr @DIST_POINT_NAME_new()
  %28 = load ptr, ptr %pdp.addr, align 8
  store ptr %call34, ptr %28, align 8
  %29 = load ptr, ptr %pdp.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err

if.end37:                                         ; preds = %if.end33
  %31 = load ptr, ptr %fnm, align 8
  %tobool38 = icmp ne ptr %31, null
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  %32 = load ptr, ptr %pdp.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %33, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %34 = load ptr, ptr %fnm, align 8
  %35 = load ptr, ptr %pdp.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %name40 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %36, i32 0, i32 1
  store ptr %34, ptr %name40, align 8
  br label %if.end44

if.else41:                                        ; preds = %if.end37
  %37 = load ptr, ptr %pdp.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %type42 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %38, i32 0, i32 0
  store i32 1, ptr %type42, align 8
  %39 = load ptr, ptr %rnm, align 8
  %40 = load ptr, ptr %pdp.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %name43 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %41, i32 0, i32 1
  store ptr %39, ptr %name43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then39
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then36, %if.then32, %if.then26, %if.then21, %if.then3
  %42 = load ptr, ptr %fnm, align 8
  %tobool45 = icmp ne ptr %42, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %err
  %43 = load ptr, ptr %fnm, align 8
  call void @sk_pop_free(ptr noundef %43, ptr noundef @GENERAL_NAME_free)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %err
  %44 = load ptr, ptr %rnm, align 8
  %tobool48 = icmp ne ptr %44, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %45 = load ptr, ptr %rnm, align 8
  call void @sk_pop_free(ptr noundef %45, ptr noundef @X509_NAME_ENTRY_free)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end44, %if.else28, %if.then15, %if.then10
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_reasons(ptr noundef %preas, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %preas.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rsk = alloca ptr, align 8
  %pbn = alloca ptr, align 8
  %bnam = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %preas, ptr %preas.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %rsk, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @X509V3_parse_list(ptr noundef %0)
  store ptr %call, ptr %rsk, align 8
  %1 = load ptr, ptr %rsk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %preas.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.end3
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %rsk, align 8
  %call4 = call i64 @sk_num(ptr noundef %5)
  %cmp = icmp ult i64 %4, %call4
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %rsk, align 8
  %7 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %6, i64 noundef %7)
  %name = getelementptr inbounds %struct.conf_value_st, ptr %call5, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  store ptr %8, ptr %bnam, align 8
  %9 = load ptr, ptr %preas.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %for.body
  %call8 = call ptr @ASN1_BIT_STRING_new()
  %11 = load ptr, ptr %preas.addr, align 8
  store ptr %call8, ptr %11, align 8
  %12 = load ptr, ptr %preas.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  store ptr @reason_flags, ptr %pbn, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end12
  %14 = load ptr, ptr %pbn, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %lname, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %16 = load ptr, ptr %pbn, align 8
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %sname, align 8
  %18 = load ptr, ptr %bnam, align 8
  %call16 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #3
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.body15
  %19 = load ptr, ptr %preas.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %pbn, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %bitnum, align 8
  %call19 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %20, i32 noundef %22, i32 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  br label %for.end

if.end23:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %23 = load ptr, ptr %pbn, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %pbn, align 8
  br label %for.cond13, !llvm.loop !13

for.end:                                          ; preds = %if.end22, %for.cond13
  %24 = load ptr, ptr %pbn, align 8
  %lname24 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %lname24, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  br label %err

if.end27:                                         ; preds = %for.end
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end29:                                        ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end29, %if.then26, %if.then21, %if.then10
  %27 = load ptr, ptr %rsk, align 8
  call void @sk_pop_free(ptr noundef %27, ptr noundef @X509V3_conf_free)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @gnames_from_sectname(ptr noundef %ctx, ptr noundef %sect) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sect.addr = alloca ptr, align 8
  %gnsect = alloca ptr, align 8
  %gens = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sect, ptr %sect.addr, align 8
  %0 = load ptr, ptr %sect.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %sect.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %call = call ptr @X509V3_get_section(ptr noundef %2, ptr noundef %add.ptr)
  store ptr %call, ptr %gnsect, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sect.addr, align 8
  %call2 = call ptr @X509V3_parse_list(ptr noundef %4)
  store ptr %call2, ptr %gnsect, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %gnsect, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef @.str.4, i32 noundef 104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %gnsect, align 8
  %call5 = call ptr @v2i_GENERAL_NAMES(ptr noundef null, ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %gens, align 8
  %8 = load ptr, ptr %sect.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 64
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end4
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %gnsect, align 8
  call void @X509V3_section_free(ptr noundef %10, ptr noundef %11)
  br label %if.end11

if.else10:                                        ; preds = %if.end4
  %12 = load ptr, ptr %gnsect, align 8
  call void @sk_pop_free(ptr noundef %12, ptr noundef @X509V3_conf_free)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  %13 = load ptr, ptr %gens, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then3
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_NAME_new() #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @v2i_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dpn_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %dpn = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %dpn, align 8
  %2 = load i32, ptr %operation.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %dpn, align 8
  %dpname = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %dpname, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %dpn, align 8
  %dpname2 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dpname2, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %dpn, align 8
  %dpname3 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dpname3, align 8
  call void @X509_NAME_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb, %entry
  ret i32 1
}

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_distpoint(ptr noundef %out, ptr noundef %dpn, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %dpn.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ntmp = alloca %struct.X509_name_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %dpn, ptr %dpn.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %dpn.addr, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.47, i32 noundef %3, ptr noundef @.str.41)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %dpn.addr, align 8
  %name = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @print_gens(ptr noundef %4, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %dpn.addr, align 8
  %name2 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name2, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %ntmp, i32 0, i32 0
  store ptr %9, ptr %entries, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %12 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %12, 2
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.48, i32 noundef %11, ptr noundef @.str.41, i32 noundef %add, ptr noundef @.str.41)
  %13 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @X509_NAME_print_ex(ptr noundef %13, ptr noundef %ntmp, i32 noundef 0, i64 noundef 8520479)
  %14 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_reasons(ptr noundef %out, ptr noundef %rname, ptr noundef %rflags, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %rname.addr = alloca ptr, align 8
  %rflags.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %first = alloca i32, align 4
  %pbn = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rname, ptr %rname.addr, align 8
  store ptr %rflags, ptr %rflags.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 1, ptr %first, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %2 = load ptr, ptr %rname.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %3, 2
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.51, i32 noundef %1, ptr noundef @.str.41, ptr noundef %2, i32 noundef %add, ptr noundef @.str.41)
  store ptr @reason_flags, ptr %pbn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %pbn, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %lname, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %rflags.addr, align 8
  %7 = load ptr, ptr %pbn, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %bitnum, align 8
  %call1 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %6, i32 noundef %8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %first, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %first, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.52)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pbn, align 8
  %lname6 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lname6, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %11, ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load ptr, ptr %pbn, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %pbn, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %first, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %for.end
  %16 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %16, ptr noundef @.str.53)
  br label %if.end14

if.else12:                                        ; preds = %for.end
  %17 = load ptr, ptr %out.addr, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.49)
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @print_gens(ptr noundef %out, ptr noundef %gens, i32 noundef %indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %gens.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %3, 2
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.50, i32 noundef %add, ptr noundef @.str.41)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %gens.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  %call3 = call i32 @GENERAL_NAME_print(ptr noundef %4, ptr noundef %call2)
  %7 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.49)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret i32 1
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

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
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
