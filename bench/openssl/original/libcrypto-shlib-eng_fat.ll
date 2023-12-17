target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_fat.c\00", align 1
@__func__.ENGINE_set_default_string = private unnamed_addr constant [26 x i8] c"ENGINE_set_default_string\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"str=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CIPHERS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DIGESTS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PKEY\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PKEY_CRYPTO\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PKEY_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default(ptr noundef %e, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_set_default_ciphers(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, 128
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %call5 = call i32 @ENGINE_set_default_digests(ptr noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %4 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %4, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %5 = load ptr, ptr %e.addr, align 8
  %call12 = call i32 @ENGINE_set_default_RSA(ptr noundef %5)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %6 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %6, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %7 = load ptr, ptr %e.addr, align 8
  %call19 = call i32 @ENGINE_set_default_DSA(ptr noundef %7)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %8 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %8, 4
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end22
  %9 = load ptr, ptr %e.addr, align 8
  %call26 = call i32 @ENGINE_set_default_DH(ptr noundef %9)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %10 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %10, 2048
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end29
  %11 = load ptr, ptr %e.addr, align 8
  %call33 = call i32 @ENGINE_set_default_EC(ptr noundef %11)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  %12 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %12, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end36
  %13 = load ptr, ptr %e.addr, align 8
  %call40 = call i32 @ENGINE_set_default_RAND(ptr noundef %13)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end36
  %14 = load i32, ptr %flags.addr, align 4
  %and44 = and i32 %14, 512
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.end43
  %15 = load ptr, ptr %e.addr, align 8
  %call47 = call i32 @ENGINE_set_default_pkey_meths(ptr noundef %15)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  %16 = load i32, ptr %flags.addr, align 4
  %and51 = and i32 %16, 1024
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %17 = load ptr, ptr %e.addr, align 8
  %call54 = call i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %17)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then49, %if.then42, %if.then35, %if.then28, %if.then21, %if.then14, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @ENGINE_set_default_ciphers(ptr noundef) #1

declare i32 @ENGINE_set_default_digests(ptr noundef) #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) #1

declare i32 @ENGINE_set_default_DSA(ptr noundef) #1

declare i32 @ENGINE_set_default_DH(ptr noundef) #1

declare i32 @ENGINE_set_default_EC(ptr noundef) #1

declare i32 @ENGINE_set_default_RAND(ptr noundef) #1

declare i32 @ENGINE_set_default_pkey_meths(ptr noundef) #1

declare i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_string(ptr noundef %e, ptr noundef %def_list) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %def_list.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %def_list, ptr %def_list.addr, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %def_list.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %0, i32 noundef 44, i32 noundef 1, ptr noundef @int_def_cb, ptr noundef %flags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ENGINE_set_default_string)
  %1 = load ptr, ptr %def_list.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 150, ptr noundef @.str.1, ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load i32, ptr %flags, align 4
  %call1 = call i32 @ENGINE_set_default(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_def_cb(ptr noundef %alg, i32 noundef %len, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %pflags = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %pflags, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %alg.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.2, i64 noundef %conv) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pflags, align 8
  %5 = load i32, ptr %4, align 4
  %or = or i32 %5, 65535
  store i32 %or, ptr %4, align 4
  br label %if.end84

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %alg.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv4 = sext i32 %7 to i64
  %call5 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.3, i64 noundef %conv4) #3
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %pflags, align 8
  %9 = load i32, ptr %8, align 4
  %or9 = or i32 %9, 1
  store i32 %or9, ptr %8, align 4
  br label %if.end83

if.else10:                                        ; preds = %if.else
  %10 = load ptr, ptr %alg.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %conv11 = sext i32 %11 to i64
  %call12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.4, i64 noundef %conv11) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else10
  %12 = load ptr, ptr %pflags, align 8
  %13 = load i32, ptr %12, align 4
  %or16 = or i32 %13, 2
  store i32 %or16, ptr %12, align 4
  br label %if.end82

if.else17:                                        ; preds = %if.else10
  %14 = load ptr, ptr %alg.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  %conv18 = sext i32 %15 to i64
  %call19 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.5, i64 noundef %conv18) #3
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else17
  %16 = load ptr, ptr %pflags, align 8
  %17 = load i32, ptr %16, align 4
  %or23 = or i32 %17, 4
  store i32 %or23, ptr %16, align 4
  br label %if.end81

if.else24:                                        ; preds = %if.else17
  %18 = load ptr, ptr %alg.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv25 = sext i32 %19 to i64
  %call26 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.6, i64 noundef %conv25) #3
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else24
  %20 = load ptr, ptr %pflags, align 8
  %21 = load i32, ptr %20, align 4
  %or30 = or i32 %21, 2048
  store i32 %or30, ptr %20, align 4
  br label %if.end80

if.else31:                                        ; preds = %if.else24
  %22 = load ptr, ptr %alg.addr, align 8
  %23 = load i32, ptr %len.addr, align 4
  %conv32 = sext i32 %23 to i64
  %call33 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.7, i64 noundef %conv32) #3
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.else31
  %24 = load ptr, ptr %pflags, align 8
  %25 = load i32, ptr %24, align 4
  %or37 = or i32 %25, 8
  store i32 %or37, ptr %24, align 4
  br label %if.end79

if.else38:                                        ; preds = %if.else31
  %26 = load ptr, ptr %alg.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %conv39 = sext i32 %27 to i64
  %call40 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.8, i64 noundef %conv39) #3
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else38
  %28 = load ptr, ptr %pflags, align 8
  %29 = load i32, ptr %28, align 4
  %or44 = or i32 %29, 64
  store i32 %or44, ptr %28, align 4
  br label %if.end78

if.else45:                                        ; preds = %if.else38
  %30 = load ptr, ptr %alg.addr, align 8
  %31 = load i32, ptr %len.addr, align 4
  %conv46 = sext i32 %31 to i64
  %call47 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.9, i64 noundef %conv46) #3
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else45
  %32 = load ptr, ptr %pflags, align 8
  %33 = load i32, ptr %32, align 4
  %or51 = or i32 %33, 128
  store i32 %or51, ptr %32, align 4
  br label %if.end77

if.else52:                                        ; preds = %if.else45
  %34 = load ptr, ptr %alg.addr, align 8
  %35 = load i32, ptr %len.addr, align 4
  %conv53 = sext i32 %35 to i64
  %call54 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.10, i64 noundef %conv53) #3
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else52
  %36 = load ptr, ptr %pflags, align 8
  %37 = load i32, ptr %36, align 4
  %or58 = or i32 %37, 1536
  store i32 %or58, ptr %36, align 4
  br label %if.end76

if.else59:                                        ; preds = %if.else52
  %38 = load ptr, ptr %alg.addr, align 8
  %39 = load i32, ptr %len.addr, align 4
  %conv60 = sext i32 %39 to i64
  %call61 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.11, i64 noundef %conv60) #3
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else59
  %40 = load ptr, ptr %pflags, align 8
  %41 = load i32, ptr %40, align 4
  %or65 = or i32 %41, 512
  store i32 %or65, ptr %40, align 4
  br label %if.end75

if.else66:                                        ; preds = %if.else59
  %42 = load ptr, ptr %alg.addr, align 8
  %43 = load i32, ptr %len.addr, align 4
  %conv67 = sext i32 %43 to i64
  %call68 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.12, i64 noundef %conv67) #3
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else66
  %44 = load ptr, ptr %pflags, align 8
  %45 = load i32, ptr %44, align 4
  %or72 = or i32 %45, 1024
  store i32 %or72, ptr %44, align 4
  br label %if.end74

if.else73:                                        ; preds = %if.else66
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then71
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then64
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then57
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then50
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then43
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then36
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then29
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then22
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then15
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then8
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.else73, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_complete(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_register_ciphers(ptr noundef %0)
  %1 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @ENGINE_register_digests(ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %call2 = call i32 @ENGINE_register_RSA(ptr noundef %2)
  %3 = load ptr, ptr %e.addr, align 8
  %call3 = call i32 @ENGINE_register_DSA(ptr noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 @ENGINE_register_DH(ptr noundef %4)
  %5 = load ptr, ptr %e.addr, align 8
  %call5 = call i32 @ENGINE_register_EC(ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  %call6 = call i32 @ENGINE_register_RAND(ptr noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %call7 = call i32 @ENGINE_register_pkey_meths(ptr noundef %7)
  %8 = load ptr, ptr %e.addr, align 8
  %call8 = call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %8)
  ret i32 1
}

declare i32 @ENGINE_register_ciphers(ptr noundef) #1

declare i32 @ENGINE_register_digests(ptr noundef) #1

declare i32 @ENGINE_register_RSA(ptr noundef) #1

declare i32 @ENGINE_register_DSA(ptr noundef) #1

declare i32 @ENGINE_register_DH(ptr noundef) #1

declare i32 @ENGINE_register_EC(ptr noundef) #1

declare i32 @ENGINE_register_RAND(ptr noundef) #1

declare i32 @ENGINE_register_pkey_meths(ptr noundef) #1

declare i32 @ENGINE_register_pkey_asn1_meths(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_all_complete() #0 {
entry:
  %e = alloca ptr, align 8
  %call = call ptr @ENGINE_get_first()
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %e, align 8
  %flags = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %e, align 8
  %call2 = call i32 @ENGINE_register_complete(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %e, align 8
  %call3 = call ptr @ENGINE_get_next(ptr noundef %4)
  store ptr %call3, ptr %e, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 1
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
