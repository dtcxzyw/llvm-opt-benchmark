target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_gcd.c\00", align 1
@__func__.BN_mod_inverse = private unnamed_addr constant [15 x i8] c"BN_mod_inverse\00", align 1

; Function Attrs: nounwind uwtable
define ptr @int_bn_mod_inverse(ptr noundef %in, ptr noundef %a, ptr noundef %n, ptr noundef %ctx, ptr noundef %pnoinv) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pnoinv.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %X = alloca ptr, align 8
  %Y = alloca ptr, align 8
  %M = alloca ptr, align 8
  %D = alloca ptr, align 8
  %T = alloca ptr, align 8
  %R = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sign = alloca i32, align 4
  %shift = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pnoinv, ptr %pnoinv.addr, align 8
  store ptr null, ptr %R, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i32 @BN_abs_is_word(ptr noundef %0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %pnoinv.addr, align 8
  store i32 1, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pnoinv.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @BN_get_flags(ptr noundef %4, i32 noundef 4)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %call5 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 4)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %pnoinv.addr, align 8
  %call8 = call ptr @bn_mod_inverse_no_branch(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call10, ptr %A, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call11, ptr %B, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call12, ptr %X, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call13, ptr %D, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call14, ptr %M, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call15, ptr %Y, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call16, ptr %T, align 8
  %19 = load ptr, ptr %T, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end9
  br label %err

if.end19:                                         ; preds = %if.end9
  %20 = load ptr, ptr %in.addr, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %R, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end19
  %21 = load ptr, ptr %in.addr, align 8
  store ptr %21, ptr %R, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %22 = load ptr, ptr %R, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  br label %err

if.end26:                                         ; preds = %if.end23
  %23 = load ptr, ptr %X, align 8
  %call27 = call i32 @BN_set_word(ptr noundef %23, i64 noundef 1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %24 = load ptr, ptr %Y, align 8
  call void @BN_zero_ex(ptr noundef %24)
  %25 = load ptr, ptr %B, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %call31 = call ptr @BN_copy(ptr noundef %25, ptr noundef %26)
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %27 = load ptr, ptr %A, align 8
  %28 = load ptr, ptr %n.addr, align 8
  %call35 = call ptr @BN_copy(ptr noundef %27, ptr noundef %28)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %29 = load ptr, ptr %A, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %30 = load ptr, ptr %B, align 8
  %neg39 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %neg39, align 8
  %tobool40 = icmp ne i32 %31, 0
  br i1 %tobool40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %32 = load ptr, ptr %B, align 8
  %33 = load ptr, ptr %A, align 8
  %call42 = call i32 @BN_ucmp(ptr noundef %32, ptr noundef %33)
  %cmp43 = icmp sge i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false41, %if.end38
  %34 = load ptr, ptr %B, align 8
  %35 = load ptr, ptr %B, align 8
  %36 = load ptr, ptr %A, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @BN_nnmod(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  br label %err

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %lor.lhs.false41
  store i32 -1, ptr %sign, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call50 = call i32 @BN_is_odd(ptr noundef %38)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true, label %if.else129

land.lhs.true:                                    ; preds = %if.end49
  %39 = load ptr, ptr %n.addr, align 8
  %call52 = call i32 @BN_num_bits(ptr noundef %39)
  %cmp53 = icmp sle i32 %call52, 2048
  br i1 %cmp53, label %if.then54, label %if.else129

if.then54:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %if.then54
  %40 = load ptr, ptr %B, align 8
  %call55 = call i32 @BN_is_zero(ptr noundef %40)
  %tobool56 = icmp ne i32 %call55, 0
  %lnot = xor i1 %tobool56, true
  br i1 %lnot, label %while.body, label %while.end128

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %shift, align 4
  br label %while.cond57

while.cond57:                                     ; preds = %if.end73, %while.body
  %41 = load ptr, ptr %B, align 8
  %42 = load i32, ptr %shift, align 4
  %call58 = call i32 @BN_is_bit_set(ptr noundef %41, i32 noundef %42)
  %tobool59 = icmp ne i32 %call58, 0
  %lnot60 = xor i1 %tobool59, true
  br i1 %lnot60, label %while.body61, label %while.end

while.body61:                                     ; preds = %while.cond57
  %43 = load i32, ptr %shift, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %shift, align 4
  %44 = load ptr, ptr %X, align 8
  %call62 = call i32 @BN_is_odd(ptr noundef %44)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %while.body61
  %45 = load ptr, ptr %X, align 8
  %46 = load ptr, ptr %X, align 8
  %47 = load ptr, ptr %n.addr, align 8
  %call65 = call i32 @BN_uadd(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  br label %err

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %while.body61
  %48 = load ptr, ptr %X, align 8
  %49 = load ptr, ptr %X, align 8
  %call70 = call i32 @BN_rshift1(ptr noundef %48, ptr noundef %49)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  br label %err

if.end73:                                         ; preds = %if.end69
  br label %while.cond57, !llvm.loop !4

while.end:                                        ; preds = %while.cond57
  %50 = load i32, ptr %shift, align 4
  %cmp74 = icmp sgt i32 %50, 0
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %while.end
  %51 = load ptr, ptr %B, align 8
  %52 = load ptr, ptr %B, align 8
  %53 = load i32, ptr %shift, align 4
  %call76 = call i32 @BN_rshift(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then75
  br label %err

if.end79:                                         ; preds = %if.then75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %while.end
  store i32 0, ptr %shift, align 4
  br label %while.cond81

while.cond81:                                     ; preds = %if.end98, %if.end80
  %54 = load ptr, ptr %A, align 8
  %55 = load i32, ptr %shift, align 4
  %call82 = call i32 @BN_is_bit_set(ptr noundef %54, i32 noundef %55)
  %tobool83 = icmp ne i32 %call82, 0
  %lnot84 = xor i1 %tobool83, true
  br i1 %lnot84, label %while.body85, label %while.end99

while.body85:                                     ; preds = %while.cond81
  %56 = load i32, ptr %shift, align 4
  %inc86 = add nsw i32 %56, 1
  store i32 %inc86, ptr %shift, align 4
  %57 = load ptr, ptr %Y, align 8
  %call87 = call i32 @BN_is_odd(ptr noundef %57)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %while.body85
  %58 = load ptr, ptr %Y, align 8
  %59 = load ptr, ptr %Y, align 8
  %60 = load ptr, ptr %n.addr, align 8
  %call90 = call i32 @BN_uadd(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  br label %err

if.end93:                                         ; preds = %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %while.body85
  %61 = load ptr, ptr %Y, align 8
  %62 = load ptr, ptr %Y, align 8
  %call95 = call i32 @BN_rshift1(ptr noundef %61, ptr noundef %62)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %err

if.end98:                                         ; preds = %if.end94
  br label %while.cond81, !llvm.loop !6

while.end99:                                      ; preds = %while.cond81
  %63 = load i32, ptr %shift, align 4
  %cmp100 = icmp sgt i32 %63, 0
  br i1 %cmp100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %while.end99
  %64 = load ptr, ptr %A, align 8
  %65 = load ptr, ptr %A, align 8
  %66 = load i32, ptr %shift, align 4
  %call102 = call i32 @BN_rshift(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.then101
  br label %err

if.end105:                                        ; preds = %if.then101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %while.end99
  %67 = load ptr, ptr %B, align 8
  %68 = load ptr, ptr %A, align 8
  %call107 = call i32 @BN_ucmp(ptr noundef %67, ptr noundef %68)
  %cmp108 = icmp sge i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.else118

if.then109:                                       ; preds = %if.end106
  %69 = load ptr, ptr %X, align 8
  %70 = load ptr, ptr %X, align 8
  %71 = load ptr, ptr %Y, align 8
  %call110 = call i32 @BN_uadd(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then109
  br label %err

if.end113:                                        ; preds = %if.then109
  %72 = load ptr, ptr %B, align 8
  %73 = load ptr, ptr %B, align 8
  %74 = load ptr, ptr %A, align 8
  %call114 = call i32 @BN_usub(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  br label %err

if.end117:                                        ; preds = %if.end113
  br label %if.end127

if.else118:                                       ; preds = %if.end106
  %75 = load ptr, ptr %Y, align 8
  %76 = load ptr, ptr %Y, align 8
  %77 = load ptr, ptr %X, align 8
  %call119 = call i32 @BN_uadd(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.else118
  br label %err

if.end122:                                        ; preds = %if.else118
  %78 = load ptr, ptr %A, align 8
  %79 = load ptr, ptr %A, align 8
  %80 = load ptr, ptr %B, align 8
  %call123 = call i32 @BN_usub(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end122
  br label %err

if.end126:                                        ; preds = %if.end122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end117
  br label %while.cond, !llvm.loop !7

while.end128:                                     ; preds = %while.cond
  br label %if.end249

if.else129:                                       ; preds = %land.lhs.true, %if.end49
  br label %while.cond130

while.cond130:                                    ; preds = %if.end247, %if.else129
  %81 = load ptr, ptr %B, align 8
  %call131 = call i32 @BN_is_zero(ptr noundef %81)
  %tobool132 = icmp ne i32 %call131, 0
  %lnot133 = xor i1 %tobool132, true
  br i1 %lnot133, label %while.body134, label %while.end248

while.body134:                                    ; preds = %while.cond130
  %82 = load ptr, ptr %A, align 8
  %call135 = call i32 @BN_num_bits(ptr noundef %82)
  %83 = load ptr, ptr %B, align 8
  %call136 = call i32 @BN_num_bits(ptr noundef %83)
  %cmp137 = icmp eq i32 %call135, %call136
  br i1 %cmp137, label %if.then138, label %if.else147

if.then138:                                       ; preds = %while.body134
  %84 = load ptr, ptr %D, align 8
  %call139 = call i32 @BN_set_word(ptr noundef %84, i64 noundef 1)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.then138
  br label %err

if.end142:                                        ; preds = %if.then138
  %85 = load ptr, ptr %M, align 8
  %86 = load ptr, ptr %A, align 8
  %87 = load ptr, ptr %B, align 8
  %call143 = call i32 @BN_sub(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end142
  br label %err

if.end146:                                        ; preds = %if.end142
  br label %if.end200

if.else147:                                       ; preds = %while.body134
  %88 = load ptr, ptr %A, align 8
  %call148 = call i32 @BN_num_bits(ptr noundef %88)
  %89 = load ptr, ptr %B, align 8
  %call149 = call i32 @BN_num_bits(ptr noundef %89)
  %add = add nsw i32 %call149, 1
  %cmp150 = icmp eq i32 %call148, %add
  br i1 %cmp150, label %if.then151, label %if.else194

if.then151:                                       ; preds = %if.else147
  %90 = load ptr, ptr %T, align 8
  %91 = load ptr, ptr %B, align 8
  %call152 = call i32 @BN_lshift1(ptr noundef %90, ptr noundef %91)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.then151
  br label %err

if.end155:                                        ; preds = %if.then151
  %92 = load ptr, ptr %A, align 8
  %93 = load ptr, ptr %T, align 8
  %call156 = call i32 @BN_ucmp(ptr noundef %92, ptr noundef %93)
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.else167

if.then158:                                       ; preds = %if.end155
  %94 = load ptr, ptr %D, align 8
  %call159 = call i32 @BN_set_word(ptr noundef %94, i64 noundef 1)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.then158
  br label %err

if.end162:                                        ; preds = %if.then158
  %95 = load ptr, ptr %M, align 8
  %96 = load ptr, ptr %A, align 8
  %97 = load ptr, ptr %B, align 8
  %call163 = call i32 @BN_sub(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end162
  br label %err

if.end166:                                        ; preds = %if.end162
  br label %if.end193

if.else167:                                       ; preds = %if.end155
  %98 = load ptr, ptr %M, align 8
  %99 = load ptr, ptr %A, align 8
  %100 = load ptr, ptr %T, align 8
  %call168 = call i32 @BN_sub(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.else167
  br label %err

if.end171:                                        ; preds = %if.else167
  %101 = load ptr, ptr %D, align 8
  %102 = load ptr, ptr %T, align 8
  %103 = load ptr, ptr %B, align 8
  %call172 = call i32 @BN_add(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end171
  br label %err

if.end175:                                        ; preds = %if.end171
  %104 = load ptr, ptr %A, align 8
  %105 = load ptr, ptr %D, align 8
  %call176 = call i32 @BN_ucmp(ptr noundef %104, ptr noundef %105)
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.else183

if.then178:                                       ; preds = %if.end175
  %106 = load ptr, ptr %D, align 8
  %call179 = call i32 @BN_set_word(ptr noundef %106, i64 noundef 2)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.then178
  br label %err

if.end182:                                        ; preds = %if.then178
  br label %if.end192

if.else183:                                       ; preds = %if.end175
  %107 = load ptr, ptr %D, align 8
  %call184 = call i32 @BN_set_word(ptr noundef %107, i64 noundef 3)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.else183
  br label %err

if.end187:                                        ; preds = %if.else183
  %108 = load ptr, ptr %M, align 8
  %109 = load ptr, ptr %M, align 8
  %110 = load ptr, ptr %B, align 8
  %call188 = call i32 @BN_sub(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %if.end187
  br label %err

if.end191:                                        ; preds = %if.end187
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end182
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end166
  br label %if.end199

if.else194:                                       ; preds = %if.else147
  %111 = load ptr, ptr %D, align 8
  %112 = load ptr, ptr %M, align 8
  %113 = load ptr, ptr %A, align 8
  %114 = load ptr, ptr %B, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %call195 = call i32 @BN_div(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.else194
  br label %err

if.end198:                                        ; preds = %if.else194
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end193
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end146
  %116 = load ptr, ptr %A, align 8
  store ptr %116, ptr %tmp, align 8
  %117 = load ptr, ptr %B, align 8
  store ptr %117, ptr %A, align 8
  %118 = load ptr, ptr %M, align 8
  store ptr %118, ptr %B, align 8
  %119 = load ptr, ptr %D, align 8
  %call201 = call i32 @BN_is_one(ptr noundef %119)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.else208

if.then203:                                       ; preds = %if.end200
  %120 = load ptr, ptr %tmp, align 8
  %121 = load ptr, ptr %X, align 8
  %122 = load ptr, ptr %Y, align 8
  %call204 = call i32 @BN_add(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.then203
  br label %err

if.end207:                                        ; preds = %if.then203
  br label %if.end247

if.else208:                                       ; preds = %if.end200
  %123 = load ptr, ptr %D, align 8
  %call209 = call i32 @BN_is_word(ptr noundef %123, i64 noundef 2)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.else216

if.then211:                                       ; preds = %if.else208
  %124 = load ptr, ptr %tmp, align 8
  %125 = load ptr, ptr %X, align 8
  %call212 = call i32 @BN_lshift1(ptr noundef %124, ptr noundef %125)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.then211
  br label %err

if.end215:                                        ; preds = %if.then211
  br label %if.end242

if.else216:                                       ; preds = %if.else208
  %126 = load ptr, ptr %D, align 8
  %call217 = call i32 @BN_is_word(ptr noundef %126, i64 noundef 4)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.then219, label %if.else224

if.then219:                                       ; preds = %if.else216
  %127 = load ptr, ptr %tmp, align 8
  %128 = load ptr, ptr %X, align 8
  %call220 = call i32 @BN_lshift(ptr noundef %127, ptr noundef %128, i32 noundef 2)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.then219
  br label %err

if.end223:                                        ; preds = %if.then219
  br label %if.end241

if.else224:                                       ; preds = %if.else216
  %129 = load ptr, ptr %D, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %top, align 8
  %cmp225 = icmp eq i32 %130, 1
  br i1 %cmp225, label %if.then226, label %if.else235

if.then226:                                       ; preds = %if.else224
  %131 = load ptr, ptr %tmp, align 8
  %132 = load ptr, ptr %X, align 8
  %call227 = call ptr @BN_copy(ptr noundef %131, ptr noundef %132)
  %tobool228 = icmp ne ptr %call227, null
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.then226
  br label %err

if.end230:                                        ; preds = %if.then226
  %133 = load ptr, ptr %tmp, align 8
  %134 = load ptr, ptr %D, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %135, i64 0
  %136 = load i64, ptr %arrayidx, align 8
  %call231 = call i32 @BN_mul_word(ptr noundef %133, i64 noundef %136)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %if.end230
  br label %err

if.end234:                                        ; preds = %if.end230
  br label %if.end240

if.else235:                                       ; preds = %if.else224
  %137 = load ptr, ptr %tmp, align 8
  %138 = load ptr, ptr %D, align 8
  %139 = load ptr, ptr %X, align 8
  %140 = load ptr, ptr %ctx.addr, align 8
  %call236 = call i32 @BN_mul(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %if.else235
  br label %err

if.end239:                                        ; preds = %if.else235
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end234
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end223
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end215
  %141 = load ptr, ptr %tmp, align 8
  %142 = load ptr, ptr %tmp, align 8
  %143 = load ptr, ptr %Y, align 8
  %call243 = call i32 @BN_add(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end242
  br label %err

if.end246:                                        ; preds = %if.end242
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end207
  %144 = load ptr, ptr %Y, align 8
  store ptr %144, ptr %M, align 8
  %145 = load ptr, ptr %X, align 8
  store ptr %145, ptr %Y, align 8
  %146 = load ptr, ptr %tmp, align 8
  store ptr %146, ptr %X, align 8
  %147 = load i32, ptr %sign, align 4
  %sub = sub nsw i32 0, %147
  store i32 %sub, ptr %sign, align 4
  br label %while.cond130, !llvm.loop !8

while.end248:                                     ; preds = %while.cond130
  br label %if.end249

if.end249:                                        ; preds = %while.end248, %while.end128
  %148 = load i32, ptr %sign, align 4
  %cmp250 = icmp slt i32 %148, 0
  br i1 %cmp250, label %if.then251, label %if.end256

if.then251:                                       ; preds = %if.end249
  %149 = load ptr, ptr %Y, align 8
  %150 = load ptr, ptr %n.addr, align 8
  %151 = load ptr, ptr %Y, align 8
  %call252 = call i32 @BN_sub(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %if.then251
  br label %err

if.end255:                                        ; preds = %if.then251
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end249
  %152 = load ptr, ptr %A, align 8
  %call257 = call i32 @BN_is_one(ptr noundef %152)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.then259, label %if.else276

if.then259:                                       ; preds = %if.end256
  %153 = load ptr, ptr %Y, align 8
  %neg260 = getelementptr inbounds %struct.bignum_st, ptr %153, i32 0, i32 3
  %154 = load i32, ptr %neg260, align 8
  %tobool261 = icmp ne i32 %154, 0
  br i1 %tobool261, label %if.else270, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %if.then259
  %155 = load ptr, ptr %Y, align 8
  %156 = load ptr, ptr %n.addr, align 8
  %call263 = call i32 @BN_ucmp(ptr noundef %155, ptr noundef %156)
  %cmp264 = icmp slt i32 %call263, 0
  br i1 %cmp264, label %if.then265, label %if.else270

if.then265:                                       ; preds = %land.lhs.true262
  %157 = load ptr, ptr %R, align 8
  %158 = load ptr, ptr %Y, align 8
  %call266 = call ptr @BN_copy(ptr noundef %157, ptr noundef %158)
  %tobool267 = icmp ne ptr %call266, null
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.then265
  br label %err

if.end269:                                        ; preds = %if.then265
  br label %if.end275

if.else270:                                       ; preds = %land.lhs.true262, %if.then259
  %159 = load ptr, ptr %R, align 8
  %160 = load ptr, ptr %Y, align 8
  %161 = load ptr, ptr %n.addr, align 8
  %162 = load ptr, ptr %ctx.addr, align 8
  %call271 = call i32 @BN_nnmod(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %if.else270
  br label %err

if.end274:                                        ; preds = %if.else270
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end269
  br label %if.end277

if.else276:                                       ; preds = %if.end256
  %163 = load ptr, ptr %pnoinv.addr, align 8
  store i32 1, ptr %163, align 4
  br label %err

if.end277:                                        ; preds = %if.end275
  %164 = load ptr, ptr %R, align 8
  store ptr %164, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end277, %if.else276, %if.then273, %if.then268, %if.then254, %if.then245, %if.then238, %if.then233, %if.then229, %if.then222, %if.then214, %if.then206, %if.then197, %if.then190, %if.then186, %if.then181, %if.then174, %if.then170, %if.then165, %if.then161, %if.then154, %if.then145, %if.then141, %if.then125, %if.then121, %if.then116, %if.then112, %if.then104, %if.then97, %if.then92, %if.then78, %if.then72, %if.then67, %if.then47, %if.then37, %if.then33, %if.then29, %if.then25, %if.then18
  %165 = load ptr, ptr %ret, align 8
  %cmp278 = icmp eq ptr %165, null
  br i1 %cmp278, label %land.lhs.true279, label %if.end282

land.lhs.true279:                                 ; preds = %err
  %166 = load ptr, ptr %in.addr, align 8
  %cmp280 = icmp eq ptr %166, null
  br i1 %cmp280, label %if.then281, label %if.end282

if.then281:                                       ; preds = %land.lhs.true279
  %167 = load ptr, ptr %R, align 8
  call void @BN_free(ptr noundef %167)
  br label %if.end282

if.end282:                                        ; preds = %if.then281, %land.lhs.true279, %err
  %168 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %168)
  %169 = load ptr, ptr %ret, align 8
  store ptr %169, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end282, %if.then7, %if.then
  %170 = load ptr, ptr %retval, align 8
  ret ptr %170
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bn_mod_inverse_no_branch(ptr noundef %in, ptr noundef %a, ptr noundef %n, ptr noundef %ctx, ptr noundef %pnoinv) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pnoinv.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %X = alloca ptr, align 8
  %Y = alloca ptr, align 8
  %M = alloca ptr, align 8
  %D = alloca ptr, align 8
  %T = alloca ptr, align 8
  %R = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sign = alloca i32, align 4
  %local_B = alloca %struct.bignum_st, align 8
  %tmp = alloca ptr, align 8
  %local_A = alloca %struct.bignum_st, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pnoinv, ptr %pnoinv.addr, align 8
  store ptr null, ptr %R, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %A, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %B, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %X, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %D, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %M, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call5, ptr %Y, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call6, ptr %T, align 8
  %8 = load ptr, ptr %T, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %in.addr, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %R, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  store ptr %10, ptr %R, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %11 = load ptr, ptr %R, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %err

if.end13:                                         ; preds = %if.end10
  %12 = load ptr, ptr %X, align 8
  %call14 = call i32 @BN_set_word(ptr noundef %12, i64 noundef 1)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  br label %err

if.end16:                                         ; preds = %if.end13
  %13 = load ptr, ptr %Y, align 8
  call void @BN_zero_ex(ptr noundef %13)
  %14 = load ptr, ptr %B, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %call17 = call ptr @BN_copy(ptr noundef %14, ptr noundef %15)
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %16 = load ptr, ptr %A, align 8
  %17 = load ptr, ptr %n.addr, align 8
  %call21 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %18 = load ptr, ptr %A, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %19 = load ptr, ptr %B, align 8
  %neg25 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %neg25, align 8
  %tobool26 = icmp ne i32 %20, 0
  br i1 %tobool26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %21 = load ptr, ptr %B, align 8
  %22 = load ptr, ptr %A, align 8
  %call27 = call i32 @BN_ucmp(ptr noundef %21, ptr noundef %22)
  %cmp28 = icmp sge i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  call void @bn_init(ptr noundef %local_B)
  %23 = load ptr, ptr %B, align 8
  call void @BN_with_flags(ptr noundef %local_B, ptr noundef %23, i32 noundef 4)
  %24 = load ptr, ptr %B, align 8
  %25 = load ptr, ptr %A, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @BN_nnmod(ptr noundef %24, ptr noundef %local_B, ptr noundef %25, ptr noundef %26)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %err

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.lhs.false
  store i32 -1, ptr %sign, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end34
  %27 = load ptr, ptr %B, align 8
  %call35 = call i32 @BN_is_zero(ptr noundef %27)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @bn_init(ptr noundef %local_A)
  %28 = load ptr, ptr %A, align 8
  call void @BN_with_flags(ptr noundef %local_A, ptr noundef %28, i32 noundef 4)
  %29 = load ptr, ptr %D, align 8
  %30 = load ptr, ptr %M, align 8
  %31 = load ptr, ptr %B, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @BN_div(ptr noundef %29, ptr noundef %30, ptr noundef %local_A, ptr noundef %31, ptr noundef %32)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %while.body
  br label %err

if.end40:                                         ; preds = %while.body
  %33 = load ptr, ptr %A, align 8
  store ptr %33, ptr %tmp, align 8
  %34 = load ptr, ptr %B, align 8
  store ptr %34, ptr %A, align 8
  %35 = load ptr, ptr %M, align 8
  store ptr %35, ptr %B, align 8
  %36 = load ptr, ptr %tmp, align 8
  %37 = load ptr, ptr %D, align 8
  %38 = load ptr, ptr %X, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 @BN_mul(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  %40 = load ptr, ptr %tmp, align 8
  %41 = load ptr, ptr %tmp, align 8
  %42 = load ptr, ptr %Y, align 8
  %call45 = call i32 @BN_add(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %err

if.end48:                                         ; preds = %if.end44
  %43 = load ptr, ptr %Y, align 8
  store ptr %43, ptr %M, align 8
  %44 = load ptr, ptr %X, align 8
  store ptr %44, ptr %Y, align 8
  %45 = load ptr, ptr %tmp, align 8
  store ptr %45, ptr %X, align 8
  %46 = load i32, ptr %sign, align 4
  %sub = sub nsw i32 0, %46
  store i32 %sub, ptr %sign, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %47 = load i32, ptr %sign, align 4
  %cmp49 = icmp slt i32 %47, 0
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %while.end
  %48 = load ptr, ptr %Y, align 8
  %49 = load ptr, ptr %n.addr, align 8
  %50 = load ptr, ptr %Y, align 8
  %call51 = call i32 @BN_sub(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then50
  br label %err

if.end54:                                         ; preds = %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %while.end
  %51 = load ptr, ptr %A, align 8
  %call56 = call i32 @BN_is_one(ptr noundef %51)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.else74

if.then58:                                        ; preds = %if.end55
  %52 = load ptr, ptr %Y, align 8
  %neg59 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %neg59, align 8
  %tobool60 = icmp ne i32 %53, 0
  br i1 %tobool60, label %if.else68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then58
  %54 = load ptr, ptr %Y, align 8
  %55 = load ptr, ptr %n.addr, align 8
  %call61 = call i32 @BN_ucmp(ptr noundef %54, ptr noundef %55)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %R, align 8
  %57 = load ptr, ptr %Y, align 8
  %call64 = call ptr @BN_copy(ptr noundef %56, ptr noundef %57)
  %tobool65 = icmp ne ptr %call64, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then63
  br label %err

if.end67:                                         ; preds = %if.then63
  br label %if.end73

if.else68:                                        ; preds = %land.lhs.true, %if.then58
  %58 = load ptr, ptr %R, align 8
  %59 = load ptr, ptr %Y, align 8
  %60 = load ptr, ptr %n.addr, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 @BN_nnmod(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.else68
  br label %err

if.end72:                                         ; preds = %if.else68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end67
  br label %if.end75

if.else74:                                        ; preds = %if.end55
  %62 = load ptr, ptr %pnoinv.addr, align 8
  store i32 1, ptr %62, align 4
  br label %err

if.end75:                                         ; preds = %if.end73
  %63 = load ptr, ptr %R, align 8
  store ptr %63, ptr %ret, align 8
  %64 = load ptr, ptr %pnoinv.addr, align 8
  store i32 0, ptr %64, align 4
  br label %err

err:                                              ; preds = %if.end75, %if.else74, %if.then71, %if.then66, %if.then53, %if.then47, %if.then43, %if.then39, %if.then32, %if.then23, %if.then19, %if.then15, %if.then12, %if.then
  %65 = load ptr, ptr %ret, align 8
  %cmp76 = icmp eq ptr %65, null
  br i1 %cmp76, label %land.lhs.true77, label %if.end80

land.lhs.true77:                                  ; preds = %err
  %66 = load ptr, ptr %in.addr, align 8
  %cmp78 = icmp eq ptr %66, null
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true77
  %67 = load ptr, ptr %R, align 8
  call void @BN_free(ptr noundef %67)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true77, %err
  %68 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %68)
  %69 = load ptr, ptr %ret, align 8
  ret ptr %69
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_mod_inverse(ptr noundef %in, ptr noundef %a, ptr noundef %n, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %noinv = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %noinv, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.BN_mod_inverse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @int_bn_mod_inverse(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %noinv)
  store ptr %call4, ptr %rv, align 8
  %6 = load i32, ptr %noinv, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 532, ptr noundef @__func__.BN_mod_inverse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 108, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %7 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %rv, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_are_coprime(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  %3 = load ptr, ptr %a.addr, align 8
  call void @BN_set_flags(ptr noundef %3, i32 noundef 4)
  %4 = load ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_mod_inverse(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp3 = icmp ne ptr %call2, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %ret, align 4
  %call4 = call i32 @ERR_pop_to_mark()
  br label %end

end:                                              ; preds = %if.end, %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare i32 @ERR_set_mark() #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define i32 @BN_gcd(ptr noundef %r, ptr noundef %in_a, ptr noundef %in_b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %in_a.addr = alloca ptr, align 8
  %in_b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %top = alloca i32, align 4
  %rlen = alloca i32, align 4
  %glen = alloca i32, align 4
  %m = alloca i32, align 4
  %bit = alloca i32, align 4
  %delta = alloca i32, align 4
  %cond = alloca i32, align 4
  %shifts = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %in_a, ptr %in_a.addr, align 8
  store ptr %in_b, ptr %in_b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %temp, align 8
  store i64 0, ptr %mask, align 8
  store i32 1, ptr %bit, align 4
  store i32 1, ptr %delta, align 4
  store i32 0, ptr %cond, align 4
  store i32 0, ptr %shifts, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %in_b.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %in_a.addr, align 8
  %call1 = call ptr @BN_copy(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ret, align 4
  %3 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %in_a.addr, align 8
  %call2 = call i32 @BN_is_zero(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %in_b.addr, align 8
  %call5 = call ptr @BN_copy(ptr noundef %6, ptr noundef %7)
  %cmp6 = icmp ne ptr %call5, null
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %ret, align 4
  %8 = load ptr, ptr %r.addr, align 8
  %neg8 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  store i32 0, ptr %neg8, align 8
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call10, ptr %temp, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call11, ptr %g, align 8
  %13 = load ptr, ptr %g, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %14 = load ptr, ptr %g, align 8
  %15 = load ptr, ptr %in_b.addr, align 8
  %call14 = call i32 @BN_lshift1(ptr noundef %14, ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %in_a.addr, align 8
  %call17 = call i32 @BN_lshift1(ptr noundef %16, ptr noundef %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end9
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %if.end20
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %r.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %dmax, align 4
  %cmp21 = icmp slt i32 %18, %20
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %g, align 8
  %dmax23 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %dmax23, align 4
  %cmp24 = icmp slt i32 %21, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp24, %land.rhs ]
  br i1 %24, label %for.body, label %for.end37

for.body:                                         ; preds = %land.end
  %25 = load ptr, ptr %r.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %d, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i64, ptr %26, i64 %idxprom
  %28 = load i64, ptr %arrayidx, align 8
  %29 = load ptr, ptr %g, align 8
  %d26 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %d26, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %30, i64 %idxprom27
  %32 = load i64, ptr %arrayidx28, align 8
  %or = or i64 %28, %32
  %not = xor i64 %or, -1
  store i64 %not, ptr %mask, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %for.body
  %33 = load i32, ptr %j, align 4
  %cmp30 = icmp slt i32 %33, 64
  br i1 %cmp30, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond29
  %34 = load i64, ptr %mask, align 8
  %35 = load i32, ptr %bit, align 4
  %conv33 = sext i32 %35 to i64
  %and = and i64 %conv33, %34
  %conv34 = trunc i64 %and to i32
  store i32 %conv34, ptr %bit, align 4
  %36 = load i32, ptr %bit, align 4
  %37 = load i32, ptr %shifts, align 4
  %add = add nsw i32 %37, %36
  store i32 %add, ptr %shifts, align 4
  %38 = load i64, ptr %mask, align 8
  %shr = lshr i64 %38, 1
  store i64 %shr, ptr %mask, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %39 = load i32, ptr %j, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond29, !llvm.loop !10

for.end:                                          ; preds = %for.cond29
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %40 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %40, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end37:                                        ; preds = %land.end
  %41 = load ptr, ptr %r.addr, align 8
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load i32, ptr %shifts, align 4
  %call38 = call i32 @BN_rshift(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %for.end37
  %44 = load ptr, ptr %g, align 8
  %45 = load ptr, ptr %g, align 8
  %46 = load i32, ptr %shifts, align 4
  %call41 = call i32 @BN_rshift(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %for.end37
  br label %err

if.end44:                                         ; preds = %lor.lhs.false40
  %47 = load ptr, ptr %r.addr, align 8
  %top45 = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %top45, align 8
  %49 = load ptr, ptr %g, align 8
  %top46 = getelementptr inbounds %struct.bignum_st, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %top46, align 8
  %cmp47 = icmp sge i32 %48, %50
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %51 = load ptr, ptr %r.addr, align 8
  %top49 = getelementptr inbounds %struct.bignum_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %top49, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  %53 = load ptr, ptr %g, align 8
  %top50 = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %top50, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond51 = phi i32 [ %52, %cond.true ], [ %54, %cond.false ]
  %add52 = add nsw i32 1, %cond51
  store i32 %add52, ptr %top, align 4
  %55 = load ptr, ptr %r.addr, align 8
  %56 = load i32, ptr %top, align 4
  %call53 = call ptr @bn_wexpand(ptr noundef %55, i32 noundef %56)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then64, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %cond.end
  %57 = load ptr, ptr %g, align 8
  %58 = load i32, ptr %top, align 4
  %call57 = call ptr @bn_wexpand(ptr noundef %57, i32 noundef %58)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then64, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %59 = load ptr, ptr %temp, align 8
  %60 = load i32, ptr %top, align 4
  %call61 = call ptr @bn_wexpand(ptr noundef %59, i32 noundef %60)
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %cond.end
  br label %err

if.end65:                                         ; preds = %lor.lhs.false60
  %61 = load ptr, ptr %r.addr, align 8
  %d66 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %d66, align 8
  %arrayidx67 = getelementptr inbounds i64, ptr %62, i64 0
  %63 = load i64, ptr %arrayidx67, align 8
  %not68 = xor i64 %63, -1
  %and69 = and i64 %not68, 1
  %64 = load ptr, ptr %r.addr, align 8
  %65 = load ptr, ptr %g, align 8
  %66 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %and69, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %r.addr, align 8
  %call70 = call i32 @BN_num_bits(ptr noundef %67)
  store i32 %call70, ptr %rlen, align 4
  %68 = load ptr, ptr %g, align 8
  %call71 = call i32 @BN_num_bits(ptr noundef %68)
  store i32 %call71, ptr %glen, align 4
  %69 = load i32, ptr %rlen, align 4
  %70 = load i32, ptr %glen, align 4
  %cmp72 = icmp sge i32 %69, %70
  br i1 %cmp72, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %if.end65
  %71 = load i32, ptr %rlen, align 4
  br label %cond.end76

cond.false75:                                     ; preds = %if.end65
  %72 = load i32, ptr %glen, align 4
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi i32 [ %71, %cond.true74 ], [ %72, %cond.false75 ]
  %mul = mul nsw i32 3, %cond77
  %add78 = add nsw i32 4, %mul
  store i32 %add78, ptr %m, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc122, %cond.end76
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %m, align 4
  %cmp80 = icmp slt i32 %73, %74
  br i1 %cmp80, label %for.body82, label %for.end124

for.body82:                                       ; preds = %for.cond79
  %75 = load i32, ptr %delta, align 4
  %sub = sub nsw i32 0, %75
  %shr83 = lshr i32 %sub, 31
  %conv84 = zext i32 %shr83 to i64
  %76 = load ptr, ptr %g, align 8
  %d85 = getelementptr inbounds %struct.bignum_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %d85, align 8
  %arrayidx86 = getelementptr inbounds i64, ptr %77, i64 0
  %78 = load i64, ptr %arrayidx86, align 8
  %and87 = and i64 %conv84, %78
  %and88 = and i64 %and87, 1
  %79 = load ptr, ptr %g, align 8
  %top89 = getelementptr inbounds %struct.bignum_st, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %top89, align 8
  %sub90 = sub nsw i32 %80, 1
  %shr91 = lshr i32 %sub90, 31
  %not92 = xor i32 %shr91, -1
  %conv93 = zext i32 %not92 to i64
  %and94 = and i64 %and88, %conv93
  %conv95 = trunc i64 %and94 to i32
  store i32 %conv95, ptr %cond, align 4
  %81 = load i32, ptr %cond, align 4
  %sub96 = sub nsw i32 0, %81
  %82 = load i32, ptr %delta, align 4
  %sub97 = sub nsw i32 0, %82
  %and98 = and i32 %sub96, %sub97
  %83 = load i32, ptr %cond, align 4
  %sub99 = sub nsw i32 %83, 1
  %84 = load i32, ptr %delta, align 4
  %and100 = and i32 %sub99, %84
  %or101 = or i32 %and98, %and100
  store i32 %or101, ptr %delta, align 4
  %85 = load i32, ptr %cond, align 4
  %86 = load ptr, ptr %r.addr, align 8
  %neg102 = getelementptr inbounds %struct.bignum_st, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %neg102, align 8
  %xor = xor i32 %87, %85
  store i32 %xor, ptr %neg102, align 8
  %88 = load i32, ptr %cond, align 4
  %conv103 = sext i32 %88 to i64
  %89 = load ptr, ptr %r.addr, align 8
  %90 = load ptr, ptr %g, align 8
  %91 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %conv103, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %92 = load i32, ptr %delta, align 4
  %inc104 = add nsw i32 %92, 1
  store i32 %inc104, ptr %delta, align 4
  %93 = load ptr, ptr %temp, align 8
  %94 = load ptr, ptr %g, align 8
  %95 = load ptr, ptr %r.addr, align 8
  %call105 = call i32 @BN_add(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %for.body82
  br label %err

if.end108:                                        ; preds = %for.body82
  %96 = load ptr, ptr %g, align 8
  %d109 = getelementptr inbounds %struct.bignum_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %d109, align 8
  %arrayidx110 = getelementptr inbounds i64, ptr %97, i64 0
  %98 = load i64, ptr %arrayidx110, align 8
  %and111 = and i64 %98, 1
  %99 = load ptr, ptr %g, align 8
  %top112 = getelementptr inbounds %struct.bignum_st, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %top112, align 8
  %sub113 = sub nsw i32 %100, 1
  %shr114 = lshr i32 %sub113, 31
  %not115 = xor i32 %shr114, -1
  %conv116 = zext i32 %not115 to i64
  %and117 = and i64 %and111, %conv116
  %101 = load ptr, ptr %g, align 8
  %102 = load ptr, ptr %temp, align 8
  %103 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %and117, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %g, align 8
  %105 = load ptr, ptr %g, align 8
  %call118 = call i32 @BN_rshift1(ptr noundef %104, ptr noundef %105)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end108
  br label %err

if.end121:                                        ; preds = %if.end108
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %106 = load i32, ptr %i, align 4
  %inc123 = add nsw i32 %106, 1
  store i32 %inc123, ptr %i, align 4
  br label %for.cond79, !llvm.loop !12

for.end124:                                       ; preds = %for.cond79
  %107 = load ptr, ptr %r.addr, align 8
  %neg125 = getelementptr inbounds %struct.bignum_st, ptr %107, i32 0, i32 3
  store i32 0, ptr %neg125, align 8
  %108 = load ptr, ptr %r.addr, align 8
  %109 = load ptr, ptr %r.addr, align 8
  %110 = load i32, ptr %shifts, align 4
  %call126 = call i32 @BN_lshift(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then131

lor.lhs.false128:                                 ; preds = %for.end124
  %111 = load ptr, ptr %r.addr, align 8
  %112 = load ptr, ptr %r.addr, align 8
  %call129 = call i32 @BN_rshift1(ptr noundef %111, ptr noundef %112)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false128, %for.end124
  br label %err

if.end132:                                        ; preds = %lor.lhs.false128
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end132, %if.then131, %if.then120, %if.then107, %if.then64, %if.then43, %if.then19
  %113 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %113)
  %114 = load i32, ptr %ret, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @bn_init(ptr noundef) #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
