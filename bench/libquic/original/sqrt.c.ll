target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/sqrt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_sqrt(ptr noundef %in, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
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
  store ptr %in, ptr %in.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %ret, align 8
  store i32 1, ptr %err, align 4
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
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 89)
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
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %39 = load i32, ptr %e, align 4
  %cmp73 = icmp eq i32 %39, 1
  br i1 %cmp73, label %if.then75, label %if.end87

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
  br i1 %tobool81, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %if.end79
  %44 = load ptr, ptr %ret, align 8
  %45 = load ptr, ptr %A, align 8
  %46 = load ptr, ptr %q, align 8
  %47 = load ptr, ptr %p.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call83 = call i32 @BN_mod_exp(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %if.end79
  br label %end

if.end86:                                         ; preds = %lor.lhs.false82
  store i32 0, ptr %err, align 4
  br label %vrfy

if.end87:                                         ; preds = %while.end
  %49 = load i32, ptr %e, align 4
  %cmp88 = icmp eq i32 %49, 2
  br i1 %cmp88, label %if.then90, label %if.end126

if.then90:                                        ; preds = %if.end87
  %50 = load ptr, ptr %t, align 8
  %51 = load ptr, ptr %A, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %call91 = call i32 @BN_mod_lshift1_quick(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then90
  br label %end

if.end94:                                         ; preds = %if.then90
  %53 = load ptr, ptr %q, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %call95 = call i32 @BN_rshift(ptr noundef %53, ptr noundef %54, i32 noundef 3)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %end

if.end98:                                         ; preds = %if.end94
  %55 = load ptr, ptr %q, align 8
  %neg99 = getelementptr inbounds %struct.bignum_st, ptr %55, i32 0, i32 3
  store i32 0, ptr %neg99, align 8
  %56 = load ptr, ptr %b, align 8
  %57 = load ptr, ptr %t, align 8
  %58 = load ptr, ptr %q, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %call100 = call i32 @BN_mod_exp(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end98
  br label %end

if.end103:                                        ; preds = %if.end98
  %61 = load ptr, ptr %y, align 8
  %62 = load ptr, ptr %b, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call104 = call i32 @BN_mod_sqr(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end103
  br label %end

if.end107:                                        ; preds = %if.end103
  %65 = load ptr, ptr %t, align 8
  %66 = load ptr, ptr %t, align 8
  %67 = load ptr, ptr %y, align 8
  %68 = load ptr, ptr %p.addr, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call108 = call i32 @BN_mod_mul(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then113

lor.lhs.false110:                                 ; preds = %if.end107
  %70 = load ptr, ptr %t, align 8
  %call111 = call i32 @BN_sub_word(ptr noundef %70, i64 noundef 1)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false110, %if.end107
  br label %end

if.end114:                                        ; preds = %lor.lhs.false110
  %71 = load ptr, ptr %x, align 8
  %72 = load ptr, ptr %A, align 8
  %73 = load ptr, ptr %b, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %75 = load ptr, ptr %ctx.addr, align 8
  %call115 = call i32 @BN_mod_mul(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then120

lor.lhs.false117:                                 ; preds = %if.end114
  %76 = load ptr, ptr %x, align 8
  %77 = load ptr, ptr %x, align 8
  %78 = load ptr, ptr %t, align 8
  %79 = load ptr, ptr %p.addr, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %call118 = call i32 @BN_mod_mul(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false117, %if.end114
  br label %end

if.end121:                                        ; preds = %lor.lhs.false117
  %81 = load ptr, ptr %ret, align 8
  %82 = load ptr, ptr %x, align 8
  %call122 = call ptr @BN_copy(ptr noundef %81, ptr noundef %82)
  %tobool123 = icmp ne ptr %call122, null
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end121
  br label %end

if.end125:                                        ; preds = %if.end121
  store i32 0, ptr %err, align 4
  br label %vrfy

if.end126:                                        ; preds = %if.end87
  %83 = load ptr, ptr %q, align 8
  %84 = load ptr, ptr %p.addr, align 8
  %call127 = call ptr @BN_copy(ptr noundef %83, ptr noundef %84)
  %tobool128 = icmp ne ptr %call127, null
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end126
  br label %end

if.end130:                                        ; preds = %if.end126
  %85 = load ptr, ptr %q, align 8
  %neg131 = getelementptr inbounds %struct.bignum_st, ptr %85, i32 0, i32 3
  store i32 0, ptr %neg131, align 8
  store i32 2, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end130
  %86 = load i32, ptr %i, align 4
  %cmp132 = icmp slt i32 %86, 22
  br i1 %cmp132, label %if.then134, label %if.else

if.then134:                                       ; preds = %do.body
  %87 = load ptr, ptr %y, align 8
  %88 = load i32, ptr %i, align 4
  %conv135 = sext i32 %88 to i64
  %call136 = call i32 @BN_set_word(ptr noundef %87, i64 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.then134
  br label %end

if.end139:                                        ; preds = %if.then134
  br label %if.end165

if.else:                                          ; preds = %do.body
  %89 = load ptr, ptr %y, align 8
  %90 = load ptr, ptr %p.addr, align 8
  %call140 = call i32 @BN_num_bits(ptr noundef %90)
  %call141 = call i32 @BN_pseudo_rand(ptr noundef %89, i32 noundef %call140, i32 noundef 0, i32 noundef 0)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.else
  br label %end

if.end144:                                        ; preds = %if.else
  %91 = load ptr, ptr %y, align 8
  %92 = load ptr, ptr %p.addr, align 8
  %call145 = call i32 @BN_ucmp(ptr noundef %91, ptr noundef %92)
  %cmp146 = icmp sge i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end155

if.then148:                                       ; preds = %if.end144
  %93 = load ptr, ptr %p.addr, align 8
  %neg149 = getelementptr inbounds %struct.bignum_st, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %neg149, align 8
  %tobool150 = icmp ne i32 %94, 0
  %cond = select i1 %tobool150, ptr @BN_add, ptr @BN_sub
  %95 = load ptr, ptr %y, align 8
  %96 = load ptr, ptr %y, align 8
  %97 = load ptr, ptr %p.addr, align 8
  %call151 = call i32 %cond(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.then148
  br label %end

if.end154:                                        ; preds = %if.then148
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end144
  %98 = load ptr, ptr %y, align 8
  %call156 = call i32 @BN_is_zero(ptr noundef %98)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end164

if.then158:                                       ; preds = %if.end155
  %99 = load ptr, ptr %y, align 8
  %100 = load i32, ptr %i, align 4
  %conv159 = sext i32 %100 to i64
  %call160 = call i32 @BN_set_word(ptr noundef %99, i64 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.then158
  br label %end

if.end163:                                        ; preds = %if.then158
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end155
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end139
  %101 = load ptr, ptr %y, align 8
  %102 = load ptr, ptr %q, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %call166 = call i32 @BN_kronecker(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %call166, ptr %r, align 4
  %104 = load i32, ptr %r, align 4
  %cmp167 = icmp slt i32 %104, -1
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end165
  br label %end

if.end170:                                        ; preds = %if.end165
  %105 = load i32, ptr %r, align 4
  %cmp171 = icmp eq i32 %105, 0
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 263)
  br label %end

if.end174:                                        ; preds = %if.end170
  br label %do.cond

do.cond:                                          ; preds = %if.end174
  %106 = load i32, ptr %r, align 4
  %cmp175 = icmp eq i32 %106, 1
  br i1 %cmp175, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %107 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %107, 1
  store i32 %inc177, ptr %i, align 4
  %cmp178 = icmp slt i32 %inc177, 82
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %108 = phi i1 [ false, %do.cond ], [ %cmp178, %land.rhs ]
  br i1 %108, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %109 = load i32, ptr %r, align 4
  %cmp180 = icmp ne i32 %109, -1
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %do.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 274)
  br label %end

if.end183:                                        ; preds = %do.end
  %110 = load ptr, ptr %q, align 8
  %111 = load ptr, ptr %q, align 8
  %112 = load i32, ptr %e, align 4
  %call184 = call i32 @BN_rshift(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end183
  br label %end

if.end187:                                        ; preds = %if.end183
  %113 = load ptr, ptr %y, align 8
  %114 = load ptr, ptr %y, align 8
  %115 = load ptr, ptr %q, align 8
  %116 = load ptr, ptr %p.addr, align 8
  %117 = load ptr, ptr %ctx.addr, align 8
  %call188 = call i32 @BN_mod_exp(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %if.end187
  br label %end

if.end191:                                        ; preds = %if.end187
  %118 = load ptr, ptr %y, align 8
  %call192 = call i32 @BN_is_one(ptr noundef %118)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end191
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 289)
  br label %end

if.end195:                                        ; preds = %if.end191
  %119 = load ptr, ptr %t, align 8
  %120 = load ptr, ptr %q, align 8
  %call196 = call i32 @BN_rshift1(ptr noundef %119, ptr noundef %120)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end195
  br label %end

if.end199:                                        ; preds = %if.end195
  %121 = load ptr, ptr %t, align 8
  %call200 = call i32 @BN_is_zero(ptr noundef %121)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.else216

if.then202:                                       ; preds = %if.end199
  %122 = load ptr, ptr %t, align 8
  %123 = load ptr, ptr %A, align 8
  %124 = load ptr, ptr %p.addr, align 8
  %125 = load ptr, ptr %ctx.addr, align 8
  %call203 = call i32 @BN_nnmod(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then202
  br label %end

if.end206:                                        ; preds = %if.then202
  %126 = load ptr, ptr %t, align 8
  %call207 = call i32 @BN_is_zero(ptr noundef %126)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.then209, label %if.else210

if.then209:                                       ; preds = %if.end206
  %127 = load ptr, ptr %ret, align 8
  call void @BN_zero(ptr noundef %127)
  store i32 0, ptr %err, align 4
  br label %end

if.else210:                                       ; preds = %if.end206
  %128 = load ptr, ptr %x, align 8
  %call211 = call i32 @BN_one(ptr noundef %128)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %if.else210
  br label %end

if.end214:                                        ; preds = %if.else210
  br label %if.end215

if.end215:                                        ; preds = %if.end214
  br label %if.end225

if.else216:                                       ; preds = %if.end199
  %129 = load ptr, ptr %x, align 8
  %130 = load ptr, ptr %A, align 8
  %131 = load ptr, ptr %t, align 8
  %132 = load ptr, ptr %p.addr, align 8
  %133 = load ptr, ptr %ctx.addr, align 8
  %call217 = call i32 @BN_mod_exp(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.else216
  br label %end

if.end220:                                        ; preds = %if.else216
  %134 = load ptr, ptr %x, align 8
  %call221 = call i32 @BN_is_zero(ptr noundef %134)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end220
  %135 = load ptr, ptr %ret, align 8
  call void @BN_zero(ptr noundef %135)
  store i32 0, ptr %err, align 4
  br label %end

if.end224:                                        ; preds = %if.end220
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end215
  %136 = load ptr, ptr %b, align 8
  %137 = load ptr, ptr %x, align 8
  %138 = load ptr, ptr %p.addr, align 8
  %139 = load ptr, ptr %ctx.addr, align 8
  %call226 = call i32 @BN_mod_sqr(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then231

lor.lhs.false228:                                 ; preds = %if.end225
  %140 = load ptr, ptr %b, align 8
  %141 = load ptr, ptr %b, align 8
  %142 = load ptr, ptr %A, align 8
  %143 = load ptr, ptr %p.addr, align 8
  %144 = load ptr, ptr %ctx.addr, align 8
  %call229 = call i32 @BN_mod_mul(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %lor.lhs.false228, %if.end225
  br label %end

if.end232:                                        ; preds = %lor.lhs.false228
  %145 = load ptr, ptr %x, align 8
  %146 = load ptr, ptr %x, align 8
  %147 = load ptr, ptr %A, align 8
  %148 = load ptr, ptr %p.addr, align 8
  %149 = load ptr, ptr %ctx.addr, align 8
  %call233 = call i32 @BN_mod_mul(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.end232
  br label %end

if.end236:                                        ; preds = %if.end232
  br label %while.body238

while.body238:                                    ; preds = %if.end286, %if.end236
  %150 = load ptr, ptr %b, align 8
  %call239 = call i32 @BN_is_one(ptr noundef %150)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.then241, label %if.end246

if.then241:                                       ; preds = %while.body238
  %151 = load ptr, ptr %ret, align 8
  %152 = load ptr, ptr %x, align 8
  %call242 = call ptr @BN_copy(ptr noundef %151, ptr noundef %152)
  %tobool243 = icmp ne ptr %call242, null
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %if.then241
  br label %end

if.end245:                                        ; preds = %if.then241
  store i32 0, ptr %err, align 4
  br label %vrfy

if.end246:                                        ; preds = %while.body238
  store i32 1, ptr %i, align 4
  %153 = load ptr, ptr %t, align 8
  %154 = load ptr, ptr %b, align 8
  %155 = load ptr, ptr %p.addr, align 8
  %156 = load ptr, ptr %ctx.addr, align 8
  %call247 = call i32 @BN_mod_sqr(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %if.end246
  br label %end

if.end250:                                        ; preds = %if.end246
  br label %while.cond251

while.cond251:                                    ; preds = %if.end264, %if.end250
  %157 = load ptr, ptr %t, align 8
  %call252 = call i32 @BN_is_one(ptr noundef %157)
  %tobool253 = icmp ne i32 %call252, 0
  %lnot254 = xor i1 %tobool253, true
  br i1 %lnot254, label %while.body255, label %while.end265

while.body255:                                    ; preds = %while.cond251
  %158 = load i32, ptr %i, align 4
  %inc256 = add nsw i32 %158, 1
  store i32 %inc256, ptr %i, align 4
  %159 = load i32, ptr %i, align 4
  %160 = load i32, ptr %e, align 4
  %cmp257 = icmp eq i32 %159, %160
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %while.body255
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 380)
  br label %end

if.end260:                                        ; preds = %while.body255
  %161 = load ptr, ptr %t, align 8
  %162 = load ptr, ptr %t, align 8
  %163 = load ptr, ptr %t, align 8
  %164 = load ptr, ptr %p.addr, align 8
  %165 = load ptr, ptr %ctx.addr, align 8
  %call261 = call i32 @BN_mod_mul(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end260
  br label %end

if.end264:                                        ; preds = %if.end260
  br label %while.cond251, !llvm.loop !10

while.end265:                                     ; preds = %while.cond251
  %166 = load ptr, ptr %t, align 8
  %167 = load ptr, ptr %y, align 8
  %call266 = call ptr @BN_copy(ptr noundef %166, ptr noundef %167)
  %tobool267 = icmp ne ptr %call266, null
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %while.end265
  br label %end

if.end269:                                        ; preds = %while.end265
  %168 = load i32, ptr %e, align 4
  %169 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %168, %169
  %sub270 = sub nsw i32 %sub, 1
  store i32 %sub270, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end269
  %170 = load i32, ptr %j, align 4
  %cmp271 = icmp sgt i32 %170, 0
  br i1 %cmp271, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %171 = load ptr, ptr %t, align 8
  %172 = load ptr, ptr %t, align 8
  %173 = load ptr, ptr %p.addr, align 8
  %174 = load ptr, ptr %ctx.addr, align 8
  %call273 = call i32 @BN_mod_sqr(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %for.body
  br label %end

if.end276:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end276
  %175 = load i32, ptr %j, align 4
  %dec = add nsw i32 %175, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %176 = load ptr, ptr %y, align 8
  %177 = load ptr, ptr %t, align 8
  %178 = load ptr, ptr %t, align 8
  %179 = load ptr, ptr %p.addr, align 8
  %180 = load ptr, ptr %ctx.addr, align 8
  %call277 = call i32 @BN_mod_mul(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %lor.lhs.false279, label %if.then285

lor.lhs.false279:                                 ; preds = %for.end
  %181 = load ptr, ptr %x, align 8
  %182 = load ptr, ptr %x, align 8
  %183 = load ptr, ptr %t, align 8
  %184 = load ptr, ptr %p.addr, align 8
  %185 = load ptr, ptr %ctx.addr, align 8
  %call280 = call i32 @BN_mod_mul(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %lor.lhs.false282, label %if.then285

lor.lhs.false282:                                 ; preds = %lor.lhs.false279
  %186 = load ptr, ptr %b, align 8
  %187 = load ptr, ptr %b, align 8
  %188 = load ptr, ptr %y, align 8
  %189 = load ptr, ptr %p.addr, align 8
  %190 = load ptr, ptr %ctx.addr, align 8
  %call283 = call i32 @BN_mod_mul(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %lor.lhs.false282, %lor.lhs.false279, %for.end
  br label %end

if.end286:                                        ; preds = %lor.lhs.false282
  %191 = load i32, ptr %i, align 4
  store i32 %191, ptr %e, align 4
  br label %while.body238

vrfy:                                             ; preds = %if.end245, %if.end125, %if.end86
  %192 = load i32, ptr %err, align 4
  %tobool287 = icmp ne i32 %192, 0
  br i1 %tobool287, label %if.end299, label %if.then288

if.then288:                                       ; preds = %vrfy
  %193 = load ptr, ptr %x, align 8
  %194 = load ptr, ptr %ret, align 8
  %195 = load ptr, ptr %p.addr, align 8
  %196 = load ptr, ptr %ctx.addr, align 8
  %call289 = call i32 @BN_mod_sqr(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.then288
  store i32 1, ptr %err, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.then288
  %197 = load i32, ptr %err, align 4
  %tobool293 = icmp ne i32 %197, 0
  br i1 %tobool293, label %if.end298, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end292
  %198 = load ptr, ptr %x, align 8
  %199 = load ptr, ptr %A, align 8
  %call294 = call i32 @BN_cmp(ptr noundef %198, ptr noundef %199)
  %cmp295 = icmp ne i32 0, %call294
  br i1 %cmp295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 416)
  store i32 1, ptr %err, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %land.lhs.true, %if.end292
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %vrfy
  br label %end

end:                                              ; preds = %if.end299, %if.then285, %if.then275, %if.then268, %if.then263, %if.then259, %if.then249, %if.then244, %if.then235, %if.then231, %if.then223, %if.then219, %if.then213, %if.then209, %if.then205, %if.then198, %if.then194, %if.then190, %if.then186, %if.then182, %if.then173, %if.then169, %if.then162, %if.then153, %if.then143, %if.then138, %if.then129, %if.then124, %if.then120, %if.then113, %if.then106, %if.then102, %if.then97, %if.then93, %if.then85, %if.then78, %if.then69, %if.then65, %if.then56, %if.then35, %if.then9
  %200 = load i32, ptr %err, align 4
  %tobool300 = icmp ne i32 %200, 0
  br i1 %tobool300, label %if.then301, label %if.end306

if.then301:                                       ; preds = %end
  %201 = load ptr, ptr %ret, align 8
  %202 = load ptr, ptr %in.addr, align 8
  %cmp302 = icmp ne ptr %201, %202
  br i1 %cmp302, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.then301
  %203 = load ptr, ptr %ret, align 8
  call void @BN_clear_free(ptr noundef %203)
  br label %if.end305

if.end305:                                        ; preds = %if.then304, %if.then301
  store ptr null, ptr %ret, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %end
  %204 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %204)
  %205 = load ptr, ptr %ret, align 8
  store ptr %205, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end306, %if.end46, %if.end45, %if.end20, %if.end19, %if.end18
  %206 = load ptr, ptr %retval, align 8
  ret ptr %206
}

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare i32 @BN_pseudo_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare void @BN_zero(ptr noundef) #1

declare i32 @BN_one(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sqrt(ptr noundef %out_sqrt, ptr noundef %in, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out_sqrt.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %estimate = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %last_delta = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  %last_delta_valid = alloca i32, align 4
  store ptr %out_sqrt, ptr %out_sqrt.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %last_delta_valid, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 437)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %out_sqrt.addr, align 8
  call void @BN_zero(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %out_sqrt.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call5, ptr %estimate, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr %out_sqrt.addr, align 8
  store ptr %8, ptr %estimate, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call7, ptr %tmp, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call8, ptr %last_delta, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call9, ptr %delta, align 8
  %12 = load ptr, ptr %estimate, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load ptr, ptr %tmp, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %last_delta, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %delta, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %if.end6
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 455)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %16 = load ptr, ptr %estimate, align 8
  %call18 = call ptr @BN_value_one()
  %17 = load ptr, ptr %in.addr, align 8
  %call19 = call i32 @BN_num_bits(ptr noundef %17)
  %div = udiv i32 %call19, 2
  %call20 = call i32 @BN_lshift(ptr noundef %16, ptr noundef %call18, i32 noundef %div)
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.end17
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %estimate, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @BN_div(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then35

lor.lhs.false23:                                  ; preds = %for.cond
  %22 = load ptr, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %estimate, align 8
  %call24 = call i32 @BN_add(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then35

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %estimate, align 8
  %26 = load ptr, ptr %tmp, align 8
  %call27 = call i32 @BN_rshift1(ptr noundef %25, ptr noundef %26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then35

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %27 = load ptr, ptr %tmp, align 8
  %28 = load ptr, ptr %estimate, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @BN_sqr(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %30 = load ptr, ptr %delta, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load ptr, ptr %tmp, align 8
  %call33 = call i32 @BN_sub(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %for.cond
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 473)
  br label %err

if.end36:                                         ; preds = %lor.lhs.false32
  %33 = load ptr, ptr %delta, align 8
  %neg37 = getelementptr inbounds %struct.bignum_st, ptr %33, i32 0, i32 3
  store i32 0, ptr %neg37, align 8
  %34 = load i32, ptr %last_delta_valid, align 4
  %tobool38 = icmp ne i32 %34, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end36
  %35 = load ptr, ptr %delta, align 8
  %36 = load ptr, ptr %last_delta, align 8
  %call39 = call i32 @BN_cmp(ptr noundef %35, ptr noundef %36)
  %cmp40 = icmp sge i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  br label %for.end

if.end42:                                         ; preds = %land.lhs.true, %if.end36
  store i32 1, ptr %last_delta_valid, align 4
  %37 = load ptr, ptr %last_delta, align 8
  store ptr %37, ptr %tmp2, align 8
  %38 = load ptr, ptr %delta, align 8
  store ptr %38, ptr %last_delta, align 8
  %39 = load ptr, ptr %tmp2, align 8
  store ptr %39, ptr %delta, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then41
  %40 = load ptr, ptr %tmp, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %call43 = call i32 @BN_cmp(ptr noundef %40, ptr noundef %41)
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 493)
  br label %err

if.end46:                                         ; preds = %for.end
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then45, %if.then35, %if.then16
  %42 = load i32, ptr %ok, align 4
  %tobool47 = icmp ne i32 %42, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end54

land.lhs.true48:                                  ; preds = %err
  %43 = load ptr, ptr %out_sqrt.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  %cmp49 = icmp eq ptr %43, %44
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %45 = load ptr, ptr %out_sqrt.addr, align 8
  %46 = load ptr, ptr %estimate, align 8
  %call51 = call ptr @BN_copy(ptr noundef %45, ptr noundef %46)
  %tobool52 = icmp ne ptr %call51, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  store i32 0, ptr %ok, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %land.lhs.true48, %err
  %47 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %47)
  %48 = load i32, ptr %ok, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then2, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
