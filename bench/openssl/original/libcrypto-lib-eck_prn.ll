target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/eck_prn.c\00", align 1
@__func__.ECPKParameters_print_fp = private unnamed_addr constant [24 x i8] c"ECPKParameters_print_fp\00", align 1
@__func__.EC_KEY_print_fp = private unnamed_addr constant [16 x i8] c"EC_KEY_print_fp\00", align 1
@__func__.ECParameters_print_fp = private unnamed_addr constant [22 x i8] c"ECParameters_print_fp\00", align 1
@ECPKParameters_print.gen_compressed = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Generator (compressed):\00", align 1
@ECPKParameters_print.gen_uncompressed = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Generator (uncompressed):\00", align 1
@ECPKParameters_print.gen_hybrid = internal global ptr @.str.3, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Generator (hybrid):\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ASN1 OID: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NIST CURVE: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Field Type: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Basis Type: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Polynomial:\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Prime:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"A:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"B:   \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Cofactor: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Seed:\00", align 1
@__func__.ECPKParameters_print = private unnamed_addr constant [21 x i8] c"ECPKParameters_print\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ECPKParameters_print_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.ECPKParameters_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %off.addr, align 4
  %call3 = call i32 @ECPKParameters_print(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ECPKParameters_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %reason = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %point = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %gen_buf = alloca ptr, align 8
  %order = alloca ptr, align 8
  %cofactor = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %seed_len = alloca i64, align 8
  %gen_buf_len = alloca i64, align 8
  %nid = alloca i32, align 4
  %nname = alloca ptr, align 8
  %form_str = alloca ptr, align 8
  %is_char_two = alloca i32, align 4
  %form = alloca i32, align 4
  %tmp_nid = alloca i32, align 4
  %basis_type = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 524320, ptr %reason, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %point, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %gen_buf, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %cofactor, align 8
  store i64 0, ptr %seed_len, align 8
  store i64 0, ptr %gen_buf_len, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 786690, ptr %reason, align 4
  br label %err

if.end:                                           ; preds = %entry
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 524291, ptr %reason, align 4
  br label %err

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load i32, ptr %off.addr, align 4
  %call6 = call i32 @BIO_indent(ptr noundef %3, i32 noundef %4, i32 noundef 128)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  %5 = load ptr, ptr %x.addr, align 8
  %call10 = call i32 @EC_GROUP_get_curve_name(ptr noundef %5)
  store i32 %call10, ptr %nid, align 4
  %6 = load i32, ptr %nid, align 4
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %bp.addr, align 8
  %8 = load i32, ptr %nid, align 4
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %8)
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.4, ptr noundef %call14)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %9 = load ptr, ptr %bp.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.5)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %10 = load i32, ptr %nid, align 4
  %call23 = call ptr @EC_curve_nid2nist(i32 noundef %10)
  store ptr %call23, ptr %nname, align 8
  %11 = load ptr, ptr %nname, align 8
  %tobool24 = icmp ne ptr %11, null
  br i1 %tobool24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end22
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load i32, ptr %off.addr, align 4
  %call26 = call i32 @BIO_indent(ptr noundef %12, i32 noundef %13, i32 noundef 128)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  br label %err

if.end29:                                         ; preds = %if.then25
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load ptr, ptr %nname, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.6, ptr noundef %15)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %err

if.end33:                                         ; preds = %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  br label %if.end152

if.else:                                          ; preds = %if.end2
  store i32 0, ptr %is_char_two, align 4
  %16 = load ptr, ptr %x.addr, align 8
  %call35 = call i32 @EC_GROUP_get_field_type(ptr noundef %16)
  store i32 %call35, ptr %tmp_nid, align 4
  %17 = load i32, ptr %tmp_nid, align 4
  %cmp36 = icmp eq i32 %17, 407
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  store i32 1, ptr %is_char_two, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else
  %call39 = call ptr @BN_new()
  store ptr %call39, ptr %p, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %call41 = call ptr @BN_new()
  store ptr %call41, ptr %a, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %call44 = call ptr @BN_new()
  store ptr %call44, ptr %b, align 8
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %if.end38
  store i32 524291, ptr %reason, align 4
  br label %err

if.end47:                                         ; preds = %lor.lhs.false43
  %18 = load ptr, ptr %x.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %b, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call48 = call i32 @EC_GROUP_get_curve(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  store i32 524304, ptr %reason, align 4
  br label %err

if.end51:                                         ; preds = %if.end47
  %23 = load ptr, ptr %x.addr, align 8
  %call52 = call ptr @EC_GROUP_get0_generator(ptr noundef %23)
  store ptr %call52, ptr %point, align 8
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  store i32 524304, ptr %reason, align 4
  br label %err

if.end55:                                         ; preds = %if.end51
  %24 = load ptr, ptr %x.addr, align 8
  %call56 = call ptr @EC_GROUP_get0_order(ptr noundef %24)
  store ptr %call56, ptr %order, align 8
  %25 = load ptr, ptr %x.addr, align 8
  %call57 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %25)
  store ptr %call57, ptr %cofactor, align 8
  %26 = load ptr, ptr %order, align 8
  %cmp58 = icmp eq ptr %26, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  store i32 524304, ptr %reason, align 4
  br label %err

if.end60:                                         ; preds = %if.end55
  %27 = load ptr, ptr %x.addr, align 8
  %call61 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %27)
  store i32 %call61, ptr %form, align 4
  %28 = load ptr, ptr %x.addr, align 8
  %29 = load ptr, ptr %point, align 8
  %30 = load i32, ptr %form, align 4
  %31 = load ptr, ptr %ctx, align 8
  %call62 = call i64 @EC_POINT_point2buf(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %gen_buf, ptr noundef %31)
  store i64 %call62, ptr %gen_buf_len, align 8
  %32 = load i64, ptr %gen_buf_len, align 8
  %cmp63 = icmp eq i64 %32, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store i32 524304, ptr %reason, align 4
  br label %err

if.end65:                                         ; preds = %if.end60
  %33 = load ptr, ptr %x.addr, align 8
  %call66 = call ptr @EC_GROUP_get0_seed(ptr noundef %33)
  store ptr %call66, ptr %seed, align 8
  %cmp67 = icmp ne ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end65
  %34 = load ptr, ptr %x.addr, align 8
  %call69 = call i64 @EC_GROUP_get_seed_len(ptr noundef %34)
  store i64 %call69, ptr %seed_len, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end65
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load i32, ptr %off.addr, align 4
  %call71 = call i32 @BIO_indent(ptr noundef %35, i32 noundef %36, i32 noundef 128)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end70
  br label %err

if.end74:                                         ; preds = %if.end70
  %37 = load ptr, ptr %bp.addr, align 8
  %38 = load i32, ptr %tmp_nid, align 4
  %call75 = call ptr @OBJ_nid2sn(i32 noundef %38)
  %call76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.7, ptr noundef %call75)
  %cmp77 = icmp sle i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %err

if.end79:                                         ; preds = %if.end74
  %39 = load i32, ptr %is_char_two, align 4
  %tobool80 = icmp ne i32 %39, 0
  br i1 %tobool80, label %if.then81, label %if.else100

if.then81:                                        ; preds = %if.end79
  %40 = load ptr, ptr %x.addr, align 8
  %call82 = call i32 @EC_GROUP_get_basis_type(ptr noundef %40)
  store i32 %call82, ptr %basis_type, align 4
  %41 = load i32, ptr %basis_type, align 4
  %cmp83 = icmp eq i32 %41, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then81
  br label %err

if.end85:                                         ; preds = %if.then81
  %42 = load ptr, ptr %bp.addr, align 8
  %43 = load i32, ptr %off.addr, align 4
  %call86 = call i32 @BIO_indent(ptr noundef %42, i32 noundef %43, i32 noundef 128)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  br label %err

if.end89:                                         ; preds = %if.end85
  %44 = load ptr, ptr %bp.addr, align 8
  %45 = load i32, ptr %basis_type, align 4
  %call90 = call ptr @OBJ_nid2sn(i32 noundef %45)
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.8, ptr noundef %call90)
  %cmp92 = icmp sle i32 %call91, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  br label %err

if.end94:                                         ; preds = %if.end89
  %46 = load ptr, ptr %p, align 8
  %cmp95 = icmp ne ptr %46, null
  br i1 %cmp95, label %land.lhs.true, label %if.end99

land.lhs.true:                                    ; preds = %if.end94
  %47 = load ptr, ptr %bp.addr, align 8
  %48 = load ptr, ptr %p, align 8
  %49 = load i32, ptr %off.addr, align 4
  %call96 = call i32 @ASN1_bn_print(ptr noundef %47, ptr noundef @.str.9, ptr noundef %48, ptr noundef null, i32 noundef %49)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.lhs.true
  br label %err

if.end99:                                         ; preds = %land.lhs.true, %if.end94
  br label %if.end107

if.else100:                                       ; preds = %if.end79
  %50 = load ptr, ptr %p, align 8
  %cmp101 = icmp ne ptr %50, null
  br i1 %cmp101, label %land.lhs.true102, label %if.end106

land.lhs.true102:                                 ; preds = %if.else100
  %51 = load ptr, ptr %bp.addr, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load i32, ptr %off.addr, align 4
  %call103 = call i32 @ASN1_bn_print(ptr noundef %51, ptr noundef @.str.10, ptr noundef %52, ptr noundef null, i32 noundef %53)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102
  br label %err

if.end106:                                        ; preds = %land.lhs.true102, %if.else100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end99
  %54 = load ptr, ptr %a, align 8
  %cmp108 = icmp ne ptr %54, null
  br i1 %cmp108, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.end107
  %55 = load ptr, ptr %bp.addr, align 8
  %56 = load ptr, ptr %a, align 8
  %57 = load i32, ptr %off.addr, align 4
  %call110 = call i32 @ASN1_bn_print(ptr noundef %55, ptr noundef @.str.11, ptr noundef %56, ptr noundef null, i32 noundef %57)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true109
  br label %err

if.end113:                                        ; preds = %land.lhs.true109, %if.end107
  %58 = load ptr, ptr %b, align 8
  %cmp114 = icmp ne ptr %58, null
  br i1 %cmp114, label %land.lhs.true115, label %if.end119

land.lhs.true115:                                 ; preds = %if.end113
  %59 = load ptr, ptr %bp.addr, align 8
  %60 = load ptr, ptr %b, align 8
  %61 = load i32, ptr %off.addr, align 4
  %call116 = call i32 @ASN1_bn_print(ptr noundef %59, ptr noundef @.str.12, ptr noundef %60, ptr noundef null, i32 noundef %61)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true115
  br label %err

if.end119:                                        ; preds = %land.lhs.true115, %if.end113
  %62 = load i32, ptr %form, align 4
  %cmp120 = icmp eq i32 %62, 2
  br i1 %cmp120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.end119
  %63 = load ptr, ptr @ECPKParameters_print.gen_compressed, align 8
  store ptr %63, ptr %form_str, align 8
  br label %if.end127

if.else122:                                       ; preds = %if.end119
  %64 = load i32, ptr %form, align 4
  %cmp123 = icmp eq i32 %64, 4
  br i1 %cmp123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.else122
  %65 = load ptr, ptr @ECPKParameters_print.gen_uncompressed, align 8
  store ptr %65, ptr %form_str, align 8
  br label %if.end126

if.else125:                                       ; preds = %if.else122
  %66 = load ptr, ptr @ECPKParameters_print.gen_hybrid, align 8
  store ptr %66, ptr %form_str, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then121
  %67 = load ptr, ptr %gen_buf, align 8
  %cmp128 = icmp ne ptr %67, null
  br i1 %cmp128, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %if.end127
  %68 = load ptr, ptr %bp.addr, align 8
  %69 = load ptr, ptr %form_str, align 8
  %70 = load ptr, ptr %gen_buf, align 8
  %71 = load i64, ptr %gen_buf_len, align 8
  %72 = load i32, ptr %off.addr, align 4
  %call130 = call i32 @print_bin(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i32 noundef %72)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %land.lhs.true129
  br label %err

if.end133:                                        ; preds = %land.lhs.true129, %if.end127
  %73 = load ptr, ptr %order, align 8
  %cmp134 = icmp ne ptr %73, null
  br i1 %cmp134, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %if.end133
  %74 = load ptr, ptr %bp.addr, align 8
  %75 = load ptr, ptr %order, align 8
  %76 = load i32, ptr %off.addr, align 4
  %call136 = call i32 @ASN1_bn_print(ptr noundef %74, ptr noundef @.str.13, ptr noundef %75, ptr noundef null, i32 noundef %76)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %land.lhs.true135
  br label %err

if.end139:                                        ; preds = %land.lhs.true135, %if.end133
  %77 = load ptr, ptr %cofactor, align 8
  %cmp140 = icmp ne ptr %77, null
  br i1 %cmp140, label %land.lhs.true141, label %if.end145

land.lhs.true141:                                 ; preds = %if.end139
  %78 = load ptr, ptr %bp.addr, align 8
  %79 = load ptr, ptr %cofactor, align 8
  %80 = load i32, ptr %off.addr, align 4
  %call142 = call i32 @ASN1_bn_print(ptr noundef %78, ptr noundef @.str.14, ptr noundef %79, ptr noundef null, i32 noundef %80)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %land.lhs.true141
  br label %err

if.end145:                                        ; preds = %land.lhs.true141, %if.end139
  %81 = load ptr, ptr %seed, align 8
  %tobool146 = icmp ne ptr %81, null
  br i1 %tobool146, label %land.lhs.true147, label %if.end151

land.lhs.true147:                                 ; preds = %if.end145
  %82 = load ptr, ptr %bp.addr, align 8
  %83 = load ptr, ptr %seed, align 8
  %84 = load i64, ptr %seed_len, align 8
  %85 = load i32, ptr %off.addr, align 4
  %call148 = call i32 @print_bin(ptr noundef %82, ptr noundef @.str.15, ptr noundef %83, i64 noundef %84, i32 noundef %85)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %land.lhs.true147
  br label %err

if.end151:                                        ; preds = %land.lhs.true147, %if.end145
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end34
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end152, %if.then150, %if.then144, %if.then138, %if.then132, %if.then118, %if.then112, %if.then105, %if.then98, %if.then93, %if.then88, %if.then84, %if.then78, %if.then73, %if.then64, %if.then59, %if.then54, %if.then50, %if.then46, %if.then32, %if.then28, %if.then21, %if.then17, %if.then12, %if.then8, %if.then1, %if.then
  %86 = load i32, ptr %ret, align 4
  %tobool153 = icmp ne i32 %86, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ECPKParameters_print)
  %87 = load i32, ptr %reason, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %87, ptr noundef null)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %err
  %88 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %88)
  %89 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %89)
  %90 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %90)
  %91 = load ptr, ptr %gen_buf, align 8
  %92 = load i64, ptr %gen_buf_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %91, i64 noundef %92, ptr noundef @.str, i32 noundef 220)
  %93 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %93)
  %94 = load i32, ptr %ret, align 4
  ret i32 %94
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_print_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.EC_KEY_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %off.addr, align 4
  %call3 = call i32 @EC_KEY_print(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @EC_KEY_print(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ECParameters_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.ECParameters_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @ECParameters_print(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ECParameters_print(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EC_curve_nid2nist(i32 noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #1

declare i32 @EC_GROUP_get_basis_type(ptr noundef) #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_bin(ptr noundef %fp, ptr noundef %name, ptr noundef %buf, i64 noundef %len, i32 noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %off.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %str = alloca [133 x i8], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %off.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %off.addr, align 4
  %cmp3 = icmp sgt i32 %2, 128
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 128, ptr %off.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %arraydecay = getelementptr inbounds [133 x i8], ptr %str, i64 0, i64 0
  %3 = load i32, ptr %off.addr, align 4
  %conv = sext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 32, i64 %conv, i1 false)
  %4 = load ptr, ptr %fp.addr, align 8
  %arraydecay6 = getelementptr inbounds [133 x i8], ptr %str, i64 0, i64 0
  %5 = load i32, ptr %off.addr, align 4
  %call = call i32 @BIO_write(ptr noundef %4, ptr noundef %arraydecay6, i32 noundef %5)
  %cmp7 = icmp sle i32 %call, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  br label %if.end11

if.else:                                          ; preds = %if.end
  store i32 0, ptr %off.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  %6 = load ptr, ptr %fp.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.16, ptr noundef %7)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp ult i64 %8, %9
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %rem = urem i64 %10, 15
  %cmp19 = icmp eq i64 %rem, 0
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds [133 x i8], ptr %str, i64 0, i64 0
  store i8 10, ptr %arrayidx, align 16
  %arrayidx22 = getelementptr inbounds [133 x i8], ptr %str, i64 0, i64 1
  %11 = load i32, ptr %off.addr, align 4
  %add = add nsw i32 %11, 4
  %conv23 = sext i32 %add to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx22, i8 32, i64 %conv23, i1 false)
  %12 = load ptr, ptr %fp.addr, align 8
  %arraydecay24 = getelementptr inbounds [133 x i8], ptr %str, i64 0, i64 0
  %13 = load i32, ptr %off.addr, align 4
  %add25 = add nsw i32 %13, 1
  %add26 = add nsw i32 %add25, 4
  %call27 = call i32 @BIO_write(ptr noundef %12, ptr noundef %arraydecay24, i32 noundef %add26)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.body
  %14 = load ptr, ptr %fp.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %17 to i32
  %18 = load i64, ptr %i, align 8
  %add35 = add i64 %18, 1
  %19 = load i64, ptr %len.addr, align 8
  %cmp36 = icmp eq i64 %add35, %19
  %cond = select i1 %cmp36, ptr @.str.18, ptr @.str.19
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.17, i32 noundef %conv34, ptr noundef %cond)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %fp.addr, align 8
  %call43 = call i32 @BIO_write(ptr noundef %21, ptr noundef @.str.5, i32 noundef 1)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then41, %if.then30, %if.then15, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
