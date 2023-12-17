target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_sqrt.c\00", align 1
@__func__.BN_mod_sqrt = private unnamed_addr constant [12 x i8] c"BN_mod_sqrt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_mod_sqrt(ptr noundef %in, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %err = alloca i32, align 4
  %r = alloca i32, align 4
  %A = alloca ptr, align 8
  %b = alloca ptr, align 8
  %q = alloca ptr, align 8
  %t = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %used_ctx = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %ret, align 8
  store i32 1, ptr %err, align 4
  store i32 0, ptr %used_ctx, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end21

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %call3 = call i32 @BN_abs_is_word(ptr noundef %3, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then5
  %call7 = call ptr @BN_new()
  store ptr %call7, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then5
  %5 = load ptr, ptr %ret, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call11 = call i32 @BN_is_bit_set(ptr noundef %7, i32 noundef 0)
  %conv = sext i32 %call11 to i64
  %call12 = call i32 @BN_set_word(ptr noundef %6, i64 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end10
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %cmp15 = icmp ne ptr %8, %9
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %10 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %10)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %a.addr, align 8
  %call22 = call i32 @BN_is_zero(ptr noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %13 = load ptr, ptr %a.addr, align 8
  %call25 = call i32 @BN_is_one(ptr noundef %13)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end47

if.then27:                                        ; preds = %lor.lhs.false24, %if.end21
  %14 = load ptr, ptr %ret, align 8
  %cmp28 = icmp eq ptr %14, null
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then27
  %call31 = call ptr @BN_new()
  store ptr %call31, ptr %ret, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then27
  %15 = load ptr, ptr %ret, align 8
  %cmp33 = icmp eq ptr %15, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %end

if.end36:                                         ; preds = %if.end32
  %16 = load ptr, ptr %ret, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %call37 = call i32 @BN_is_one(ptr noundef %17)
  %conv38 = sext i32 %call37 to i64
  %call39 = call i32 @BN_set_word(ptr noundef %16, i64 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end36
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %cmp42 = icmp ne ptr %18, %19
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %20 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %20)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then41
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end36
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false24
  %22 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %22)
  store i32 1, ptr %used_ctx, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %call48 = call ptr @BN_CTX_get(ptr noundef %23)
  store ptr %call48, ptr %A, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call49 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %call49, ptr %b, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call50 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %call50, ptr %q, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call51 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %call51, ptr %t, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call52 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call52, ptr %x, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call53 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %call53, ptr %y, align 8
  %29 = load ptr, ptr %y, align 8
  %cmp54 = icmp eq ptr %29, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end47
  br label %end

if.end57:                                         ; preds = %if.end47
  %30 = load ptr, ptr %ret, align 8
  %cmp58 = icmp eq ptr %30, null
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %call61 = call ptr @BN_new()
  store ptr %call61, ptr %ret, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %31 = load ptr, ptr %ret, align 8
  %cmp63 = icmp eq ptr %31, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %end

if.end66:                                         ; preds = %if.end62
  %32 = load ptr, ptr %A, align 8
  %33 = load ptr, ptr %a.addr, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %call67 = call i32 @BN_nnmod(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  br label %end

if.end70:                                         ; preds = %if.end66
  store i32 1, ptr %e, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end70
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i32, ptr %e, align 4
  %call71 = call i32 @BN_is_bit_set(ptr noundef %36, i32 noundef %37)
  %tobool72 = icmp ne i32 %call71, 0
  %lnot = xor i1 %tobool72, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load i32, ptr %e, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %e, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %39 = load i32, ptr %e, align 4
  %cmp73 = icmp eq i32 %39, 1
  br i1 %cmp73, label %if.then75, label %if.end88

if.then75:                                        ; preds = %while.end
  %40 = load ptr, ptr %q, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %call76 = call i32 @BN_rshift(ptr noundef %40, ptr noundef %41, i32 noundef 2)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then75
  br label %end

if.end79:                                         ; preds = %if.then75
  %42 = load ptr, ptr %q, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %42, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %43 = load ptr, ptr %q, align 8
  %call80 = call i32 @BN_add_word(ptr noundef %43, i64 noundef 1)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  br label %end

if.end83:                                         ; preds = %if.end79
  %44 = load ptr, ptr %ret, align 8
  %45 = load ptr, ptr %A, align 8
  %46 = load ptr, ptr %q, align 8
  %47 = load ptr, ptr %p.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call84 = call i32 @BN_mod_exp(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  br label %end

if.end87:                                         ; preds = %if.end83
  store i32 0, ptr %err, align 4
  br label %vrfy

if.end88:                                         ; preds = %while.end
  %49 = load i32, ptr %e, align 4
  %cmp89 = icmp eq i32 %49, 2
  br i1 %cmp89, label %if.then91, label %if.end129

if.then91:                                        ; preds = %if.end88
  %50 = load ptr, ptr %t, align 8
  %51 = load ptr, ptr %A, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %call92 = call i32 @BN_mod_lshift1_quick(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then91
  br label %end

if.end95:                                         ; preds = %if.then91
  %53 = load ptr, ptr %q, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %call96 = call i32 @BN_rshift(ptr noundef %53, ptr noundef %54, i32 noundef 3)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  br label %end

if.end99:                                         ; preds = %if.end95
  %55 = load ptr, ptr %q, align 8
  %neg100 = getelementptr inbounds %struct.bignum_st, ptr %55, i32 0, i32 3
  store i32 0, ptr %neg100, align 8
  %56 = load ptr, ptr %b, align 8
  %57 = load ptr, ptr %t, align 8
  %58 = load ptr, ptr %q, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %call101 = call i32 @BN_mod_exp(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end99
  br label %end

if.end104:                                        ; preds = %if.end99
  %61 = load ptr, ptr %y, align 8
  %62 = load ptr, ptr %b, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call105 = call i32 @BN_mod_sqr(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end104
  br label %end

if.end108:                                        ; preds = %if.end104
  %65 = load ptr, ptr %t, align 8
  %66 = load ptr, ptr %t, align 8
  %67 = load ptr, ptr %y, align 8
  %68 = load ptr, ptr %p.addr, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call109 = call i32 @BN_mod_mul(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end108
  br label %end

if.end112:                                        ; preds = %if.end108
  %70 = load ptr, ptr %t, align 8
  %call113 = call i32 @BN_sub_word(ptr noundef %70, i64 noundef 1)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end112
  br label %end

if.end116:                                        ; preds = %if.end112
  %71 = load ptr, ptr %x, align 8
  %72 = load ptr, ptr %A, align 8
  %73 = load ptr, ptr %b, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %call117 = call i32 @BN_mod_mul(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end116
  br label %end

if.end120:                                        ; preds = %if.end116
  %76 = load ptr, ptr %x, align 8
  %77 = load ptr, ptr %x, align 8
  %78 = load ptr, ptr %t, align 8
  %79 = load ptr, ptr %p.addr, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %call121 = call i32 @BN_mod_mul(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end120
  br label %end

if.end124:                                        ; preds = %if.end120
  %81 = load ptr, ptr %ret, align 8
  %82 = load ptr, ptr %x, align 8
  %call125 = call ptr @BN_copy(ptr noundef %81, ptr noundef %82)
  %tobool126 = icmp ne ptr %call125, null
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end124
  br label %end

if.end128:                                        ; preds = %if.end124
  store i32 0, ptr %err, align 4
  br label %vrfy

if.end129:                                        ; preds = %if.end88
  %83 = load ptr, ptr %q, align 8
  %84 = load ptr, ptr %p.addr, align 8
  %call130 = call ptr @BN_copy(ptr noundef %83, ptr noundef %84)
  %tobool131 = icmp ne ptr %call130, null
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end129
  br label %end

if.end133:                                        ; preds = %if.end129
  %85 = load ptr, ptr %q, align 8
  %neg134 = getelementptr inbounds %struct.bignum_st, ptr %85, i32 0, i32 3
  store i32 0, ptr %neg134, align 8
  store i32 2, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end133
  %86 = load i32, ptr %i, align 4
  %cmp135 = icmp slt i32 %86, 22
  br i1 %cmp135, label %if.then137, label %if.else

if.then137:                                       ; preds = %do.body
  %87 = load ptr, ptr %y, align 8
  %88 = load i32, ptr %i, align 4
  %conv138 = sext i32 %88 to i64
  %call139 = call i32 @BN_set_word(ptr noundef %87, i64 noundef %conv138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.then137
  br label %end

if.end142:                                        ; preds = %if.then137
  br label %if.end168

if.else:                                          ; preds = %do.body
  %89 = load ptr, ptr %y, align 8
  %90 = load ptr, ptr %p.addr, align 8
  %call143 = call i32 @BN_num_bits(ptr noundef %90)
  %91 = load ptr, ptr %ctx.addr, align 8
  %call144 = call i32 @BN_priv_rand_ex(ptr noundef %89, i32 noundef %call143, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %91)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.else
  br label %end

if.end147:                                        ; preds = %if.else
  %92 = load ptr, ptr %y, align 8
  %93 = load ptr, ptr %p.addr, align 8
  %call148 = call i32 @BN_ucmp(ptr noundef %92, ptr noundef %93)
  %cmp149 = icmp sge i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end158

if.then151:                                       ; preds = %if.end147
  %94 = load ptr, ptr %p.addr, align 8
  %neg152 = getelementptr inbounds %struct.bignum_st, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %neg152, align 8
  %tobool153 = icmp ne i32 %95, 0
  %cond = select i1 %tobool153, ptr @BN_add, ptr @BN_sub
  %96 = load ptr, ptr %y, align 8
  %97 = load ptr, ptr %y, align 8
  %98 = load ptr, ptr %p.addr, align 8
  %call154 = call i32 %cond(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.then151
  br label %end

if.end157:                                        ; preds = %if.then151
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end147
  %99 = load ptr, ptr %y, align 8
  %call159 = call i32 @BN_is_zero(ptr noundef %99)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.then161, label %if.end167

if.then161:                                       ; preds = %if.end158
  %100 = load ptr, ptr %y, align 8
  %101 = load i32, ptr %i, align 4
  %conv162 = sext i32 %101 to i64
  %call163 = call i32 @BN_set_word(ptr noundef %100, i64 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.then161
  br label %end

if.end166:                                        ; preds = %if.then161
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end158
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end142
  %102 = load ptr, ptr %y, align 8
  %103 = load ptr, ptr %q, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %call169 = call i32 @BN_kronecker(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %call169, ptr %r, align 4
  %105 = load i32, ptr %r, align 4
  %cmp170 = icmp slt i32 %105, -1
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end168
  br label %end

if.end173:                                        ; preds = %if.end168
  %106 = load i32, ptr %r, align 4
  %cmp174 = icmp eq i32 %106, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null)
  br label %end

if.end177:                                        ; preds = %if.end173
  br label %do.cond

do.cond:                                          ; preds = %if.end177
  %107 = load i32, ptr %r, align 4
  %cmp178 = icmp eq i32 %107, 1
  br i1 %cmp178, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %108 = load i32, ptr %i, align 4
  %inc180 = add nsw i32 %108, 1
  store i32 %inc180, ptr %i, align 4
  %cmp181 = icmp slt i32 %inc180, 82
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %109 = phi i1 [ false, %do.cond ], [ %cmp181, %land.rhs ]
  br i1 %109, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %110 = load i32, ptr %r, align 4
  %cmp183 = icmp ne i32 %110, -1
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  br label %end

if.end186:                                        ; preds = %do.end
  %111 = load ptr, ptr %q, align 8
  %112 = load ptr, ptr %q, align 8
  %113 = load i32, ptr %e, align 4
  %call187 = call i32 @BN_rshift(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.end186
  br label %end

if.end190:                                        ; preds = %if.end186
  %114 = load ptr, ptr %y, align 8
  %115 = load ptr, ptr %y, align 8
  %116 = load ptr, ptr %q, align 8
  %117 = load ptr, ptr %p.addr, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %call191 = call i32 @BN_mod_exp(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end190
  br label %end

if.end194:                                        ; preds = %if.end190
  %119 = load ptr, ptr %y, align 8
  %call195 = call i32 @BN_is_one(ptr noundef %119)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null)
  br label %end

if.end198:                                        ; preds = %if.end194
  %120 = load ptr, ptr %t, align 8
  %121 = load ptr, ptr %q, align 8
  %call199 = call i32 @BN_rshift1(ptr noundef %120, ptr noundef %121)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end198
  br label %end

if.end202:                                        ; preds = %if.end198
  %122 = load ptr, ptr %t, align 8
  %call203 = call i32 @BN_is_zero(ptr noundef %122)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.else219

if.then205:                                       ; preds = %if.end202
  %123 = load ptr, ptr %t, align 8
  %124 = load ptr, ptr %A, align 8
  %125 = load ptr, ptr %p.addr, align 8
  %126 = load ptr, ptr %ctx.addr, align 8
  %call206 = call i32 @BN_nnmod(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.then205
  br label %end

if.end209:                                        ; preds = %if.then205
  %127 = load ptr, ptr %t, align 8
  %call210 = call i32 @BN_is_zero(ptr noundef %127)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.then212, label %if.else213

if.then212:                                       ; preds = %if.end209
  %128 = load ptr, ptr %ret, align 8
  call void @BN_zero_ex(ptr noundef %128)
  store i32 0, ptr %err, align 4
  br label %end

if.else213:                                       ; preds = %if.end209
  %129 = load ptr, ptr %x, align 8
  %call214 = call i32 @BN_set_word(ptr noundef %129, i64 noundef 1)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.else213
  br label %end

if.end217:                                        ; preds = %if.else213
  br label %if.end218

if.end218:                                        ; preds = %if.end217
  br label %if.end228

if.else219:                                       ; preds = %if.end202
  %130 = load ptr, ptr %x, align 8
  %131 = load ptr, ptr %A, align 8
  %132 = load ptr, ptr %t, align 8
  %133 = load ptr, ptr %p.addr, align 8
  %134 = load ptr, ptr %ctx.addr, align 8
  %call220 = call i32 @BN_mod_exp(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.else219
  br label %end

if.end223:                                        ; preds = %if.else219
  %135 = load ptr, ptr %x, align 8
  %call224 = call i32 @BN_is_zero(ptr noundef %135)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end223
  %136 = load ptr, ptr %ret, align 8
  call void @BN_zero_ex(ptr noundef %136)
  store i32 0, ptr %err, align 4
  br label %end

if.end227:                                        ; preds = %if.end223
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end218
  %137 = load ptr, ptr %b, align 8
  %138 = load ptr, ptr %x, align 8
  %139 = load ptr, ptr %p.addr, align 8
  %140 = load ptr, ptr %ctx.addr, align 8
  %call229 = call i32 @BN_mod_sqr(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %if.end228
  br label %end

if.end232:                                        ; preds = %if.end228
  %141 = load ptr, ptr %b, align 8
  %142 = load ptr, ptr %b, align 8
  %143 = load ptr, ptr %A, align 8
  %144 = load ptr, ptr %p.addr, align 8
  %145 = load ptr, ptr %ctx.addr, align 8
  %call233 = call i32 @BN_mod_mul(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.end232
  br label %end

if.end236:                                        ; preds = %if.end232
  %146 = load ptr, ptr %x, align 8
  %147 = load ptr, ptr %x, align 8
  %148 = load ptr, ptr %A, align 8
  %149 = load ptr, ptr %p.addr, align 8
  %150 = load ptr, ptr %ctx.addr, align 8
  %call237 = call i32 @BN_mod_mul(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.end240, label %if.then239

if.then239:                                       ; preds = %if.end236
  br label %end

if.end240:                                        ; preds = %if.end236
  br label %while.body242

while.body242:                                    ; preds = %if.end301, %if.end240
  %151 = load ptr, ptr %b, align 8
  %call243 = call i32 @BN_is_one(ptr noundef %151)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.end250

if.then245:                                       ; preds = %while.body242
  %152 = load ptr, ptr %ret, align 8
  %153 = load ptr, ptr %x, align 8
  %call246 = call ptr @BN_copy(ptr noundef %152, ptr noundef %153)
  %tobool247 = icmp ne ptr %call246, null
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %if.then245
  br label %end

if.end249:                                        ; preds = %if.then245
  store i32 0, ptr %err, align 4
  br label %vrfy

if.end250:                                        ; preds = %while.body242
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end250
  %154 = load i32, ptr %i, align 4
  %155 = load i32, ptr %e, align 4
  %cmp251 = icmp slt i32 %154, %155
  br i1 %cmp251, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %156 = load i32, ptr %i, align 4
  %cmp253 = icmp eq i32 %156, 1
  br i1 %cmp253, label %if.then255, label %if.else260

if.then255:                                       ; preds = %for.body
  %157 = load ptr, ptr %t, align 8
  %158 = load ptr, ptr %b, align 8
  %159 = load ptr, ptr %p.addr, align 8
  %160 = load ptr, ptr %ctx.addr, align 8
  %call256 = call i32 @BN_mod_sqr(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.then255
  br label %end

if.end259:                                        ; preds = %if.then255
  br label %if.end265

if.else260:                                       ; preds = %for.body
  %161 = load ptr, ptr %t, align 8
  %162 = load ptr, ptr %t, align 8
  %163 = load ptr, ptr %t, align 8
  %164 = load ptr, ptr %p.addr, align 8
  %165 = load ptr, ptr %ctx.addr, align 8
  %call261 = call i32 @BN_mod_mul(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.else260
  br label %end

if.end264:                                        ; preds = %if.else260
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end259
  %166 = load ptr, ptr %t, align 8
  %call266 = call i32 @BN_is_one(ptr noundef %166)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.end265
  br label %for.end

if.end269:                                        ; preds = %if.end265
  br label %for.inc

for.inc:                                          ; preds = %if.end269
  %167 = load i32, ptr %i, align 4
  %inc270 = add nsw i32 %167, 1
  store i32 %inc270, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then268, %for.cond
  %168 = load i32, ptr %i, align 4
  %169 = load i32, ptr %e, align 4
  %cmp271 = icmp sge i32 %168, %169
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 111, ptr noundef null)
  br label %end

if.end274:                                        ; preds = %for.end
  %170 = load ptr, ptr %t, align 8
  %171 = load ptr, ptr %y, align 8
  %call275 = call ptr @BN_copy(ptr noundef %170, ptr noundef %171)
  %tobool276 = icmp ne ptr %call275, null
  br i1 %tobool276, label %if.end278, label %if.then277

if.then277:                                       ; preds = %if.end274
  br label %end

if.end278:                                        ; preds = %if.end274
  %172 = load i32, ptr %e, align 4
  %173 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %172, %173
  %sub279 = sub nsw i32 %sub, 1
  store i32 %sub279, ptr %j, align 4
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc288, %if.end278
  %174 = load i32, ptr %j, align 4
  %cmp281 = icmp sgt i32 %174, 0
  br i1 %cmp281, label %for.body283, label %for.end289

for.body283:                                      ; preds = %for.cond280
  %175 = load ptr, ptr %t, align 8
  %176 = load ptr, ptr %t, align 8
  %177 = load ptr, ptr %p.addr, align 8
  %178 = load ptr, ptr %ctx.addr, align 8
  %call284 = call i32 @BN_mod_sqr(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %for.body283
  br label %end

if.end287:                                        ; preds = %for.body283
  br label %for.inc288

for.inc288:                                       ; preds = %if.end287
  %179 = load i32, ptr %j, align 4
  %dec = add nsw i32 %179, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond280, !llvm.loop !8

for.end289:                                       ; preds = %for.cond280
  %180 = load ptr, ptr %y, align 8
  %181 = load ptr, ptr %t, align 8
  %182 = load ptr, ptr %t, align 8
  %183 = load ptr, ptr %p.addr, align 8
  %184 = load ptr, ptr %ctx.addr, align 8
  %call290 = call i32 @BN_mod_mul(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %for.end289
  br label %end

if.end293:                                        ; preds = %for.end289
  %185 = load ptr, ptr %x, align 8
  %186 = load ptr, ptr %x, align 8
  %187 = load ptr, ptr %t, align 8
  %188 = load ptr, ptr %p.addr, align 8
  %189 = load ptr, ptr %ctx.addr, align 8
  %call294 = call i32 @BN_mod_mul(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %tobool295 = icmp ne i32 %call294, 0
  br i1 %tobool295, label %if.end297, label %if.then296

if.then296:                                       ; preds = %if.end293
  br label %end

if.end297:                                        ; preds = %if.end293
  %190 = load ptr, ptr %b, align 8
  %191 = load ptr, ptr %b, align 8
  %192 = load ptr, ptr %y, align 8
  %193 = load ptr, ptr %p.addr, align 8
  %194 = load ptr, ptr %ctx.addr, align 8
  %call298 = call i32 @BN_mod_mul(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %if.end297
  br label %end

if.end301:                                        ; preds = %if.end297
  %195 = load i32, ptr %i, align 4
  store i32 %195, ptr %e, align 4
  br label %while.body242

vrfy:                                             ; preds = %if.end249, %if.end128, %if.end87
  %196 = load i32, ptr %err, align 4
  %tobool302 = icmp ne i32 %196, 0
  br i1 %tobool302, label %if.end314, label %if.then303

if.then303:                                       ; preds = %vrfy
  %197 = load ptr, ptr %x, align 8
  %198 = load ptr, ptr %ret, align 8
  %199 = load ptr, ptr %p.addr, align 8
  %200 = load ptr, ptr %ctx.addr, align 8
  %call304 = call i32 @BN_mod_sqr(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %if.then303
  store i32 1, ptr %err, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.then303
  %201 = load i32, ptr %err, align 4
  %tobool308 = icmp ne i32 %201, 0
  br i1 %tobool308, label %if.end313, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end307
  %202 = load ptr, ptr %x, align 8
  %203 = load ptr, ptr %A, align 8
  %call309 = call i32 @BN_cmp(ptr noundef %202, ptr noundef %203)
  %cmp310 = icmp ne i32 0, %call309
  br i1 %cmp310, label %if.then312, label %if.end313

if.then312:                                       ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 111, ptr noundef null)
  store i32 1, ptr %err, align 4
  br label %if.end313

if.end313:                                        ; preds = %if.then312, %land.lhs.true, %if.end307
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %vrfy
  br label %end

end:                                              ; preds = %if.end314, %if.then300, %if.then296, %if.then292, %if.then286, %if.then277, %if.then273, %if.then263, %if.then258, %if.then248, %if.then239, %if.then235, %if.then231, %if.then226, %if.then222, %if.then216, %if.then212, %if.then208, %if.then201, %if.then197, %if.then193, %if.then189, %if.then185, %if.then176, %if.then172, %if.then165, %if.then156, %if.then146, %if.then141, %if.then132, %if.then127, %if.then123, %if.then119, %if.then115, %if.then111, %if.then107, %if.then103, %if.then98, %if.then94, %if.then86, %if.then82, %if.then78, %if.then69, %if.then65, %if.then56, %if.then35, %if.then9
  %204 = load i32, ptr %err, align 4
  %tobool315 = icmp ne i32 %204, 0
  br i1 %tobool315, label %if.then316, label %if.end321

if.then316:                                       ; preds = %end
  %205 = load ptr, ptr %ret, align 8
  %206 = load ptr, ptr %in.addr, align 8
  %cmp317 = icmp ne ptr %205, %206
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.then316
  %207 = load ptr, ptr %ret, align 8
  call void @BN_clear_free(ptr noundef %207)
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.then316
  store ptr null, ptr %ret, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %end
  %208 = load i32, ptr %used_ctx, align 4
  %tobool322 = icmp ne i32 %208, 0
  br i1 %tobool322, label %if.then323, label %if.end324

if.then323:                                       ; preds = %if.end321
  %209 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %209)
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %if.end321
  %210 = load ptr, ptr %ret, align 8
  store ptr %210, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end324, %if.end46, %if.end45, %if.end20, %if.end19, %if.end18
  %211 = load ptr, ptr %retval, align 8
  ret ptr %211
}

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

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
