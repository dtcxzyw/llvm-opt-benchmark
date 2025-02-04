target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/gcd.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_gcd(ptr noundef %r, ptr noundef %in_a, ptr noundef %in_b, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %in_a.addr = alloca ptr, align 8
  %in_b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %in_a, ptr %in_a.addr, align 8
  store ptr %in_b, ptr %in_b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %b, align 8
  %3 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %in_a.addr, align 8
  %call3 = call ptr @BN_copy(ptr noundef %5, ptr noundef %6)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %in_b.addr, align 8
  %call7 = call ptr @BN_copy(ptr noundef %7, ptr noundef %8)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %a, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %10 = load ptr, ptr %b, align 8
  %neg11 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 3
  store i32 0, ptr %neg11, align 8
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %b, align 8
  %call12 = call i32 @BN_cmp(ptr noundef %11, ptr noundef %12)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %13 = load ptr, ptr %a, align 8
  store ptr %13, ptr %t, align 8
  %14 = load ptr, ptr %b, align 8
  store ptr %14, ptr %a, align 8
  %15 = load ptr, ptr %t, align 8
  store ptr %15, ptr %b, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %call16 = call ptr @euclid(ptr noundef %16, ptr noundef %17)
  store ptr %call16, ptr %t, align 8
  %18 = load ptr, ptr %t, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %t, align 8
  %call20 = call ptr @BN_copy(ptr noundef %19, ptr noundef %20)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end23, %if.then22, %if.then18, %if.then9, %if.then5, %if.then
  %21 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @euclid(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %shifts = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %shifts, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %entry
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_is_odd(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else25

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @BN_is_odd(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call6 = call i32 @BN_sub(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %err

if.end:                                           ; preds = %if.then5
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call9 = call i32 @BN_rshift1(ptr noundef %6, ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %err

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call13 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %9)
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %a.addr, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %b.addr, align 8
  store ptr %11, ptr %a.addr, align 8
  %12 = load ptr, ptr %t, align 8
  store ptr %12, ptr %b.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end24

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call16 = call i32 @BN_rshift1(ptr noundef %13, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  br label %err

if.end19:                                         ; preds = %if.else
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %call20 = call i32 @BN_cmp(ptr noundef %15, ptr noundef %16)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %17 = load ptr, ptr %a.addr, align 8
  store ptr %17, ptr %t, align 8
  %18 = load ptr, ptr %b.addr, align 8
  store ptr %18, ptr %a.addr, align 8
  %19 = load ptr, ptr %t, align 8
  store ptr %19, ptr %b.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  br label %if.end47

if.else25:                                        ; preds = %while.body
  %20 = load ptr, ptr %b.addr, align 8
  %call26 = call i32 @BN_is_odd(ptr noundef %20)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.else25
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %call29 = call i32 @BN_rshift1(ptr noundef %21, ptr noundef %22)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  br label %err

if.end32:                                         ; preds = %if.then28
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %call33 = call i32 @BN_cmp(ptr noundef %23, ptr noundef %24)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %25 = load ptr, ptr %a.addr, align 8
  store ptr %25, ptr %t, align 8
  %26 = load ptr, ptr %b.addr, align 8
  store ptr %26, ptr %a.addr, align 8
  %27 = load ptr, ptr %t, align 8
  store ptr %27, ptr %b.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %if.end46

if.else37:                                        ; preds = %if.else25
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %call38 = call i32 @BN_rshift1(ptr noundef %28, ptr noundef %29)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.else37
  br label %err

if.end41:                                         ; preds = %if.else37
  %30 = load ptr, ptr %b.addr, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %call42 = call i32 @BN_rshift1(ptr noundef %30, ptr noundef %31)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  br label %err

if.end45:                                         ; preds = %if.end41
  %32 = load i32, ptr %shifts, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %shifts, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end24
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %33 = load i32, ptr %shifts, align 4
  %tobool48 = icmp ne i32 %33, 0
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %while.end
  %34 = load ptr, ptr %a.addr, align 8
  %35 = load ptr, ptr %a.addr, align 8
  %36 = load i32, ptr %shifts, align 4
  %call50 = call i32 @BN_lshift(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then49
  br label %err

if.end53:                                         ; preds = %if.then49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %while.end
  %37 = load ptr, ptr %a.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then52, %if.then44, %if.then40, %if.then31, %if.then18, %if.then11, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end54
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse_ex(ptr noundef %out, ptr noundef %out_no_inverse, ptr noundef %a, ptr noundef %n, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_no_inverse.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
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
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_no_inverse, ptr %out_no_inverse.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %R, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %flags1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags1, align 4
  %and2 = and i32 %3, 4
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %out_no_inverse.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_mod_inverse_no_branch(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %out_no_inverse.addr, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call4, ptr %A, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call5, ptr %B, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call6, ptr %X, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call7, ptr %D, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call8, ptr %M, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call9, ptr %Y, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call10, ptr %T, align 8
  %18 = load ptr, ptr %T, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %err

if.end13:                                         ; preds = %if.end
  %19 = load ptr, ptr %out.addr, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @BN_new()
  store ptr %call16, ptr %R, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %20 = load ptr, ptr %out.addr, align 8
  store ptr %20, ptr %R, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %21 = load ptr, ptr %R, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %err

if.end20:                                         ; preds = %if.end17
  %22 = load ptr, ptr %Y, align 8
  call void @BN_zero(ptr noundef %22)
  %23 = load ptr, ptr %X, align 8
  %call21 = call i32 @BN_one(ptr noundef %23)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %if.end20
  %24 = load ptr, ptr %B, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %call23 = call ptr @BN_copy(ptr noundef %24, ptr noundef %25)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %26 = load ptr, ptr %A, align 8
  %27 = load ptr, ptr %n.addr, align 8
  %call26 = call ptr @BN_copy(ptr noundef %26, ptr noundef %27)
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %if.end20
  br label %err

if.end29:                                         ; preds = %lor.lhs.false25
  %28 = load ptr, ptr %A, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %29 = load ptr, ptr %B, align 8
  %neg30 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %neg30, align 8
  %tobool31 = icmp ne i32 %30, 0
  br i1 %tobool31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %31 = load ptr, ptr %B, align 8
  %32 = load ptr, ptr %A, align 8
  %call33 = call i32 @BN_ucmp(ptr noundef %31, ptr noundef %32)
  %cmp34 = icmp sge i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  %33 = load ptr, ptr %B, align 8
  %34 = load ptr, ptr %B, align 8
  %35 = load ptr, ptr %A, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @BN_nnmod(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  br label %err

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %lor.lhs.false32
  store i32 -1, ptr %sign, align 4
  %37 = load ptr, ptr %n.addr, align 8
  %call41 = call i32 @BN_is_odd(ptr noundef %37)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true, label %if.else120

land.lhs.true:                                    ; preds = %if.end40
  %38 = load ptr, ptr %n.addr, align 8
  %call43 = call i32 @BN_num_bits(ptr noundef %38)
  %cmp44 = icmp ule i32 %call43, 2048
  br i1 %cmp44, label %if.then45, label %if.else120

if.then45:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end118, %if.then45
  %39 = load ptr, ptr %B, align 8
  %call46 = call i32 @BN_is_zero(ptr noundef %39)
  %tobool47 = icmp ne i32 %call46, 0
  %lnot = xor i1 %tobool47, true
  br i1 %lnot, label %while.body, label %while.end119

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %shift, align 4
  br label %while.cond48

while.cond48:                                     ; preds = %if.end64, %while.body
  %40 = load ptr, ptr %B, align 8
  %41 = load i32, ptr %shift, align 4
  %call49 = call i32 @BN_is_bit_set(ptr noundef %40, i32 noundef %41)
  %tobool50 = icmp ne i32 %call49, 0
  %lnot51 = xor i1 %tobool50, true
  br i1 %lnot51, label %while.body52, label %while.end

while.body52:                                     ; preds = %while.cond48
  %42 = load i32, ptr %shift, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %shift, align 4
  %43 = load ptr, ptr %X, align 8
  %call53 = call i32 @BN_is_odd(ptr noundef %43)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %while.body52
  %44 = load ptr, ptr %X, align 8
  %45 = load ptr, ptr %X, align 8
  %46 = load ptr, ptr %n.addr, align 8
  %call56 = call i32 @BN_uadd(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  br label %err

if.end59:                                         ; preds = %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %while.body52
  %47 = load ptr, ptr %X, align 8
  %48 = load ptr, ptr %X, align 8
  %call61 = call i32 @BN_rshift1(ptr noundef %47, ptr noundef %48)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  br label %err

if.end64:                                         ; preds = %if.end60
  br label %while.cond48, !llvm.loop !9

while.end:                                        ; preds = %while.cond48
  %49 = load i32, ptr %shift, align 4
  %cmp65 = icmp sgt i32 %49, 0
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %while.end
  %50 = load ptr, ptr %B, align 8
  %51 = load ptr, ptr %B, align 8
  %52 = load i32, ptr %shift, align 4
  %call67 = call i32 @BN_rshift(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  br label %err

if.end70:                                         ; preds = %if.then66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %while.end
  store i32 0, ptr %shift, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %if.end89, %if.end71
  %53 = load ptr, ptr %A, align 8
  %54 = load i32, ptr %shift, align 4
  %call73 = call i32 @BN_is_bit_set(ptr noundef %53, i32 noundef %54)
  %tobool74 = icmp ne i32 %call73, 0
  %lnot75 = xor i1 %tobool74, true
  br i1 %lnot75, label %while.body76, label %while.end90

while.body76:                                     ; preds = %while.cond72
  %55 = load i32, ptr %shift, align 4
  %inc77 = add nsw i32 %55, 1
  store i32 %inc77, ptr %shift, align 4
  %56 = load ptr, ptr %Y, align 8
  %call78 = call i32 @BN_is_odd(ptr noundef %56)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %while.body76
  %57 = load ptr, ptr %Y, align 8
  %58 = load ptr, ptr %Y, align 8
  %59 = load ptr, ptr %n.addr, align 8
  %call81 = call i32 @BN_uadd(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then80
  br label %err

if.end84:                                         ; preds = %if.then80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %while.body76
  %60 = load ptr, ptr %Y, align 8
  %61 = load ptr, ptr %Y, align 8
  %call86 = call i32 @BN_rshift1(ptr noundef %60, ptr noundef %61)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  br label %err

if.end89:                                         ; preds = %if.end85
  br label %while.cond72, !llvm.loop !10

while.end90:                                      ; preds = %while.cond72
  %62 = load i32, ptr %shift, align 4
  %cmp91 = icmp sgt i32 %62, 0
  br i1 %cmp91, label %if.then92, label %if.end97

if.then92:                                        ; preds = %while.end90
  %63 = load ptr, ptr %A, align 8
  %64 = load ptr, ptr %A, align 8
  %65 = load i32, ptr %shift, align 4
  %call93 = call i32 @BN_rshift(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then92
  br label %err

if.end96:                                         ; preds = %if.then92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %while.end90
  %66 = load ptr, ptr %B, align 8
  %67 = load ptr, ptr %A, align 8
  %call98 = call i32 @BN_ucmp(ptr noundef %66, ptr noundef %67)
  %cmp99 = icmp sge i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.else109

if.then100:                                       ; preds = %if.end97
  %68 = load ptr, ptr %X, align 8
  %69 = load ptr, ptr %X, align 8
  %70 = load ptr, ptr %Y, align 8
  %call101 = call i32 @BN_uadd(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then100
  br label %err

if.end104:                                        ; preds = %if.then100
  %71 = load ptr, ptr %B, align 8
  %72 = load ptr, ptr %B, align 8
  %73 = load ptr, ptr %A, align 8
  %call105 = call i32 @BN_usub(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end104
  br label %err

if.end108:                                        ; preds = %if.end104
  br label %if.end118

if.else109:                                       ; preds = %if.end97
  %74 = load ptr, ptr %Y, align 8
  %75 = load ptr, ptr %Y, align 8
  %76 = load ptr, ptr %X, align 8
  %call110 = call i32 @BN_uadd(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.else109
  br label %err

if.end113:                                        ; preds = %if.else109
  %77 = load ptr, ptr %A, align 8
  %78 = load ptr, ptr %A, align 8
  %79 = load ptr, ptr %B, align 8
  %call114 = call i32 @BN_usub(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  br label %err

if.end117:                                        ; preds = %if.end113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end108
  br label %while.cond, !llvm.loop !11

while.end119:                                     ; preds = %while.cond
  br label %if.end240

if.else120:                                       ; preds = %land.lhs.true, %if.end40
  br label %while.cond121

while.cond121:                                    ; preds = %if.end238, %if.else120
  %80 = load ptr, ptr %B, align 8
  %call122 = call i32 @BN_is_zero(ptr noundef %80)
  %tobool123 = icmp ne i32 %call122, 0
  %lnot124 = xor i1 %tobool123, true
  br i1 %lnot124, label %while.body125, label %while.end239

while.body125:                                    ; preds = %while.cond121
  %81 = load ptr, ptr %A, align 8
  %call126 = call i32 @BN_num_bits(ptr noundef %81)
  %82 = load ptr, ptr %B, align 8
  %call127 = call i32 @BN_num_bits(ptr noundef %82)
  %cmp128 = icmp eq i32 %call126, %call127
  br i1 %cmp128, label %if.then129, label %if.else138

if.then129:                                       ; preds = %while.body125
  %83 = load ptr, ptr %D, align 8
  %call130 = call i32 @BN_one(ptr noundef %83)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.then129
  br label %err

if.end133:                                        ; preds = %if.then129
  %84 = load ptr, ptr %M, align 8
  %85 = load ptr, ptr %A, align 8
  %86 = load ptr, ptr %B, align 8
  %call134 = call i32 @BN_sub(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  br label %err

if.end137:                                        ; preds = %if.end133
  br label %if.end191

if.else138:                                       ; preds = %while.body125
  %87 = load ptr, ptr %A, align 8
  %call139 = call i32 @BN_num_bits(ptr noundef %87)
  %88 = load ptr, ptr %B, align 8
  %call140 = call i32 @BN_num_bits(ptr noundef %88)
  %add = add i32 %call140, 1
  %cmp141 = icmp eq i32 %call139, %add
  br i1 %cmp141, label %if.then142, label %if.else185

if.then142:                                       ; preds = %if.else138
  %89 = load ptr, ptr %T, align 8
  %90 = load ptr, ptr %B, align 8
  %call143 = call i32 @BN_lshift1(ptr noundef %89, ptr noundef %90)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.then142
  br label %err

if.end146:                                        ; preds = %if.then142
  %91 = load ptr, ptr %A, align 8
  %92 = load ptr, ptr %T, align 8
  %call147 = call i32 @BN_ucmp(ptr noundef %91, ptr noundef %92)
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.else158

if.then149:                                       ; preds = %if.end146
  %93 = load ptr, ptr %D, align 8
  %call150 = call i32 @BN_one(ptr noundef %93)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.then149
  br label %err

if.end153:                                        ; preds = %if.then149
  %94 = load ptr, ptr %M, align 8
  %95 = load ptr, ptr %A, align 8
  %96 = load ptr, ptr %B, align 8
  %call154 = call i32 @BN_sub(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.end153
  br label %err

if.end157:                                        ; preds = %if.end153
  br label %if.end184

if.else158:                                       ; preds = %if.end146
  %97 = load ptr, ptr %M, align 8
  %98 = load ptr, ptr %A, align 8
  %99 = load ptr, ptr %T, align 8
  %call159 = call i32 @BN_sub(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.else158
  br label %err

if.end162:                                        ; preds = %if.else158
  %100 = load ptr, ptr %D, align 8
  %101 = load ptr, ptr %T, align 8
  %102 = load ptr, ptr %B, align 8
  %call163 = call i32 @BN_add(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end162
  br label %err

if.end166:                                        ; preds = %if.end162
  %103 = load ptr, ptr %A, align 8
  %104 = load ptr, ptr %D, align 8
  %call167 = call i32 @BN_ucmp(ptr noundef %103, ptr noundef %104)
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %if.then169, label %if.else174

if.then169:                                       ; preds = %if.end166
  %105 = load ptr, ptr %D, align 8
  %call170 = call i32 @BN_set_word(ptr noundef %105, i64 noundef 2)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then169
  br label %err

if.end173:                                        ; preds = %if.then169
  br label %if.end183

if.else174:                                       ; preds = %if.end166
  %106 = load ptr, ptr %D, align 8
  %call175 = call i32 @BN_set_word(ptr noundef %106, i64 noundef 3)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.else174
  br label %err

if.end178:                                        ; preds = %if.else174
  %107 = load ptr, ptr %M, align 8
  %108 = load ptr, ptr %M, align 8
  %109 = load ptr, ptr %B, align 8
  %call179 = call i32 @BN_sub(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end178
  br label %err

if.end182:                                        ; preds = %if.end178
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end173
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end157
  br label %if.end190

if.else185:                                       ; preds = %if.else138
  %110 = load ptr, ptr %D, align 8
  %111 = load ptr, ptr %M, align 8
  %112 = load ptr, ptr %A, align 8
  %113 = load ptr, ptr %B, align 8
  %114 = load ptr, ptr %ctx.addr, align 8
  %call186 = call i32 @BN_div(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.else185
  br label %err

if.end189:                                        ; preds = %if.else185
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end184
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end137
  %115 = load ptr, ptr %A, align 8
  store ptr %115, ptr %tmp, align 8
  %116 = load ptr, ptr %B, align 8
  store ptr %116, ptr %A, align 8
  %117 = load ptr, ptr %M, align 8
  store ptr %117, ptr %B, align 8
  %118 = load ptr, ptr %D, align 8
  %call192 = call i32 @BN_is_one(ptr noundef %118)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.then194, label %if.else199

if.then194:                                       ; preds = %if.end191
  %119 = load ptr, ptr %tmp, align 8
  %120 = load ptr, ptr %X, align 8
  %121 = load ptr, ptr %Y, align 8
  %call195 = call i32 @BN_add(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.then194
  br label %err

if.end198:                                        ; preds = %if.then194
  br label %if.end238

if.else199:                                       ; preds = %if.end191
  %122 = load ptr, ptr %D, align 8
  %call200 = call i32 @BN_is_word(ptr noundef %122, i64 noundef 2)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.else207

if.then202:                                       ; preds = %if.else199
  %123 = load ptr, ptr %tmp, align 8
  %124 = load ptr, ptr %X, align 8
  %call203 = call i32 @BN_lshift1(ptr noundef %123, ptr noundef %124)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then202
  br label %err

if.end206:                                        ; preds = %if.then202
  br label %if.end233

if.else207:                                       ; preds = %if.else199
  %125 = load ptr, ptr %D, align 8
  %call208 = call i32 @BN_is_word(ptr noundef %125, i64 noundef 4)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.else215

if.then210:                                       ; preds = %if.else207
  %126 = load ptr, ptr %tmp, align 8
  %127 = load ptr, ptr %X, align 8
  %call211 = call i32 @BN_lshift(ptr noundef %126, ptr noundef %127, i32 noundef 2)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %if.then210
  br label %err

if.end214:                                        ; preds = %if.then210
  br label %if.end232

if.else215:                                       ; preds = %if.else207
  %128 = load ptr, ptr %D, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %128, i32 0, i32 1
  %129 = load i32, ptr %top, align 8
  %cmp216 = icmp eq i32 %129, 1
  br i1 %cmp216, label %if.then217, label %if.else226

if.then217:                                       ; preds = %if.else215
  %130 = load ptr, ptr %tmp, align 8
  %131 = load ptr, ptr %X, align 8
  %call218 = call ptr @BN_copy(ptr noundef %130, ptr noundef %131)
  %tobool219 = icmp ne ptr %call218, null
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.then217
  br label %err

if.end221:                                        ; preds = %if.then217
  %132 = load ptr, ptr %tmp, align 8
  %133 = load ptr, ptr %D, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %134, i64 0
  %135 = load i64, ptr %arrayidx, align 8
  %call222 = call i32 @BN_mul_word(ptr noundef %132, i64 noundef %135)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end221
  br label %err

if.end225:                                        ; preds = %if.end221
  br label %if.end231

if.else226:                                       ; preds = %if.else215
  %136 = load ptr, ptr %tmp, align 8
  %137 = load ptr, ptr %D, align 8
  %138 = load ptr, ptr %X, align 8
  %139 = load ptr, ptr %ctx.addr, align 8
  %call227 = call i32 @BN_mul(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.else226
  br label %err

if.end230:                                        ; preds = %if.else226
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end225
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end214
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end206
  %140 = load ptr, ptr %tmp, align 8
  %141 = load ptr, ptr %tmp, align 8
  %142 = load ptr, ptr %Y, align 8
  %call234 = call i32 @BN_add(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.end237, label %if.then236

if.then236:                                       ; preds = %if.end233
  br label %err

if.end237:                                        ; preds = %if.end233
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end198
  %143 = load ptr, ptr %Y, align 8
  store ptr %143, ptr %M, align 8
  %144 = load ptr, ptr %X, align 8
  store ptr %144, ptr %Y, align 8
  %145 = load ptr, ptr %tmp, align 8
  store ptr %145, ptr %X, align 8
  %146 = load i32, ptr %sign, align 4
  %sub = sub nsw i32 0, %146
  store i32 %sub, ptr %sign, align 4
  br label %while.cond121, !llvm.loop !12

while.end239:                                     ; preds = %while.cond121
  br label %if.end240

if.end240:                                        ; preds = %while.end239, %while.end119
  %147 = load i32, ptr %sign, align 4
  %cmp241 = icmp slt i32 %147, 0
  br i1 %cmp241, label %if.then242, label %if.end247

if.then242:                                       ; preds = %if.end240
  %148 = load ptr, ptr %Y, align 8
  %149 = load ptr, ptr %n.addr, align 8
  %150 = load ptr, ptr %Y, align 8
  %call243 = call i32 @BN_sub(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.then242
  br label %err

if.end246:                                        ; preds = %if.then242
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end240
  %151 = load ptr, ptr %A, align 8
  %call248 = call i32 @BN_is_one(ptr noundef %151)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %if.then250, label %if.else267

if.then250:                                       ; preds = %if.end247
  %152 = load ptr, ptr %Y, align 8
  %neg251 = getelementptr inbounds %struct.bignum_st, ptr %152, i32 0, i32 3
  %153 = load i32, ptr %neg251, align 8
  %tobool252 = icmp ne i32 %153, 0
  br i1 %tobool252, label %if.else261, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %if.then250
  %154 = load ptr, ptr %Y, align 8
  %155 = load ptr, ptr %n.addr, align 8
  %call254 = call i32 @BN_ucmp(ptr noundef %154, ptr noundef %155)
  %cmp255 = icmp slt i32 %call254, 0
  br i1 %cmp255, label %if.then256, label %if.else261

if.then256:                                       ; preds = %land.lhs.true253
  %156 = load ptr, ptr %R, align 8
  %157 = load ptr, ptr %Y, align 8
  %call257 = call ptr @BN_copy(ptr noundef %156, ptr noundef %157)
  %tobool258 = icmp ne ptr %call257, null
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %if.then256
  br label %err

if.end260:                                        ; preds = %if.then256
  br label %if.end266

if.else261:                                       ; preds = %land.lhs.true253, %if.then250
  %158 = load ptr, ptr %R, align 8
  %159 = load ptr, ptr %Y, align 8
  %160 = load ptr, ptr %n.addr, align 8
  %161 = load ptr, ptr %ctx.addr, align 8
  %call262 = call i32 @BN_nnmod(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.end265, label %if.then264

if.then264:                                       ; preds = %if.else261
  br label %err

if.end265:                                        ; preds = %if.else261
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end260
  br label %if.end268

if.else267:                                       ; preds = %if.end247
  %162 = load ptr, ptr %out_no_inverse.addr, align 8
  store i32 1, ptr %162, align 4
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 529)
  br label %err

if.end268:                                        ; preds = %if.end266
  %163 = load ptr, ptr %R, align 8
  store ptr %163, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end268, %if.else267, %if.then264, %if.then259, %if.then245, %if.then236, %if.then229, %if.then224, %if.then220, %if.then213, %if.then205, %if.then197, %if.then188, %if.then181, %if.then177, %if.then172, %if.then165, %if.then161, %if.then156, %if.then152, %if.then145, %if.then136, %if.then132, %if.then116, %if.then112, %if.then107, %if.then103, %if.then95, %if.then88, %if.then83, %if.then69, %if.then63, %if.then58, %if.then38, %if.then28, %if.then19, %if.then12
  %164 = load ptr, ptr %ret, align 8
  %cmp269 = icmp eq ptr %164, null
  br i1 %cmp269, label %land.lhs.true270, label %if.end273

land.lhs.true270:                                 ; preds = %err
  %165 = load ptr, ptr %out.addr, align 8
  %cmp271 = icmp eq ptr %165, null
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %land.lhs.true270
  %166 = load ptr, ptr %R, align 8
  call void @BN_free(ptr noundef %166)
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %land.lhs.true270, %err
  %167 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %167)
  %168 = load ptr, ptr %ret, align 8
  store ptr %168, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end273, %if.then
  %169 = load ptr, ptr %retval, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @BN_mod_inverse_no_branch(ptr noundef %out, ptr noundef %out_no_inverse, ptr noundef %a, ptr noundef %n, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_no_inverse.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %X = alloca ptr, align 8
  %Y = alloca ptr, align 8
  %M = alloca ptr, align 8
  %D = alloca ptr, align 8
  %T = alloca ptr, align 8
  %R = alloca ptr, align 8
  %local_A = alloca %struct.bignum_st, align 8
  %local_B = alloca %struct.bignum_st, align 8
  %pA = alloca ptr, align 8
  %pB = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sign = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_no_inverse, ptr %out_no_inverse.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %R, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %out_no_inverse.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call, ptr %A, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call1, ptr %B, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call2, ptr %X, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call3, ptr %D, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call4, ptr %M, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call5, ptr %Y, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call6, ptr %T, align 8
  %9 = load ptr, ptr %T, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %out.addr, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %R, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  store ptr %11, ptr %R, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %12 = load ptr, ptr %R, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %err

if.end13:                                         ; preds = %if.end10
  %13 = load ptr, ptr %Y, align 8
  call void @BN_zero(ptr noundef %13)
  %14 = load ptr, ptr %X, align 8
  %call14 = call i32 @BN_one(ptr noundef %14)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end13
  %15 = load ptr, ptr %B, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %call15 = call ptr @BN_copy(ptr noundef %15, ptr noundef %16)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %A, align 8
  %18 = load ptr, ptr %n.addr, align 8
  %call18 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end13
  br label %err

if.end21:                                         ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %A, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %20 = load ptr, ptr %B, align 8
  %neg22 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %neg22, align 8
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %22 = load ptr, ptr %B, align 8
  %23 = load ptr, ptr %A, align 8
  %call25 = call i32 @BN_ucmp(ptr noundef %22, ptr noundef %23)
  %cmp26 = icmp sge i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %lor.lhs.false24, %if.end21
  store ptr %local_B, ptr %pB, align 8
  %24 = load ptr, ptr %pB, align 8
  %25 = load ptr, ptr %B, align 8
  call void @BN_with_flags(ptr noundef %24, ptr noundef %25, i32 noundef 4)
  %26 = load ptr, ptr %B, align 8
  %27 = load ptr, ptr %pB, align 8
  %28 = load ptr, ptr %A, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 @BN_nnmod(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %lor.lhs.false24
  store i32 -1, ptr %sign, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end32
  %30 = load ptr, ptr %B, align 8
  %call33 = call i32 @BN_is_zero(ptr noundef %30)
  %tobool34 = icmp ne i32 %call33, 0
  %lnot = xor i1 %tobool34, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr %local_A, ptr %pA, align 8
  %31 = load ptr, ptr %pA, align 8
  %32 = load ptr, ptr %A, align 8
  call void @BN_with_flags(ptr noundef %31, ptr noundef %32, i32 noundef 4)
  %33 = load ptr, ptr %D, align 8
  %34 = load ptr, ptr %M, align 8
  %35 = load ptr, ptr %pA, align 8
  %36 = load ptr, ptr %B, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 @BN_div(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %while.body
  br label %err

if.end38:                                         ; preds = %while.body
  %38 = load ptr, ptr %A, align 8
  store ptr %38, ptr %tmp, align 8
  %39 = load ptr, ptr %B, align 8
  store ptr %39, ptr %A, align 8
  %40 = load ptr, ptr %M, align 8
  store ptr %40, ptr %B, align 8
  %41 = load ptr, ptr %tmp, align 8
  %42 = load ptr, ptr %D, align 8
  %43 = load ptr, ptr %X, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 @BN_mul(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %45 = load ptr, ptr %tmp, align 8
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %Y, align 8
  %call43 = call i32 @BN_add(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %err

if.end46:                                         ; preds = %if.end42
  %48 = load ptr, ptr %Y, align 8
  store ptr %48, ptr %M, align 8
  %49 = load ptr, ptr %X, align 8
  store ptr %49, ptr %Y, align 8
  %50 = load ptr, ptr %tmp, align 8
  store ptr %50, ptr %X, align 8
  %51 = load i32, ptr %sign, align 4
  %sub = sub nsw i32 0, %51
  store i32 %sub, ptr %sign, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %52 = load i32, ptr %sign, align 4
  %cmp47 = icmp slt i32 %52, 0
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %while.end
  %53 = load ptr, ptr %Y, align 8
  %54 = load ptr, ptr %n.addr, align 8
  %55 = load ptr, ptr %Y, align 8
  %call49 = call i32 @BN_sub(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then48
  br label %err

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %while.end
  %56 = load ptr, ptr %A, align 8
  %call54 = call i32 @BN_is_one(ptr noundef %56)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.else72

if.then56:                                        ; preds = %if.end53
  %57 = load ptr, ptr %Y, align 8
  %neg57 = getelementptr inbounds %struct.bignum_st, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %neg57, align 8
  %tobool58 = icmp ne i32 %58, 0
  br i1 %tobool58, label %if.else66, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then56
  %59 = load ptr, ptr %Y, align 8
  %60 = load ptr, ptr %n.addr, align 8
  %call59 = call i32 @BN_ucmp(ptr noundef %59, ptr noundef %60)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.else66

if.then61:                                        ; preds = %land.lhs.true
  %61 = load ptr, ptr %R, align 8
  %62 = load ptr, ptr %Y, align 8
  %call62 = call ptr @BN_copy(ptr noundef %61, ptr noundef %62)
  %tobool63 = icmp ne ptr %call62, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then61
  br label %err

if.end65:                                         ; preds = %if.then61
  br label %if.end71

if.else66:                                        ; preds = %land.lhs.true, %if.then56
  %63 = load ptr, ptr %R, align 8
  %64 = load ptr, ptr %Y, align 8
  %65 = load ptr, ptr %n.addr, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %call67 = call i32 @BN_nnmod(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.else66
  br label %err

if.end70:                                         ; preds = %if.else66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end65
  br label %if.end73

if.else72:                                        ; preds = %if.end53
  %67 = load ptr, ptr %out_no_inverse.addr, align 8
  store i32 1, ptr %67, align 4
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 699)
  br label %err

if.end73:                                         ; preds = %if.end71
  %68 = load ptr, ptr %R, align 8
  store ptr %68, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end73, %if.else72, %if.then69, %if.then64, %if.then51, %if.then45, %if.then41, %if.then37, %if.then30, %if.then20, %if.then12, %if.then
  %69 = load ptr, ptr %ret, align 8
  %cmp74 = icmp eq ptr %69, null
  br i1 %cmp74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %err
  %70 = load ptr, ptr %out.addr, align 8
  %cmp76 = icmp eq ptr %70, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  %71 = load ptr, ptr %R, align 8
  call void @BN_free(ptr noundef %71)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true75, %err
  %72 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %72)
  %73 = load ptr, ptr %ret, align 8
  ret ptr %73
}

declare ptr @BN_new() #1

declare void @BN_zero(ptr noundef) #1

declare i32 @BN_one(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse(ptr noundef %out, ptr noundef %a, ptr noundef %n, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %no_inverse = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_mod_inverse_ex(ptr noundef %0, ptr noundef %no_inverse, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
