target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.built_in_curve = type { i32, [8 x i8], i8, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.ec_key_st = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.curve_data = type { ptr, i8, i8, [0 x i8] }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_asn1.c\00", align 1
@OPENSSL_built_in_curves = external constant [0 x %struct.built_in_curve], align 8
@kPrimeField = internal constant [7 x i8] c"*\86H\CE=\01\01", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_private_key(ptr noundef %cbs, ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ec_private_key = alloca %struct.cbs_st, align 8
  %private_key = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %inner_group = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  %child60 = alloca %struct.cbs_st, align 8
  %public_key = alloca %struct.cbs_st, align 8
  %padding = alloca i8, align 1
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %ec_private_key, i32 noundef 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_asn1_uint64(ptr noundef %ec_private_key, ptr noundef %version)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load i64, ptr %version, align 8
  %cmp = icmp ne i64 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  %call5 = call i32 @CBS_get_asn1(ptr noundef %ec_private_key, ptr noundef %private_key, i32 noundef 4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 81)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store ptr null, ptr %inner_group, align 8
  store ptr null, ptr %ret, align 8
  %call7 = call i32 @CBS_peek_asn1_tag(ptr noundef %ec_private_key, i32 noundef 160)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end29

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @CBS_get_asn1(ptr noundef %ec_private_key, ptr noundef %child, i32 noundef 160)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 95)
  br label %err

if.end13:                                         ; preds = %if.then9
  %call14 = call ptr @EC_KEY_parse_parameters(ptr noundef %child)
  store ptr %call14, ptr %inner_group, align 8
  %2 = load ptr, ptr %inner_group, align 8
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %3 = load ptr, ptr %group.addr, align 8
  %cmp18 = icmp eq ptr %3, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %4 = load ptr, ptr %inner_group, align 8
  store ptr %4, ptr %group.addr, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end17
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %inner_group, align 8
  %call20 = call i32 @EC_GROUP_cmp(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 106)
  br label %err

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then19
  %call25 = call i64 @CBS_len(ptr noundef %child)
  %cmp26 = icmp ne i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 110)
  br label %err

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %7 = load ptr, ptr %group.addr, align 8
  %cmp30 = icmp eq ptr %7, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 116)
  br label %err

if.end32:                                         ; preds = %if.end29
  %call33 = call ptr @EC_KEY_new()
  store ptr %call33, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp34 = icmp eq ptr %8, null
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %call36 = call i32 @EC_KEY_set_group(ptr noundef %9, ptr noundef %10)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  br label %err

if.end39:                                         ; preds = %lor.lhs.false35
  %call40 = call ptr @CBS_data(ptr noundef %private_key)
  %call41 = call i64 @CBS_len(ptr noundef %private_key)
  %call42 = call ptr @BN_bin2bn(ptr noundef %call40, i64 noundef %call41, ptr noundef null)
  %11 = load ptr, ptr %ret, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 2
  store ptr %call42, ptr %priv_key, align 8
  %12 = load ptr, ptr %group.addr, align 8
  %call43 = call ptr @EC_POINT_new(ptr noundef %12)
  %13 = load ptr, ptr %ret, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 1
  store ptr %call43, ptr %pub_key, align 8
  %14 = load ptr, ptr %ret, align 8
  %priv_key44 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %priv_key44, align 8
  %cmp45 = icmp eq ptr %15, null
  br i1 %cmp45, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end39
  %16 = load ptr, ptr %ret, align 8
  %pub_key47 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %pub_key47, align 8
  %cmp48 = icmp eq ptr %17, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false46, %if.end39
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  %18 = load ptr, ptr %ret, align 8
  %priv_key51 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %priv_key51, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %call52 = call ptr @EC_GROUP_get0_order(ptr noundef %20)
  %call53 = call i32 @BN_cmp(ptr noundef %19, ptr noundef %call52)
  %cmp54 = icmp sge i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 136)
  br label %err

if.end56:                                         ; preds = %if.end50
  %call57 = call i32 @CBS_peek_asn1_tag(ptr noundef %ec_private_key, i32 noundef 161)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else90

if.then59:                                        ; preds = %if.end56
  %call61 = call i32 @CBS_get_asn1(ptr noundef %ec_private_key, ptr noundef %child60, i32 noundef 161)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then86

lor.lhs.false63:                                  ; preds = %if.then59
  %call64 = call i32 @CBS_get_asn1(ptr noundef %child60, ptr noundef %public_key, i32 noundef 3)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then86

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %call67 = call i32 @CBS_get_u8(ptr noundef %public_key, ptr noundef %padding)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then86

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %21 = load i8, ptr %padding, align 1
  %conv = zext i8 %21 to i32
  %cmp70 = icmp ne i32 %conv, 0
  br i1 %cmp70, label %if.then86, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %call73 = call i64 @CBS_len(ptr noundef %public_key)
  %cmp74 = icmp eq i64 %call73, 0
  br i1 %cmp74, label %if.then86, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %22 = load ptr, ptr %group.addr, align 8
  %23 = load ptr, ptr %ret, align 8
  %pub_key77 = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %pub_key77, align 8
  %call78 = call ptr @CBS_data(ptr noundef %public_key)
  %call79 = call i64 @CBS_len(ptr noundef %public_key)
  %call80 = call i32 @EC_POINT_oct2point(ptr noundef %22, ptr noundef %24, ptr noundef %call78, i64 noundef %call79, ptr noundef null)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i64 @CBS_len(ptr noundef %child60)
  %cmp84 = icmp ne i64 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false63, %if.then59
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 155)
  br label %err

if.end87:                                         ; preds = %lor.lhs.false82
  %call88 = call ptr @CBS_data(ptr noundef %public_key)
  %arrayidx = getelementptr inbounds i8, ptr %call88, i64 0
  %25 = load i8, ptr %arrayidx, align 1
  %conv89 = zext i8 %25 to i32
  %and = and i32 %conv89, -2
  %26 = load ptr, ptr %ret, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 4
  store i32 %and, ptr %conv_form, align 4
  br label %if.end97

if.else90:                                        ; preds = %if.end56
  %27 = load ptr, ptr %group.addr, align 8
  %28 = load ptr, ptr %ret, align 8
  %pub_key91 = getelementptr inbounds %struct.ec_key_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pub_key91, align 8
  %30 = load ptr, ptr %ret, align 8
  %priv_key92 = getelementptr inbounds %struct.ec_key_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %priv_key92, align 8
  %call93 = call i32 @EC_POINT_mul(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.else90
  br label %err

if.end96:                                         ; preds = %if.else90
  %32 = load ptr, ptr %ret, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %enc_flag, align 8
  %or = or i32 %33, 2
  store i32 %or, ptr %enc_flag, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end87
  %call98 = call i64 @CBS_len(ptr noundef %ec_private_key)
  %cmp99 = icmp ne i64 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end97
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 173)
  br label %err

if.end102:                                        ; preds = %if.end97
  %34 = load ptr, ptr %ret, align 8
  %call103 = call i32 @EC_KEY_check_key(ptr noundef %34)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end102
  br label %err

if.end106:                                        ; preds = %if.end102
  %35 = load ptr, ptr %inner_group, align 8
  call void @EC_GROUP_free(ptr noundef %35)
  %36 = load ptr, ptr %ret, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then105, %if.then101, %if.then95, %if.then86, %if.then55, %if.then49, %if.then38, %if.then31, %if.then27, %if.then22, %if.then16, %if.then12
  %37 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %37)
  %38 = load ptr, ptr %inner_group, align 8
  call void @EC_GROUP_free(ptr noundef %38)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end106, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_parameters(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %prime = alloca %struct.cbs_st, align 8
  %a = alloca %struct.cbs_st, align 8
  %b = alloca %struct.cbs_st, align 8
  %base_x = alloca %struct.cbs_st, align 8
  %base_y = alloca %struct.cbs_st, align 8
  %order = alloca %struct.cbs_st, align 8
  %i = alloca i32, align 4
  %curve = alloca ptr, align 8
  %param_len = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_peek_asn1_tag(ptr noundef %0, i32 noundef 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call ptr @EC_KEY_parse_curve_name(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbs.addr, align 8
  %call2 = call i32 @parse_explicit_prime_curve(ptr noundef %2, ptr noundef %prime, ptr noundef %a, ptr noundef %b, ptr noundef %base_x, ptr noundef %base_y, ptr noundef %order)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %nid, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom6
  store ptr %arrayidx7, ptr %curve, align 8
  %6 = load ptr, ptr %curve, align 8
  %data = getelementptr inbounds %struct.built_in_curve, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %data, align 8
  %param_len8 = getelementptr inbounds %struct.curve_data, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %param_len8, align 8
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %param_len, align 4
  %9 = load ptr, ptr %curve, align 8
  %data9 = getelementptr inbounds %struct.built_in_curve, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %data9, align 8
  %data10 = getelementptr inbounds %struct.curve_data, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data10, i64 0, i64 0
  %11 = load i32, ptr %param_len, align 4
  %conv11 = zext i32 %11 to i64
  %call12 = call i32 @integers_equal(ptr noundef %prime, ptr noundef %arraydecay, i64 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %curve, align 8
  %data14 = getelementptr inbounds %struct.built_in_curve, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %data14, align 8
  %data15 = getelementptr inbounds %struct.curve_data, ptr %13, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %data15, i64 0, i64 0
  %14 = load i32, ptr %param_len, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay16, i64 %idx.ext
  %15 = load i32, ptr %param_len, align 4
  %conv17 = zext i32 %15 to i64
  %call18 = call i32 @integers_equal(ptr noundef %a, ptr noundef %add.ptr, i64 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end62

land.lhs.true20:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %curve, align 8
  %data21 = getelementptr inbounds %struct.built_in_curve, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %data21, align 8
  %data22 = getelementptr inbounds %struct.curve_data, ptr %17, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [0 x i8], ptr %data22, i64 0, i64 0
  %18 = load i32, ptr %param_len, align 4
  %mul = mul i32 %18, 2
  %idx.ext24 = zext i32 %mul to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %arraydecay23, i64 %idx.ext24
  %19 = load i32, ptr %param_len, align 4
  %conv26 = zext i32 %19 to i64
  %call27 = call i32 @integers_equal(ptr noundef %b, ptr noundef %add.ptr25, i64 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end62

land.lhs.true29:                                  ; preds = %land.lhs.true20
  %20 = load ptr, ptr %curve, align 8
  %data30 = getelementptr inbounds %struct.built_in_curve, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %data30, align 8
  %data31 = getelementptr inbounds %struct.curve_data, ptr %21, i32 0, i32 3
  %arraydecay32 = getelementptr inbounds [0 x i8], ptr %data31, i64 0, i64 0
  %22 = load i32, ptr %param_len, align 4
  %mul33 = mul i32 %22, 3
  %idx.ext34 = zext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay32, i64 %idx.ext34
  %23 = load i32, ptr %param_len, align 4
  %conv36 = zext i32 %23 to i64
  %call37 = call i32 @integers_equal(ptr noundef %base_x, ptr noundef %add.ptr35, i64 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end62

land.lhs.true39:                                  ; preds = %land.lhs.true29
  %24 = load ptr, ptr %curve, align 8
  %data40 = getelementptr inbounds %struct.built_in_curve, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %data40, align 8
  %data41 = getelementptr inbounds %struct.curve_data, ptr %25, i32 0, i32 3
  %arraydecay42 = getelementptr inbounds [0 x i8], ptr %data41, i64 0, i64 0
  %26 = load i32, ptr %param_len, align 4
  %mul43 = mul i32 %26, 4
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %arraydecay42, i64 %idx.ext44
  %27 = load i32, ptr %param_len, align 4
  %conv46 = zext i32 %27 to i64
  %call47 = call i32 @integers_equal(ptr noundef %base_y, ptr noundef %add.ptr45, i64 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end62

land.lhs.true49:                                  ; preds = %land.lhs.true39
  %28 = load ptr, ptr %curve, align 8
  %data50 = getelementptr inbounds %struct.built_in_curve, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %data50, align 8
  %data51 = getelementptr inbounds %struct.curve_data, ptr %29, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [0 x i8], ptr %data51, i64 0, i64 0
  %30 = load i32, ptr %param_len, align 4
  %mul53 = mul i32 %30, 5
  %idx.ext54 = zext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %arraydecay52, i64 %idx.ext54
  %31 = load i32, ptr %param_len, align 4
  %conv56 = zext i32 %31 to i64
  %call57 = call i32 @integers_equal(ptr noundef %order, ptr noundef %add.ptr55, i64 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true49
  %32 = load ptr, ptr %curve, align 8
  %nid60 = getelementptr inbounds %struct.built_in_curve, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %nid60, align 8
  %call61 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %33)
  store ptr %call61, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %land.lhs.true49, %land.lhs.true39, %land.lhs.true29, %land.lhs.true20, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 404)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then59, %if.then4, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_check_key(ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_marshal_private_key(ptr noundef %cbb, ptr noundef %key, i32 noundef %enc_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %enc_flags.addr = alloca i32, align 4
  %ec_private_key = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %child38 = alloca %struct.cbb_st, align 8
  %public_key = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %enc_flags, ptr %enc_flags.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 194)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %5, ptr noundef %ec_private_key, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then17

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = call i32 @CBB_add_asn1_uint64(ptr noundef %ec_private_key, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then17

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @CBB_add_asn1(ptr noundef %ec_private_key, ptr noundef %private_key, i8 noundef zeroext 4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then17

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %key.addr, align 8
  %group11 = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %group11, align 8
  %call12 = call ptr @EC_GROUP_get0_order(ptr noundef %7)
  %call13 = call i32 @BN_num_bytes(ptr noundef %call12)
  %conv = zext i32 %call13 to i64
  %8 = load ptr, ptr %key.addr, align 8
  %priv_key14 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %priv_key14, align 8
  %call15 = call i32 @BN_bn2cbb_padded(ptr noundef %private_key, i64 noundef %conv, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 205)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false10
  %10 = load i32, ptr %enc_flags.addr, align 4
  %and = and i32 %10, 1
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.end32, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @CBB_add_asn1(ptr noundef %ec_private_key, ptr noundef %child, i8 noundef zeroext -96)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then30

lor.lhs.false23:                                  ; preds = %if.then20
  %11 = load ptr, ptr %key.addr, align 8
  %group24 = getelementptr inbounds %struct.ec_key_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %group24, align 8
  %call25 = call i32 @EC_KEY_marshal_curve_name(ptr noundef %child, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %call28 = call i32 @CBB_flush(ptr noundef %ec_private_key)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false23, %if.then20
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 214)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  %13 = load i32, ptr %enc_flags.addr, align 4
  %and33 = and i32 %13, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %14 = load ptr, ptr %key.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %pub_key, align 8
  %cmp35 = icmp ne ptr %15, null
  br i1 %cmp35, label %if.then37, label %if.end57

if.then37:                                        ; preds = %land.lhs.true
  %call39 = call i32 @CBB_add_asn1(ptr noundef %ec_private_key, ptr noundef %child38, i8 noundef zeroext -95)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then55

lor.lhs.false41:                                  ; preds = %if.then37
  %call42 = call i32 @CBB_add_asn1(ptr noundef %child38, ptr noundef %public_key, i8 noundef zeroext 3)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then55

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i32 @CBB_add_u8(ptr noundef %public_key, i8 noundef zeroext 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then55

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %16 = load ptr, ptr %key.addr, align 8
  %group48 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %group48, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %pub_key49 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pub_key49, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %conv_form, align 4
  %call50 = call i32 @EC_POINT_point2cbb(ptr noundef %public_key, ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef null)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %call53 = call i32 @CBB_flush(ptr noundef %ec_private_key)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %if.then37
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 230)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true, %if.end32
  %22 = load ptr, ptr %cbb.addr, align 8
  %call58 = call i32 @CBB_flush(ptr noundef %22)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 236)
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then55, %if.then30, %if.then17, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_num_bytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_KEY_marshal_curve_name(ptr noundef %cbb, ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %i = alloca i32, align 4
  %curve = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_curve_name(ptr noundef %0)
  store i32 %call, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 350)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %nid1, align 8
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %curve, align 8
  %5 = load ptr, ptr %curve, align 8
  %nid5 = getelementptr inbounds %struct.built_in_curve, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nid5, align 8
  %7 = load i32, ptr %nid, align 4
  %cmp6 = icmp eq i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %cbb.addr, align 8
  %call8 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %child, i8 noundef zeroext 6)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then7
  %9 = load ptr, ptr %curve, align 8
  %oid = getelementptr inbounds %struct.built_in_curve, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %oid, i64 0, i64 0
  %10 = load ptr, ptr %curve, align 8
  %oid_len = getelementptr inbounds %struct.built_in_curve, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %oid_len, align 4
  %conv = zext i8 %11 to i64
  %call9 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %cbb.addr, align 8
  %call11 = call i32 @CBB_flush(ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then7
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %if.then7 ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 365)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %land.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CBB_flush(ptr noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_curve_name(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %named_curve = alloca %struct.cbs_st, align 8
  %i = alloca i32, align 4
  %curve = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %named_curve, i32 noundef 6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 329)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %curve, align 8
  %call3 = call i64 @CBS_len(ptr noundef %named_curve)
  %4 = load ptr, ptr %curve, align 8
  %oid_len = getelementptr inbounds %struct.built_in_curve, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %oid_len, align 4
  %conv = zext i8 %5 to i64
  %cmp4 = icmp eq i64 %call3, %conv
  br i1 %cmp4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %call6 = call ptr @CBS_data(ptr noundef %named_curve)
  %6 = load ptr, ptr %curve, align 8
  %oid = getelementptr inbounds %struct.built_in_curve, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %oid, i64 0, i64 0
  %7 = load ptr, ptr %curve, align 8
  %oid_len7 = getelementptr inbounds %struct.built_in_curve, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %oid_len7, align 4
  %conv8 = zext i8 %8 to i64
  %call9 = call i32 @memcmp(ptr noundef %call6, ptr noundef %arraydecay, i64 noundef %conv8) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %curve, align 8
  %nid13 = getelementptr inbounds %struct.built_in_curve, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nid13, align 8
  %call14 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %10)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 343)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_explicit_prime_curve(ptr noundef %in, ptr noundef %out_prime, ptr noundef %out_a, ptr noundef %out_b, ptr noundef %out_base_x, ptr noundef %out_base_y, ptr noundef %out_order) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out_prime.addr = alloca ptr, align 8
  %out_a.addr = alloca ptr, align 8
  %out_b.addr = alloca ptr, align 8
  %out_base_x.addr = alloca ptr, align 8
  %out_base_y.addr = alloca ptr, align 8
  %out_order.addr = alloca ptr, align 8
  %params = alloca %struct.cbs_st, align 8
  %field_id = alloca %struct.cbs_st, align 8
  %field_type = alloca %struct.cbs_st, align 8
  %curve = alloca %struct.cbs_st, align 8
  %base = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %form = alloca i8, align 1
  %field_len = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_prime, ptr %out_prime.addr, align 8
  store ptr %out_a, ptr %out_a.addr, align 8
  store ptr %out_b, ptr %out_b.addr, align 8
  store ptr %out_base_x, ptr %out_base_x.addr, align 8
  store ptr %out_base_y, ptr %out_base_y.addr, align 8
  store ptr %out_order, ptr %out_order.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %params, i32 noundef 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_asn1_uint64(ptr noundef %params, ptr noundef %version)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load i64, ptr %version, align 8
  %cmp = icmp ne i64 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  %call5 = call i32 @CBS_get_asn1(ptr noundef %params, ptr noundef %field_id, i32 noundef 48)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @CBS_get_asn1(ptr noundef %field_id, ptr noundef %field_type, i32 noundef 6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i64 @CBS_len(ptr noundef %field_type)
  %cmp12 = icmp ne i64 %call11, 7
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call ptr @CBS_data(ptr noundef %field_type)
  %call15 = call i32 @memcmp(ptr noundef %call14, ptr noundef @kPrimeField, i64 noundef 7) #6
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %2 = load ptr, ptr %out_prime.addr, align 8
  %call18 = call i32 @CBS_get_asn1(ptr noundef %field_id, ptr noundef %2, i32 noundef 2)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %3 = load ptr, ptr %out_prime.addr, align 8
  %call21 = call i32 @is_unsigned_integer(ptr noundef %3)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i64 @CBS_len(ptr noundef %field_id)
  %cmp25 = icmp ne i64 %call24, 0
  br i1 %cmp25, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @CBS_get_asn1(ptr noundef %params, ptr noundef %curve, i32 noundef 48)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %4 = load ptr, ptr %out_a.addr, align 8
  %call30 = call i32 @CBS_get_asn1(ptr noundef %curve, ptr noundef %4, i32 noundef 4)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %5 = load ptr, ptr %out_b.addr, align 8
  %call33 = call i32 @CBS_get_asn1(ptr noundef %curve, ptr noundef %5, i32 noundef 4)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call36 = call i32 @CBS_get_asn1(ptr noundef %params, ptr noundef %base, i32 noundef 4)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %6 = load ptr, ptr %out_order.addr, align 8
  %call39 = call i32 @CBS_get_asn1(ptr noundef %params, ptr noundef %6, i32 noundef 2)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %7 = load ptr, ptr %out_order.addr, align 8
  %call42 = call i32 @is_unsigned_integer(ptr noundef %7)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 285)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false41
  %call44 = call i32 @CBS_get_u8(ptr noundef %base, ptr noundef %form)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %if.end
  %8 = load i8, ptr %form, align 1
  %conv = zext i8 %8 to i32
  %cmp47 = icmp ne i32 %conv, 4
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false46, %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 296)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false46
  %call51 = call i64 @CBS_len(ptr noundef %base)
  %rem = urem i64 %call51, 2
  %cmp52 = icmp ne i64 %rem, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 301)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end50
  %call56 = call i64 @CBS_len(ptr noundef %base)
  %div = udiv i64 %call56, 2
  store i64 %div, ptr %field_len, align 8
  %9 = load ptr, ptr %out_base_x.addr, align 8
  %call57 = call ptr @CBS_data(ptr noundef %base)
  %10 = load i64, ptr %field_len, align 8
  call void @CBS_init(ptr noundef %9, ptr noundef %call57, i64 noundef %10)
  %11 = load ptr, ptr %out_base_y.addr, align 8
  %call58 = call ptr @CBS_data(ptr noundef %base)
  %12 = load i64, ptr %field_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call58, i64 %12
  %13 = load i64, ptr %field_len, align 8
  call void @CBS_init(ptr noundef %11, ptr noundef %add.ptr, i64 noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.then49, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @integers_equal(ptr noundef %a, ptr noundef %b, i64 noundef %b_len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %b_len.addr = alloca i64, align 8
  %a_copy = alloca %struct.cbs_st, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %b_len, ptr %b_len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a_copy, ptr align 8 %0, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i64 @CBS_len(ptr noundef %a_copy)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @CBS_data(ptr noundef %a_copy)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call i32 @CBS_skip(ptr noundef %a_copy, i64 noundef 1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body14, %while.end
  %3 = load i64, ptr %b_len.addr, align 8
  %cmp6 = icmp ugt i64 %3, 0
  br i1 %cmp6, label %land.rhs8, label %land.end13

land.rhs8:                                        ; preds = %while.cond5
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br label %land.end13

land.end13:                                       ; preds = %land.rhs8, %while.cond5
  %6 = phi i1 [ false, %while.cond5 ], [ %cmp11, %land.rhs8 ]
  br i1 %6, label %while.body14, label %while.end15

while.body14:                                     ; preds = %land.end13
  %7 = load ptr, ptr %b.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %b.addr, align 8
  %8 = load i64, ptr %b_len.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %b_len.addr, align 8
  br label %while.cond5, !llvm.loop !12

while.end15:                                      ; preds = %land.end13
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i64, ptr %b_len.addr, align 8
  %call16 = call i32 @CBS_mem_equal(ptr noundef %a_copy, ptr noundef %9, i64 noundef %10)
  ret i32 %call16
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECPrivateKey(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %group = alloca ptr, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %group, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %4)
  store ptr %call, ptr %group, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp slt i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 417)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %inp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %group, align 8
  %call5 = call ptr @EC_KEY_parse_private_key(ptr noundef %cbs, ptr noundef %9)
  store ptr %call5, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %out.addr, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @EC_KEY_free(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  %15 = load ptr, ptr %out.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %call12 = call ptr @CBS_data(ptr noundef %cbs)
  %16 = load ptr, ptr %inp.addr, align 8
  store ptr %call12, ptr %16, align 8
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECPrivateKey(ptr noundef %key, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @EC_KEY_get_enc_flags(ptr noundef %1)
  %call2 = call i32 @EC_KEY_marshal_private_key(ptr noundef %cbb, ptr noundef %0, i32 noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %outp.addr, align 8
  %call4 = call i32 @CBB_finish_i2d(ptr noundef %cbb, ptr noundef %2)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECParameters(ptr noundef %out_key, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out_key.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %group = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %inp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %3)
  %call = call ptr @EC_KEY_parse_parameters(ptr noundef %cbs)
  store ptr %call, ptr %group, align 8
  %4 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @EC_KEY_new()
  store ptr %call4, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %group, align 8
  %call6 = call i32 @EC_KEY_set_group(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %8 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %10)
  %11 = load ptr, ptr %out_key.addr, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %out_key.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @EC_KEY_free(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  %15 = load ptr, ptr %out_key.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %call12 = call ptr @CBS_data(ptr noundef %cbs)
  %16 = load ptr, ptr %inp.addr, align 8
  store ptr %call12, ptr %16, align 8
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECParameters(ptr noundef %key, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 474)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then6

lor.lhs.false2:                                   ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %group3 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %group3, align 8
  %call4 = call i32 @EC_KEY_marshal_curve_name(ptr noundef %cbb, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false2, %if.end
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %outp.addr, align 8
  %call8 = call i32 @CBB_finish_i2d(ptr noundef %cbb, ptr noundef %5)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @o2i_ECPublicKey(ptr noundef %keyp, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %keyp.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %keyp, ptr %keyp.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %keyp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %keyp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %keyp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %group, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 491)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %keyp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pub_key, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ret, align 8
  %group5 = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %group5, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  %pub_key6 = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 1
  store ptr %call, ptr %pub_key6, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 497)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %ret, align 8
  %group10 = getelementptr inbounds %struct.ec_key_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %group10, align 8
  %15 = load ptr, ptr %ret, align 8
  %pub_key11 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %pub_key11, align 8
  %17 = load ptr, ptr %inp.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %len.addr, align 8
  %call12 = call i32 @EC_POINT_oct2point(ptr noundef %14, ptr noundef %16, ptr noundef %18, i64 noundef %19, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 501)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %20 = load ptr, ptr %inp.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load i8, ptr %21, align 1
  %conv = zext i8 %22 to i32
  %and = and i32 %conv, -2
  %23 = load ptr, ptr %ret, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 4
  store i32 %and, ptr %conv_form, align 4
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %inp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %add.ptr, ptr %25, align 8
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2o_ECPublicKey(ptr noundef %key, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %new_buffer = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  store i64 0, ptr %buf_len, align 8
  store i32 0, ptr %new_buffer, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 515)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pub_key, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %conv_form, align 4
  %call = call i64 @EC_POINT_point2oct(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %call, ptr %buf_len, align 8
  %7 = load ptr, ptr %outp.addr, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %buf_len, align 8
  %cmp2 = icmp eq i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load i64, ptr %buf_len, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %outp.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %12 = load i64, ptr %buf_len, align 8
  %call8 = call noalias ptr @malloc(i64 noundef %12) #7
  %13 = load ptr, ptr %outp.addr, align 8
  store ptr %call8, ptr %13, align 8
  %14 = load ptr, ptr %outp.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 530)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  store i32 1, ptr %new_buffer, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  %16 = load ptr, ptr %key.addr, align 8
  %group14 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %group14, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %pub_key15 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pub_key15, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %conv_form16 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %conv_form16, align 4
  %22 = load ptr, ptr %outp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %buf_len, align 8
  %call17 = call i64 @EC_POINT_point2oct(ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef %23, i64 noundef %24, ptr noundef null)
  %tobool = icmp ne i64 %call17, 0
  br i1 %tobool, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 537)
  %25 = load i32, ptr %new_buffer, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %26 = load ptr, ptr %outp.addr, align 8
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %outp.addr, align 8
  store ptr null, ptr %28, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end13
  %29 = load i32, ptr %new_buffer, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %30 = load i64, ptr %buf_len, align 8
  %31 = load ptr, ptr %outp.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %30
  store ptr %add.ptr, ptr %31, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %33 = load i64, ptr %buf_len, align 8
  %conv26 = trunc i64 %33 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end21, %if.then11, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_unsigned_integer(ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call ptr @CBS_data(ptr noundef %1)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %byte, align 1
  %3 = load i8, ptr %byte, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %byte, align 1
  %conv2 = zext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cbs.addr, align 8
  %call5 = call i64 @CBS_len(ptr noundef %5)
  %cmp6 = icmp ugt i64 %call5, 1
  br i1 %cmp6, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %cbs.addr, align 8
  %call9 = call ptr @CBS_data(ptr noundef %6)
  %arrayidx10 = getelementptr inbounds i8, ptr %call9, i64 1
  %7 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %7 to i32
  %and12 = and i32 %conv11, 128
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true8, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true8, %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @CBS_skip(ptr noundef, i64 noundef) #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
