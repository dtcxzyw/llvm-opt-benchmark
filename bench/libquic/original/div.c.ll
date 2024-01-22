target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/div.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_div(ptr noundef %dv, ptr noundef %rm, ptr noundef %num, ptr noundef %divisor, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %norm_shift = alloca i32, align 4
  %i = alloca i32, align 4
  %loop = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %wnum = alloca %struct.bignum_st, align 8
  %snum = alloca ptr, align 8
  %sdiv = alloca ptr, align 8
  %res = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %wnump = alloca ptr, align 8
  %d0 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %num_n = alloca i32, align 4
  %div_n = alloca i32, align 4
  %no_branch = alloca i32, align 4
  %q = alloca i64, align 8
  %l0 = alloca i64, align 8
  %n0 = alloca i64, align 8
  %n1 = alloca i64, align 8
  %rem178 = alloca i64, align 8
  %t2 = alloca i128, align 16
  %neg238 = alloca i32, align 4
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %no_branch, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %num.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %num.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %top1, align 8
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %divisor.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top3, align 8
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %divisor.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d6, align 8
  %11 = load ptr, ptr %divisor.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %top7, align 8
  %sub8 = sub nsw i32 %12, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %10, i64 %idxprom9
  %13 = load i64, ptr %arrayidx10, align 8
  %cmp11 = icmp eq i64 %13, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 199)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  %14 = load ptr, ptr %num.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %flags, align 4
  %and = and i32 %15, 4
  %cmp12 = icmp ne i32 %and, 0
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %16 = load ptr, ptr %divisor.addr, align 8
  %flags14 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags14, align 4
  %and15 = and i32 %17, 4
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %if.end
  store i32 1, ptr %no_branch, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false13
  %18 = load ptr, ptr %divisor.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end18
  %19 = load i32, ptr %no_branch, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.end36, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %20 = load ptr, ptr %num.addr, align 8
  %21 = load ptr, ptr %divisor.addr, align 8
  %call23 = call i32 @BN_ucmp(ptr noundef %20, ptr noundef %21)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %land.lhs.true22
  %22 = load ptr, ptr %rm.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then25
  %23 = load ptr, ptr %rm.addr, align 8
  %24 = load ptr, ptr %num.addr, align 8
  %call28 = call ptr @BN_copy(ptr noundef %23, ptr noundef %24)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then25
  %25 = load ptr, ptr %dv.addr, align 8
  %cmp33 = icmp ne ptr %25, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %26 = load ptr, ptr %dv.addr, align 8
  call void @BN_zero(ptr noundef %26)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true22, %if.end20
  %27 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %27)
  %28 = load ptr, ptr %ctx.addr, align 8
  %call37 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %call37, ptr %tmp, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call38 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %call38, ptr %snum, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call39 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %call39, ptr %sdiv, align 8
  %31 = load ptr, ptr %dv.addr, align 8
  %cmp40 = icmp eq ptr %31, null
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end36
  %32 = load ptr, ptr %ctx.addr, align 8
  %call42 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %call42, ptr %res, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end36
  %33 = load ptr, ptr %dv.addr, align 8
  store ptr %33, ptr %res, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then41
  %34 = load ptr, ptr %sdiv, align 8
  %cmp44 = icmp eq ptr %34, null
  br i1 %cmp44, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end43
  %35 = load ptr, ptr %res, align 8
  %cmp46 = icmp eq ptr %35, null
  br i1 %cmp46, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false45
  %36 = load ptr, ptr %tmp, align 8
  %cmp48 = icmp eq ptr %36, null
  br i1 %cmp48, label %if.then51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false47
  %37 = load ptr, ptr %snum, align 8
  %cmp50 = icmp eq ptr %37, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %if.end43
  br label %err

if.end52:                                         ; preds = %lor.lhs.false49
  %38 = load ptr, ptr %divisor.addr, align 8
  %call53 = call i32 @BN_num_bits(ptr noundef %38)
  %rem = urem i32 %call53, 64
  %sub54 = sub i32 64, %rem
  store i32 %sub54, ptr %norm_shift, align 4
  %39 = load ptr, ptr %sdiv, align 8
  %40 = load ptr, ptr %divisor.addr, align 8
  %41 = load i32, ptr %norm_shift, align 4
  %call55 = call i32 @BN_lshift(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end52
  br label %err

if.end58:                                         ; preds = %if.end52
  %42 = load ptr, ptr %sdiv, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %42, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %43 = load i32, ptr %norm_shift, align 4
  %add = add nsw i32 %43, 64
  store i32 %add, ptr %norm_shift, align 4
  %44 = load ptr, ptr %snum, align 8
  %45 = load ptr, ptr %num.addr, align 8
  %46 = load i32, ptr %norm_shift, align 4
  %call59 = call i32 @BN_lshift(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br label %err

if.end62:                                         ; preds = %if.end58
  %47 = load ptr, ptr %snum, align 8
  %neg63 = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 3
  store i32 0, ptr %neg63, align 8
  %48 = load i32, ptr %no_branch, align 4
  %tobool64 = icmp ne i32 %48, 0
  br i1 %tobool64, label %if.then65, label %if.end105

if.then65:                                        ; preds = %if.end62
  %49 = load ptr, ptr %snum, align 8
  %top66 = getelementptr inbounds %struct.bignum_st, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %top66, align 8
  %51 = load ptr, ptr %sdiv, align 8
  %top67 = getelementptr inbounds %struct.bignum_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %top67, align 8
  %add68 = add nsw i32 %52, 1
  %cmp69 = icmp sle i32 %50, %add68
  br i1 %cmp69, label %if.then70, label %if.else89

if.then70:                                        ; preds = %if.then65
  %53 = load ptr, ptr %snum, align 8
  %54 = load ptr, ptr %sdiv, align 8
  %top71 = getelementptr inbounds %struct.bignum_st, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %top71, align 8
  %add72 = add nsw i32 %55, 2
  %conv = sext i32 %add72 to i64
  %call73 = call ptr @bn_wexpand(ptr noundef %53, i64 noundef %conv)
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then70
  br label %err

if.end77:                                         ; preds = %if.then70
  %56 = load ptr, ptr %snum, align 8
  %top78 = getelementptr inbounds %struct.bignum_st, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %top78, align 8
  store i32 %57, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end77
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %sdiv, align 8
  %top79 = getelementptr inbounds %struct.bignum_st, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %top79, align 8
  %add80 = add nsw i32 %60, 2
  %cmp81 = icmp slt i32 %58, %add80
  br i1 %cmp81, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %snum, align 8
  %d83 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %d83, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %63 to i64
  %arrayidx85 = getelementptr inbounds i64, ptr %62, i64 %idxprom84
  store i64 0, ptr %arrayidx85, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %sdiv, align 8
  %top86 = getelementptr inbounds %struct.bignum_st, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %top86, align 8
  %add87 = add nsw i32 %66, 2
  %67 = load ptr, ptr %snum, align 8
  %top88 = getelementptr inbounds %struct.bignum_st, ptr %67, i32 0, i32 1
  store i32 %add87, ptr %top88, align 8
  br label %if.end104

if.else89:                                        ; preds = %if.then65
  %68 = load ptr, ptr %snum, align 8
  %69 = load ptr, ptr %snum, align 8
  %top90 = getelementptr inbounds %struct.bignum_st, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %top90, align 8
  %add91 = add nsw i32 %70, 1
  %conv92 = sext i32 %add91 to i64
  %call93 = call ptr @bn_wexpand(ptr noundef %68, i64 noundef %conv92)
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.else89
  br label %err

if.end97:                                         ; preds = %if.else89
  %71 = load ptr, ptr %snum, align 8
  %d98 = getelementptr inbounds %struct.bignum_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %d98, align 8
  %73 = load ptr, ptr %snum, align 8
  %top99 = getelementptr inbounds %struct.bignum_st, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %top99, align 8
  %idxprom100 = sext i32 %74 to i64
  %arrayidx101 = getelementptr inbounds i64, ptr %72, i64 %idxprom100
  store i64 0, ptr %arrayidx101, align 8
  %75 = load ptr, ptr %snum, align 8
  %top102 = getelementptr inbounds %struct.bignum_st, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %top102, align 8
  %inc103 = add nsw i32 %76, 1
  store i32 %inc103, ptr %top102, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end97, %for.end
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end62
  %77 = load ptr, ptr %sdiv, align 8
  %top106 = getelementptr inbounds %struct.bignum_st, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %top106, align 8
  store i32 %78, ptr %div_n, align 4
  %79 = load ptr, ptr %snum, align 8
  %top107 = getelementptr inbounds %struct.bignum_st, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %top107, align 8
  store i32 %80, ptr %num_n, align 4
  %81 = load i32, ptr %num_n, align 4
  %82 = load i32, ptr %div_n, align 4
  %sub108 = sub nsw i32 %81, %82
  store i32 %sub108, ptr %loop, align 4
  %neg109 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 3
  store i32 0, ptr %neg109, align 8
  %83 = load ptr, ptr %snum, align 8
  %d110 = getelementptr inbounds %struct.bignum_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %d110, align 8
  %85 = load i32, ptr %loop, align 4
  %idxprom111 = sext i32 %85 to i64
  %arrayidx112 = getelementptr inbounds i64, ptr %84, i64 %idxprom111
  %d113 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  store ptr %arrayidx112, ptr %d113, align 8
  %86 = load i32, ptr %div_n, align 4
  %top114 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 1
  store i32 %86, ptr %top114, align 8
  %87 = load ptr, ptr %snum, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %dmax, align 4
  %89 = load i32, ptr %loop, align 4
  %sub115 = sub nsw i32 %88, %89
  %dmax116 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 2
  store i32 %sub115, ptr %dmax116, align 4
  %90 = load ptr, ptr %sdiv, align 8
  %d117 = getelementptr inbounds %struct.bignum_st, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %d117, align 8
  %92 = load i32, ptr %div_n, align 4
  %sub118 = sub nsw i32 %92, 1
  %idxprom119 = sext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds i64, ptr %91, i64 %idxprom119
  %93 = load i64, ptr %arrayidx120, align 8
  store i64 %93, ptr %d0, align 8
  %94 = load i32, ptr %div_n, align 4
  %cmp121 = icmp eq i32 %94, 1
  br i1 %cmp121, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end105
  br label %cond.end

cond.false:                                       ; preds = %if.end105
  %95 = load ptr, ptr %sdiv, align 8
  %d123 = getelementptr inbounds %struct.bignum_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %d123, align 8
  %97 = load i32, ptr %div_n, align 4
  %sub124 = sub nsw i32 %97, 2
  %idxprom125 = sext i32 %sub124 to i64
  %arrayidx126 = getelementptr inbounds i64, ptr %96, i64 %idxprom125
  %98 = load i64, ptr %arrayidx126, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %98, %cond.false ]
  store i64 %cond, ptr %d1, align 8
  %99 = load ptr, ptr %snum, align 8
  %d127 = getelementptr inbounds %struct.bignum_st, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %d127, align 8
  %101 = load i32, ptr %num_n, align 4
  %sub128 = sub nsw i32 %101, 1
  %idxprom129 = sext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds i64, ptr %100, i64 %idxprom129
  store ptr %arrayidx130, ptr %wnump, align 8
  %102 = load ptr, ptr %num.addr, align 8
  %neg131 = getelementptr inbounds %struct.bignum_st, ptr %102, i32 0, i32 3
  %103 = load i32, ptr %neg131, align 8
  %104 = load ptr, ptr %divisor.addr, align 8
  %neg132 = getelementptr inbounds %struct.bignum_st, ptr %104, i32 0, i32 3
  %105 = load i32, ptr %neg132, align 8
  %xor = xor i32 %103, %105
  %106 = load ptr, ptr %res, align 8
  %neg133 = getelementptr inbounds %struct.bignum_st, ptr %106, i32 0, i32 3
  store i32 %xor, ptr %neg133, align 8
  %107 = load ptr, ptr %res, align 8
  %108 = load i32, ptr %loop, align 4
  %add134 = add nsw i32 %108, 1
  %conv135 = sext i32 %add134 to i64
  %call136 = call ptr @bn_wexpand(ptr noundef %107, i64 noundef %conv135)
  %tobool137 = icmp ne ptr %call136, null
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %cond.end
  br label %err

if.end139:                                        ; preds = %cond.end
  %109 = load i32, ptr %loop, align 4
  %110 = load i32, ptr %no_branch, align 4
  %sub140 = sub nsw i32 %109, %110
  %111 = load ptr, ptr %res, align 8
  %top141 = getelementptr inbounds %struct.bignum_st, ptr %111, i32 0, i32 1
  store i32 %sub140, ptr %top141, align 8
  %112 = load ptr, ptr %res, align 8
  %d142 = getelementptr inbounds %struct.bignum_st, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %d142, align 8
  %114 = load i32, ptr %loop, align 4
  %sub143 = sub nsw i32 %114, 1
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i64, ptr %113, i64 %idxprom144
  store ptr %arrayidx145, ptr %resp, align 8
  %115 = load ptr, ptr %tmp, align 8
  %116 = load i32, ptr %div_n, align 4
  %add146 = add nsw i32 %116, 1
  %conv147 = sext i32 %add146 to i64
  %call148 = call ptr @bn_wexpand(ptr noundef %115, i64 noundef %conv147)
  %tobool149 = icmp ne ptr %call148, null
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.end139
  br label %err

if.end151:                                        ; preds = %if.end139
  %117 = load i32, ptr %no_branch, align 4
  %tobool152 = icmp ne i32 %117, 0
  br i1 %tobool152, label %if.end165, label %if.then153

if.then153:                                       ; preds = %if.end151
  %118 = load ptr, ptr %sdiv, align 8
  %call154 = call i32 @BN_ucmp(ptr noundef %wnum, ptr noundef %118)
  %cmp155 = icmp sge i32 %call154, 0
  br i1 %cmp155, label %if.then157, label %if.else162

if.then157:                                       ; preds = %if.then153
  %d158 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  %119 = load ptr, ptr %d158, align 8
  %d159 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  %120 = load ptr, ptr %d159, align 8
  %121 = load ptr, ptr %sdiv, align 8
  %d160 = getelementptr inbounds %struct.bignum_st, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %d160, align 8
  %123 = load i32, ptr %div_n, align 4
  %call161 = call i64 @bn_sub_words(ptr noundef %119, ptr noundef %120, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %resp, align 8
  store i64 1, ptr %124, align 8
  br label %if.end164

if.else162:                                       ; preds = %if.then153
  %125 = load ptr, ptr %res, align 8
  %top163 = getelementptr inbounds %struct.bignum_st, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %top163, align 8
  %dec = add nsw i32 %126, -1
  store i32 %dec, ptr %top163, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else162, %if.then157
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end151
  %127 = load ptr, ptr %res, align 8
  %top166 = getelementptr inbounds %struct.bignum_st, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %top166, align 8
  %cmp167 = icmp eq i32 %128, 0
  br i1 %cmp167, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.end165
  %129 = load ptr, ptr %res, align 8
  %neg170 = getelementptr inbounds %struct.bignum_st, ptr %129, i32 0, i32 3
  store i32 0, ptr %neg170, align 8
  br label %if.end172

if.else171:                                       ; preds = %if.end165
  %130 = load ptr, ptr %resp, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %130, i32 -1
  store ptr %incdec.ptr, ptr %resp, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else171, %if.then169
  store i32 0, ptr %i, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc230, %if.end172
  %131 = load i32, ptr %i, align 4
  %132 = load i32, ptr %loop, align 4
  %sub174 = sub nsw i32 %132, 1
  %cmp175 = icmp slt i32 %131, %sub174
  br i1 %cmp175, label %for.body177, label %for.end234

for.body177:                                      ; preds = %for.cond173
  store i64 0, ptr %rem178, align 8
  %133 = load ptr, ptr %wnump, align 8
  %arrayidx179 = getelementptr inbounds i64, ptr %133, i64 0
  %134 = load i64, ptr %arrayidx179, align 8
  store i64 %134, ptr %n0, align 8
  %135 = load ptr, ptr %wnump, align 8
  %arrayidx180 = getelementptr inbounds i64, ptr %135, i64 -1
  %136 = load i64, ptr %arrayidx180, align 8
  store i64 %136, ptr %n1, align 8
  %137 = load i64, ptr %n0, align 8
  %138 = load i64, ptr %d0, align 8
  %cmp181 = icmp eq i64 %137, %138
  br i1 %cmp181, label %if.then183, label %if.else184

if.then183:                                       ; preds = %for.body177
  store i64 -1, ptr %q, align 8
  br label %if.end204

if.else184:                                       ; preds = %for.body177
  %139 = load i64, ptr %n0, align 8
  %140 = load i64, ptr %n1, align 8
  %141 = load i64, ptr %d0, align 8
  call void @bn_div_rem_words(ptr noundef %q, ptr noundef %rem178, i64 noundef %139, i64 noundef %140, i64 noundef %141)
  %142 = load i64, ptr %d1, align 8
  %conv185 = zext i64 %142 to i128
  %143 = load i64, ptr %q, align 8
  %conv186 = zext i64 %143 to i128
  %mul = mul i128 %conv185, %conv186
  store i128 %mul, ptr %t2, align 16
  br label %for.cond187

for.cond187:                                      ; preds = %if.end200, %if.else184
  %144 = load i128, ptr %t2, align 16
  %145 = load i64, ptr %rem178, align 8
  %conv188 = zext i64 %145 to i128
  %shl = shl i128 %conv188, 64
  %146 = load ptr, ptr %wnump, align 8
  %arrayidx189 = getelementptr inbounds i64, ptr %146, i64 -2
  %147 = load i64, ptr %arrayidx189, align 8
  %conv190 = zext i64 %147 to i128
  %or = or i128 %shl, %conv190
  %cmp191 = icmp ule i128 %144, %or
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %for.cond187
  br label %for.end203

if.end194:                                        ; preds = %for.cond187
  %148 = load i64, ptr %q, align 8
  %dec195 = add i64 %148, -1
  store i64 %dec195, ptr %q, align 8
  %149 = load i64, ptr %d0, align 8
  %150 = load i64, ptr %rem178, align 8
  %add196 = add i64 %150, %149
  store i64 %add196, ptr %rem178, align 8
  %151 = load i64, ptr %rem178, align 8
  %152 = load i64, ptr %d0, align 8
  %cmp197 = icmp ult i64 %151, %152
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end194
  br label %for.end203

if.end200:                                        ; preds = %if.end194
  %153 = load i64, ptr %d1, align 8
  %conv201 = zext i64 %153 to i128
  %154 = load i128, ptr %t2, align 16
  %sub202 = sub i128 %154, %conv201
  store i128 %sub202, ptr %t2, align 16
  br label %for.cond187

for.end203:                                       ; preds = %if.then199, %if.then193
  br label %if.end204

if.end204:                                        ; preds = %for.end203, %if.then183
  %155 = load ptr, ptr %tmp, align 8
  %d205 = getelementptr inbounds %struct.bignum_st, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %d205, align 8
  %157 = load ptr, ptr %sdiv, align 8
  %d206 = getelementptr inbounds %struct.bignum_st, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %d206, align 8
  %159 = load i32, ptr %div_n, align 4
  %160 = load i64, ptr %q, align 8
  %call207 = call i64 @bn_mul_words(ptr noundef %156, ptr noundef %158, i32 noundef %159, i64 noundef %160)
  store i64 %call207, ptr %l0, align 8
  %161 = load i64, ptr %l0, align 8
  %162 = load ptr, ptr %tmp, align 8
  %d208 = getelementptr inbounds %struct.bignum_st, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %d208, align 8
  %164 = load i32, ptr %div_n, align 4
  %idxprom209 = sext i32 %164 to i64
  %arrayidx210 = getelementptr inbounds i64, ptr %163, i64 %idxprom209
  store i64 %161, ptr %arrayidx210, align 8
  %d211 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  %165 = load ptr, ptr %d211, align 8
  %incdec.ptr212 = getelementptr inbounds i64, ptr %165, i32 -1
  store ptr %incdec.ptr212, ptr %d211, align 8
  %d213 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  %166 = load ptr, ptr %d213, align 8
  %d214 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  %167 = load ptr, ptr %d214, align 8
  %168 = load ptr, ptr %tmp, align 8
  %d215 = getelementptr inbounds %struct.bignum_st, ptr %168, i32 0, i32 0
  %169 = load ptr, ptr %d215, align 8
  %170 = load i32, ptr %div_n, align 4
  %add216 = add nsw i32 %170, 1
  %call217 = call i64 @bn_sub_words(ptr noundef %166, ptr noundef %167, ptr noundef %169, i32 noundef %add216)
  %tobool218 = icmp ne i64 %call217, 0
  br i1 %tobool218, label %if.then219, label %if.end229

if.then219:                                       ; preds = %if.end204
  %171 = load i64, ptr %q, align 8
  %dec220 = add i64 %171, -1
  store i64 %dec220, ptr %q, align 8
  %d221 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  %172 = load ptr, ptr %d221, align 8
  %d222 = getelementptr inbounds %struct.bignum_st, ptr %wnum, i32 0, i32 0
  %173 = load ptr, ptr %d222, align 8
  %174 = load ptr, ptr %sdiv, align 8
  %d223 = getelementptr inbounds %struct.bignum_st, ptr %174, i32 0, i32 0
  %175 = load ptr, ptr %d223, align 8
  %176 = load i32, ptr %div_n, align 4
  %call224 = call i64 @bn_add_words(ptr noundef %172, ptr noundef %173, ptr noundef %175, i32 noundef %176)
  %tobool225 = icmp ne i64 %call224, 0
  br i1 %tobool225, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.then219
  %177 = load ptr, ptr %wnump, align 8
  %178 = load i64, ptr %177, align 8
  %inc227 = add i64 %178, 1
  store i64 %inc227, ptr %177, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.then219
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end204
  %179 = load i64, ptr %q, align 8
  %180 = load ptr, ptr %resp, align 8
  store i64 %179, ptr %180, align 8
  br label %for.inc230

for.inc230:                                       ; preds = %if.end229
  %181 = load i32, ptr %i, align 4
  %inc231 = add nsw i32 %181, 1
  store i32 %inc231, ptr %i, align 4
  %182 = load ptr, ptr %wnump, align 8
  %incdec.ptr232 = getelementptr inbounds i64, ptr %182, i32 -1
  store ptr %incdec.ptr232, ptr %wnump, align 8
  %183 = load ptr, ptr %resp, align 8
  %incdec.ptr233 = getelementptr inbounds i64, ptr %183, i32 -1
  store ptr %incdec.ptr233, ptr %resp, align 8
  br label %for.cond173, !llvm.loop !9

for.end234:                                       ; preds = %for.cond173
  %184 = load ptr, ptr %snum, align 8
  call void @bn_correct_top(ptr noundef %184)
  %185 = load ptr, ptr %rm.addr, align 8
  %cmp235 = icmp ne ptr %185, null
  br i1 %cmp235, label %if.then237, label %if.end249

if.then237:                                       ; preds = %for.end234
  %186 = load ptr, ptr %num.addr, align 8
  %neg239 = getelementptr inbounds %struct.bignum_st, ptr %186, i32 0, i32 3
  %187 = load i32, ptr %neg239, align 8
  store i32 %187, ptr %neg238, align 4
  %188 = load ptr, ptr %rm.addr, align 8
  %189 = load ptr, ptr %snum, align 8
  %190 = load i32, ptr %norm_shift, align 4
  %call240 = call i32 @BN_rshift(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %if.then237
  br label %err

if.end243:                                        ; preds = %if.then237
  %191 = load ptr, ptr %rm.addr, align 8
  %call244 = call i32 @BN_is_zero(ptr noundef %191)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end248, label %if.then246

if.then246:                                       ; preds = %if.end243
  %192 = load i32, ptr %neg238, align 4
  %193 = load ptr, ptr %rm.addr, align 8
  %neg247 = getelementptr inbounds %struct.bignum_st, ptr %193, i32 0, i32 3
  store i32 %192, ptr %neg247, align 8
  br label %if.end248

if.end248:                                        ; preds = %if.then246, %if.end243
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %for.end234
  %194 = load i32, ptr %no_branch, align 4
  %tobool250 = icmp ne i32 %194, 0
  br i1 %tobool250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end249
  %195 = load ptr, ptr %res, align 8
  call void @bn_correct_top(ptr noundef %195)
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %if.end249
  %196 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %196)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then242, %if.then150, %if.then138, %if.then96, %if.then76, %if.then61, %if.then57, %if.then51
  %197 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %197)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end252, %if.end35, %if.then30, %if.then19, %if.then
  %198 = load i32, ptr %retval, align 4
  ret i32 %198
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare void @BN_zero(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bn_div_rem_words(ptr noundef %quotient_out, ptr noundef %rem_out, i64 noundef %n0, i64 noundef %n1, i64 noundef %d0) #0 {
entry:
  %quotient_out.addr = alloca ptr, align 8
  %rem_out.addr = alloca ptr, align 8
  %n0.addr = alloca i64, align 8
  %n1.addr = alloca i64, align 8
  %d0.addr = alloca i64, align 8
  store ptr %quotient_out, ptr %quotient_out.addr, align 8
  store ptr %rem_out, ptr %rem_out.addr, align 8
  store i64 %n0, ptr %n0.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store i64 %d0, ptr %d0.addr, align 8
  %0 = load ptr, ptr %quotient_out.addr, align 8
  %1 = load ptr, ptr %rem_out.addr, align 8
  %2 = load i64, ptr %n1.addr, align 8
  %3 = load i64, ptr %n0.addr, align 8
  %4 = load i64, ptr %d0.addr, align 8
  %5 = call { i64, i64 } asm sideeffect "divq $4", "={ax},={dx},{ax},{dx},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %2, i64 %3, i64 %4) #2, !srcloc !10
  %asmresult = extractvalue { i64, i64 } %5, 0
  %asmresult1 = extractvalue { i64, i64 } %5, 1
  store i64 %asmresult, ptr %0, align 8
  store i64 %asmresult1, ptr %1, align 8
  ret void
}

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @bn_correct_top(ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_nnmod(ptr noundef %r, ptr noundef %m, ptr noundef %d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %neg, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %neg4 = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %neg4, align 8
  %tobool5 = icmp ne i32 %7, 0
  %cond = select i1 %tobool5, ptr @BN_sub, ptr @BN_add
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %call6 = call i32 %cond(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_nnmod(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add_quick(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_uadd(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @BN_ucmp(ptr noundef %3, ptr noundef %4)
  %cmp = icmp sge i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %call3 = call i32 @BN_usub(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_nnmod(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub_quick(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %neg, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %call3 = call i32 @BN_add(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_sqr(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %err

if.end5:                                          ; preds = %if.then2
  br label %if.end10

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %t, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @BN_mul(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %err

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %t, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @BN_nnmod(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %if.then
  %16 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_div(ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %abs_m = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %abs_m, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_nnmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %neg, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call ptr @BN_dup(ptr noundef %6)
  store ptr %call3, ptr %abs_m, align 8
  %7 = load ptr, ptr %abs_m, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load ptr, ptr %abs_m, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  store i32 0, ptr %neg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %abs_m, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %13 = load ptr, ptr %abs_m, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %14 = load ptr, ptr %m.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  %call9 = call i32 @BN_mod_lshift_quick(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %cond)
  store i32 %call9, ptr %ret, align 4
  %15 = load ptr, ptr %abs_m, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift_quick(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %max_shift = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BN_copy(ptr noundef %2, ptr noundef %3)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end3
  %4 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp sgt i32 %4, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %m.addr, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  %call6 = call i32 @BN_num_bits(ptr noundef %6)
  %sub = sub i32 %call5, %call6
  store i32 %sub, ptr %max_shift, align 4
  %7 = load i32, ptr %max_shift, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 546)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %8 = load i32, ptr %max_shift, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp10 = icmp sgt i32 %8, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %10 = load i32, ptr %n.addr, align 4
  store i32 %10, ptr %max_shift, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i32, ptr %max_shift, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end12
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load i32, ptr %max_shift, align 4
  %call14 = call i32 @BN_lshift(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %15 = load i32, ptr %max_shift, align 4
  %16 = load i32, ptr %n.addr, align 4
  %sub18 = sub nsw i32 %16, %15
  store i32 %sub18, ptr %n.addr, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end12
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %call19 = call i32 @BN_lshift1(ptr noundef %17, ptr noundef %18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  %19 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %call24 = call i32 @BN_cmp(ptr noundef %20, ptr noundef %21)
  %cmp25 = icmp sge i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %call27 = call i32 @BN_sub(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then29, %if.then21, %if.then16, %if.then8, %if.then2
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @BN_free(ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_nnmod(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1_quick(ptr noundef %r, ptr noundef %a, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @BN_cmp(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sge i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call i32 @BN_sub(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @BN_div_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i64, align 8
  %d10 = alloca i64, align 8
  %unused_rem = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %w.addr, align 8
  %and = and i64 %0, -1
  store i64 %and, ptr %w.addr, align 8
  %1 = load i64, ptr %w.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i64, ptr %w.addr, align 8
  %call = call i32 @BN_num_bits_word(i64 noundef %4)
  %sub = sub i32 64, %call
  store i32 %sub, ptr %j, align 4
  %5 = load i32, ptr %j, align 4
  %6 = load i64, ptr %w.addr, align 8
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %6, %sh_prom
  store i64 %shl, ptr %w.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i32, ptr %j, align 4
  %call3 = call i32 @BN_lshift(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %10 = load ptr, ptr %a.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top7, align 8
  %sub8 = sub nsw i32 %11, 1
  store i32 %sub8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %12 = load i32, ptr %i, align 4
  %cmp9 = icmp sge i32 %12, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  store i64 %16, ptr %l, align 8
  %17 = load i64, ptr %ret, align 8
  %18 = load i64, ptr %l, align 8
  %19 = load i64, ptr %w.addr, align 8
  call void @bn_div_rem_words(ptr noundef %d10, ptr noundef %unused_rem, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %l, align 8
  %21 = load i64, ptr %d10, align 8
  %22 = load i64, ptr %w.addr, align 8
  %mul = mul i64 %21, %22
  %and11 = and i64 %mul, -1
  %sub12 = sub i64 %20, %and11
  %and13 = and i64 %sub12, -1
  store i64 %and13, ptr %ret, align 8
  %23 = load i64, ptr %d10, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %d14 = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %d14, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %25, i64 %idxprom15
  store i64 %23, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %a.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %top17, align 8
  %cmp18 = icmp sgt i32 %29, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.end
  %30 = load ptr, ptr %a.addr, align 8
  %d19 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %d19, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %top20 = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %top20, align 8
  %sub21 = sub nsw i32 %33, 1
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %31, i64 %idxprom22
  %34 = load i64, ptr %arrayidx23, align 8
  %cmp24 = icmp eq i64 %34, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %a.addr, align 8
  %top26 = getelementptr inbounds %struct.bignum_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %top26, align 8
  %dec27 = add nsw i32 %36, -1
  store i32 %dec27, ptr %top26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true, %for.end
  %37 = load i32, ptr %j, align 4
  %38 = load i64, ptr %ret, align 8
  %sh_prom29 = zext i32 %37 to i64
  %shr = lshr i64 %38, %sh_prom29
  store i64 %shr, ptr %ret, align 8
  %39 = load i64, ptr %ret, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then5, %if.then1, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

declare i32 @BN_num_bits_word(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @BN_mod_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %ret = alloca i128, align 16
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i128 0, ptr %ret, align 16
  %0 = load i64, ptr %w.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %w.addr, align 8
  %and = and i64 %1, -1
  store i64 %and, ptr %w.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp1 = icmp sge i32 %4, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i128, ptr %ret, align 16
  %shl = shl i128 %5, 64
  %6 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %9 to i128
  %or = or i128 %shl, %conv
  %10 = load i64, ptr %w.addr, align 8
  %conv2 = zext i64 %10 to i128
  %rem = urem i128 %or, %conv2
  store i128 %rem, ptr %ret, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %12 = load i128, ptr %ret, align 16
  %conv3 = trunc i128 %12 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!10 = !{i64 5801}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
