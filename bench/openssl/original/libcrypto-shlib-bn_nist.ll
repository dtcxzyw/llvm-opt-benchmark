target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%union.anon = type { [3 x i64] }
%union.anon.0 = type { [4 x i64] }
%union.anon.1 = type { [4 x i64] }
%union.anon.2 = type { [6 x i64] }

@ossl_bignum_nist_p_192 = internal constant %struct.bignum_st { ptr @_nist_p_192, i32 3, i32 3, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_224 = internal constant %struct.bignum_st { ptr @_nist_p_224, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_256 = internal constant %struct.bignum_st { ptr @_nist_p_256, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_384 = internal constant %struct.bignum_st { ptr @_nist_p_384, i32 6, i32 6, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_521 = internal constant %struct.bignum_st { ptr @_nist_p_521, i32 9, i32 9, i32 0, i32 2 }, align 8
@BN_nist_mod_192.ossl_bignum_nist_p_192_sqr = internal constant %struct.bignum_st { ptr @_nist_p_192_sqr, i32 6, i32 6, i32 0, i32 2 }, align 8
@_nist_p_192_sqr = internal constant [6 x i64] [i64 1, i64 2, i64 1, i64 -2, i64 -3, i64 -1], align 16
@_nist_p_192 = internal constant [3 x [3 x i64]] [[3 x i64] [i64 -1, i64 -2, i64 -1], [3 x i64] [i64 -2, i64 -3, i64 -1], [3 x i64] [i64 -3, i64 -4, i64 -1]], align 16
@BN_nist_mod_224.ossl_bignum_nist_p_224_sqr = internal constant %struct.bignum_st { ptr @_nist_p_224_sqr, i32 7, i32 7, i32 0, i32 2 }, align 8
@_nist_p_224_sqr = internal constant [7 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934592, i64 0, i64 -2, i64 -1], align 16
@_nist_p_224 = internal constant [2 x [4 x i64]] [[4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967295], [4 x i64] [i64 2, i64 -8589934592, i64 -1, i64 8589934591]], align 16
@BN_nist_mod_256.ossl_bignum_nist_p_256_sqr = internal constant %struct.bignum_st { ptr @_nist_p_256_sqr, i32 8, i32 8, i32 0, i32 2 }, align 8
@_nist_p_256_sqr = internal constant [8 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934590, i64 8589934590, i64 8589934590, i64 -8589934591, i64 -8589934590], align 16
@_nist_p_256 = internal constant [5 x [4 x i64]] [[4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], [4 x i64] [i64 -2, i64 8589934591, i64 0, i64 -8589934590], [4 x i64] [i64 -3, i64 12884901887, i64 0, i64 -12884901885], [4 x i64] [i64 -4, i64 17179869183, i64 0, i64 -17179869180], [4 x i64] [i64 -5, i64 21474836479, i64 0, i64 -21474836475]], align 16
@BN_nist_mod_384.ossl_bignum_nist_p_384_sqr = internal constant %struct.bignum_st { ptr @_nist_p_384_sqr, i32 12, i32 12, i32 0, i32 2 }, align 8
@_nist_p_384_sqr = internal constant [12 x i64] [i64 -8589934591, i64 8589934592, i64 -8589934592, i64 8589934592, i64 1, i64 0, i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], align 16
@_nist_p_384 = internal constant [5 x [6 x i64]] [[6 x i64] [i64 4294967295, i64 -4294967296, i64 -2, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 12884901885, i64 -12884901888, i64 -4, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 17179869180, i64 -17179869184, i64 -5, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 21474836475, i64 -21474836480, i64 -6, i64 -1, i64 -1, i64 -1]], align 16
@BN_nist_mod_521.ossl_bignum_nist_p_521_sqr = internal constant %struct.bignum_st { ptr @_nist_p_521_sqr, i32 17, i32 17, i32 0, i32 2 }, align 8
@_nist_p_521_sqr = internal constant [17 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1024, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 262143], align 16
@_nist_p_521 = internal constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 511], align 16

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_192() #0 {
entry:
  ret ptr @ossl_bignum_nist_p_192
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_224() #0 {
entry:
  ret ptr @ossl_bignum_nist_p_224
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_256() #0 {
entry:
  ret ptr @ossl_bignum_nist_p_256
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_384() #0 {
entry:
  ret ptr @ossl_bignum_nist_p_384
}

; Function Attrs: nounwind uwtable
define ptr @BN_get0_nist_prime_521() #0 {
entry:
  ret ptr @ossl_bignum_nist_p_521
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_192(ptr noundef %r, ptr noundef %a, ptr noundef %field, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %top = alloca i32, align 4
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %r_d = alloca ptr, align 8
  %a_d = alloca ptr, align 8
  %buf = alloca %union.anon, align 8
  %c_d = alloca [3 x i64], align 16
  %res = alloca ptr, align 8
  %ii = alloca i32, align 4
  %src = alloca ptr, align 8
  %acc = alloca i64, align 8
  %rp = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top1, align 8
  store i32 %1, ptr %top, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %a_d, align 8
  store ptr @ossl_bignum_nist_p_192, ptr %field.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %5, ptr noundef @BN_nist_mod_192.ossl_bignum_nist_p_192_sqr)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_nnmod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %field.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call10 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %cmp14 = icmp ne ptr %19, %20
  br i1 %cmp14, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %r.addr, align 8
  %call17 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef 3)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %22 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d21, align 8
  store ptr %23, ptr %r_d, align 8
  %24 = load ptr, ptr %r_d, align 8
  %25 = load ptr, ptr %a_d, align 8
  call void @nist_cp_bn(ptr noundef %24, ptr noundef %25, i32 noundef 3)
  br label %if.end23

if.else22:                                        ; preds = %if.end13
  %26 = load ptr, ptr %a_d, align 8
  store ptr %26, ptr %r_d, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end20
  %27 = load ptr, ptr %a_d, align 8
  %add.ptr = getelementptr inbounds i64, ptr %27, i64 3
  store ptr %add.ptr, ptr %src, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %28 = load i32, ptr %ii, align 4
  %29 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %29, 3
  %cmp24 = icmp slt i32 %28, %sub
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %src, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %idxprom
  %32 = load i64, ptr %arrayidx, align 8
  %33 = load i32, ptr %ii, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [3 x i64], ptr %buf, i64 0, i64 %idxprom26
  store i64 %32, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.end
  %35 = load i32, ptr %ii, align 4
  %cmp29 = icmp slt i32 %35, 3
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %36 = load i32, ptr %ii, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [3 x i64], ptr %buf, i64 0, i64 %idxprom32
  store i64 0, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %37 = load i32, ptr %ii, align 4
  %inc35 = add nsw i32 %37, 1
  store i32 %inc35, ptr %ii, align 4
  br label %for.cond28, !llvm.loop !6

for.end36:                                        ; preds = %for.cond28
  %38 = load ptr, ptr %r_d, align 8
  store ptr %38, ptr %rp, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %bp, align 8
  %39 = load ptr, ptr %rp, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %39, i64 0
  %call38 = call i32 @load_u32(ptr noundef %arrayidx37)
  %conv39 = zext i32 %call38 to i64
  store i64 %conv39, ptr %acc, align 8
  %40 = load ptr, ptr %bp, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx40, align 4
  %conv41 = zext i32 %41 to i64
  %42 = load i64, ptr %acc, align 8
  %add = add nsw i64 %42, %conv41
  store i64 %add, ptr %acc, align 8
  %43 = load ptr, ptr %bp, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %43, i64 4
  %44 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %44 to i64
  %45 = load i64, ptr %acc, align 8
  %add44 = add nsw i64 %45, %conv43
  store i64 %add44, ptr %acc, align 8
  %46 = load ptr, ptr %rp, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %46, i64 0
  %47 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx45, i64 noundef %47)
  %48 = load i64, ptr %acc, align 8
  %shr = ashr i64 %48, 32
  store i64 %shr, ptr %acc, align 8
  %49 = load ptr, ptr %rp, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %49, i64 1
  %call47 = call i32 @load_u32(ptr noundef %arrayidx46)
  %conv48 = zext i32 %call47 to i64
  %50 = load i64, ptr %acc, align 8
  %add49 = add nsw i64 %50, %conv48
  store i64 %add49, ptr %acc, align 8
  %51 = load ptr, ptr %bp, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %51, i64 1
  %52 = load i32, ptr %arrayidx50, align 4
  %conv51 = zext i32 %52 to i64
  %53 = load i64, ptr %acc, align 8
  %add52 = add nsw i64 %53, %conv51
  store i64 %add52, ptr %acc, align 8
  %54 = load ptr, ptr %bp, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %54, i64 5
  %55 = load i32, ptr %arrayidx53, align 4
  %conv54 = zext i32 %55 to i64
  %56 = load i64, ptr %acc, align 8
  %add55 = add nsw i64 %56, %conv54
  store i64 %add55, ptr %acc, align 8
  %57 = load ptr, ptr %rp, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %57, i64 1
  %58 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx56, i64 noundef %58)
  %59 = load i64, ptr %acc, align 8
  %shr57 = ashr i64 %59, 32
  store i64 %shr57, ptr %acc, align 8
  %60 = load ptr, ptr %rp, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %60, i64 2
  %call59 = call i32 @load_u32(ptr noundef %arrayidx58)
  %conv60 = zext i32 %call59 to i64
  %61 = load i64, ptr %acc, align 8
  %add61 = add nsw i64 %61, %conv60
  store i64 %add61, ptr %acc, align 8
  %62 = load ptr, ptr %bp, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %62, i64 0
  %63 = load i32, ptr %arrayidx62, align 4
  %conv63 = zext i32 %63 to i64
  %64 = load i64, ptr %acc, align 8
  %add64 = add nsw i64 %64, %conv63
  store i64 %add64, ptr %acc, align 8
  %65 = load ptr, ptr %bp, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %65, i64 2
  %66 = load i32, ptr %arrayidx65, align 4
  %conv66 = zext i32 %66 to i64
  %67 = load i64, ptr %acc, align 8
  %add67 = add nsw i64 %67, %conv66
  store i64 %add67, ptr %acc, align 8
  %68 = load ptr, ptr %bp, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %68, i64 4
  %69 = load i32, ptr %arrayidx68, align 4
  %conv69 = zext i32 %69 to i64
  %70 = load i64, ptr %acc, align 8
  %add70 = add nsw i64 %70, %conv69
  store i64 %add70, ptr %acc, align 8
  %71 = load ptr, ptr %rp, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %71, i64 2
  %72 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx71, i64 noundef %72)
  %73 = load i64, ptr %acc, align 8
  %shr72 = ashr i64 %73, 32
  store i64 %shr72, ptr %acc, align 8
  %74 = load ptr, ptr %rp, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %74, i64 3
  %call74 = call i32 @load_u32(ptr noundef %arrayidx73)
  %conv75 = zext i32 %call74 to i64
  %75 = load i64, ptr %acc, align 8
  %add76 = add nsw i64 %75, %conv75
  store i64 %add76, ptr %acc, align 8
  %76 = load ptr, ptr %bp, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %76, i64 1
  %77 = load i32, ptr %arrayidx77, align 4
  %conv78 = zext i32 %77 to i64
  %78 = load i64, ptr %acc, align 8
  %add79 = add nsw i64 %78, %conv78
  store i64 %add79, ptr %acc, align 8
  %79 = load ptr, ptr %bp, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %79, i64 3
  %80 = load i32, ptr %arrayidx80, align 4
  %conv81 = zext i32 %80 to i64
  %81 = load i64, ptr %acc, align 8
  %add82 = add nsw i64 %81, %conv81
  store i64 %add82, ptr %acc, align 8
  %82 = load ptr, ptr %bp, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %82, i64 5
  %83 = load i32, ptr %arrayidx83, align 4
  %conv84 = zext i32 %83 to i64
  %84 = load i64, ptr %acc, align 8
  %add85 = add nsw i64 %84, %conv84
  store i64 %add85, ptr %acc, align 8
  %85 = load ptr, ptr %rp, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %85, i64 3
  %86 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx86, i64 noundef %86)
  %87 = load i64, ptr %acc, align 8
  %shr87 = ashr i64 %87, 32
  store i64 %shr87, ptr %acc, align 8
  %88 = load ptr, ptr %rp, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %88, i64 4
  %call89 = call i32 @load_u32(ptr noundef %arrayidx88)
  %conv90 = zext i32 %call89 to i64
  %89 = load i64, ptr %acc, align 8
  %add91 = add nsw i64 %89, %conv90
  store i64 %add91, ptr %acc, align 8
  %90 = load ptr, ptr %bp, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %90, i64 2
  %91 = load i32, ptr %arrayidx92, align 4
  %conv93 = zext i32 %91 to i64
  %92 = load i64, ptr %acc, align 8
  %add94 = add nsw i64 %92, %conv93
  store i64 %add94, ptr %acc, align 8
  %93 = load ptr, ptr %bp, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %93, i64 4
  %94 = load i32, ptr %arrayidx95, align 4
  %conv96 = zext i32 %94 to i64
  %95 = load i64, ptr %acc, align 8
  %add97 = add nsw i64 %95, %conv96
  store i64 %add97, ptr %acc, align 8
  %96 = load ptr, ptr %rp, align 8
  %arrayidx98 = getelementptr inbounds i32, ptr %96, i64 4
  %97 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx98, i64 noundef %97)
  %98 = load i64, ptr %acc, align 8
  %shr99 = ashr i64 %98, 32
  store i64 %shr99, ptr %acc, align 8
  %99 = load ptr, ptr %rp, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %99, i64 5
  %call101 = call i32 @load_u32(ptr noundef %arrayidx100)
  %conv102 = zext i32 %call101 to i64
  %100 = load i64, ptr %acc, align 8
  %add103 = add nsw i64 %100, %conv102
  store i64 %add103, ptr %acc, align 8
  %101 = load ptr, ptr %bp, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %101, i64 3
  %102 = load i32, ptr %arrayidx104, align 4
  %conv105 = zext i32 %102 to i64
  %103 = load i64, ptr %acc, align 8
  %add106 = add nsw i64 %103, %conv105
  store i64 %add106, ptr %acc, align 8
  %104 = load ptr, ptr %bp, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %104, i64 5
  %105 = load i32, ptr %arrayidx107, align 4
  %conv108 = zext i32 %105 to i64
  %106 = load i64, ptr %acc, align 8
  %add109 = add nsw i64 %106, %conv108
  store i64 %add109, ptr %acc, align 8
  %107 = load ptr, ptr %rp, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %107, i64 5
  %108 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx110, i64 noundef %108)
  %109 = load i64, ptr %acc, align 8
  %shr111 = ashr i64 %109, 32
  %conv112 = trunc i64 %shr111 to i32
  store i32 %conv112, ptr %carry, align 4
  %110 = load i32, ptr %carry, align 4
  %cmp113 = icmp sgt i32 %110, 0
  br i1 %cmp113, label %if.then115, label %if.else122

if.then115:                                       ; preds = %for.end36
  %111 = load ptr, ptr %r_d, align 8
  %112 = load ptr, ptr %r_d, align 8
  %113 = load i32, ptr %carry, align 4
  %sub116 = sub nsw i32 %113, 1
  %idxprom117 = sext i32 %sub116 to i64
  %arrayidx118 = getelementptr inbounds [3 x [3 x i64]], ptr @_nist_p_192, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [3 x i64], ptr %arrayidx118, i64 0, i64 0
  %call120 = call i64 @bn_sub_words(ptr noundef %111, ptr noundef %112, ptr noundef %arraydecay119, i32 noundef 3)
  %conv121 = trunc i64 %call120 to i32
  store i32 %conv121, ptr %carry, align 4
  br label %if.end123

if.else122:                                       ; preds = %for.end36
  store i32 1, ptr %carry, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then115
  %arraydecay124 = getelementptr inbounds [3 x i64], ptr %c_d, i64 0, i64 0
  %114 = load ptr, ptr %r_d, align 8
  %call125 = call i64 @bn_sub_words(ptr noundef %arraydecay124, ptr noundef %114, ptr noundef @_nist_p_192, i32 noundef 3)
  %tobool126 = icmp ne i64 %call125, 0
  br i1 %tobool126, label %land.lhs.true, label %cond.false129

land.lhs.true:                                    ; preds = %if.end123
  %115 = load i32, ptr %carry, align 4
  %tobool127 = icmp ne i32 %115, 0
  br i1 %tobool127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %land.lhs.true
  %116 = load ptr, ptr %r_d, align 8
  br label %cond.end131

cond.false129:                                    ; preds = %land.lhs.true, %if.end123
  %arraydecay130 = getelementptr inbounds [3 x i64], ptr %c_d, i64 0, i64 0
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false129, %cond.true128
  %cond132 = phi ptr [ %116, %cond.true128 ], [ %arraydecay130, %cond.false129 ]
  store ptr %cond132, ptr %res, align 8
  %117 = load ptr, ptr %r_d, align 8
  %118 = load ptr, ptr %res, align 8
  call void @nist_cp_bn(ptr noundef %117, ptr noundef %118, i32 noundef 3)
  %119 = load ptr, ptr %r.addr, align 8
  %top133 = getelementptr inbounds %struct.bignum_st, ptr %119, i32 0, i32 1
  store i32 3, ptr %top133, align 8
  %120 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %120)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end131, %if.then19, %cond.end, %if.then6, %if.then
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nist_cp_bn(ptr noundef %dst, ptr noundef %src, i32 noundef %top) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %top.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %top, ptr %top.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %top.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  store i64 %4, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_u32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %tmp, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @store_lo32(ptr noundef %ptr, i64 noundef %val) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %tmp = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %tmp, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %tmp, i64 4, i1 false)
  ret void
}

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_224(ptr noundef %r, ptr noundef %a, ptr noundef %field, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %top = alloca i32, align 4
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %r_d = alloca ptr, align 8
  %a_d = alloca ptr, align 8
  %buf = alloca %union.anon.0, align 8
  %c_d = alloca [4 x i64], align 16
  %res = alloca ptr, align 8
  %adjust = alloca ptr, align 8
  %ii = alloca i32, align 4
  %src = alloca ptr, align 8
  %t_d = alloca [4 x i64], align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top1, align 8
  store i32 %1, ptr %top, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %a_d, align 8
  store ptr @ossl_bignum_nist_p_224, ptr %field.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %5, ptr noundef @BN_nist_mod_224.ossl_bignum_nist_p_224_sqr)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_nnmod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %field.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call10 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %cmp14 = icmp ne ptr %19, %20
  br i1 %cmp14, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %r.addr, align 8
  %call17 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef 4)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %22 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d21, align 8
  store ptr %23, ptr %r_d, align 8
  %24 = load ptr, ptr %r_d, align 8
  %25 = load ptr, ptr %a_d, align 8
  call void @nist_cp_bn(ptr noundef %24, ptr noundef %25, i32 noundef 4)
  br label %if.end23

if.else22:                                        ; preds = %if.end13
  %26 = load ptr, ptr %a_d, align 8
  store ptr %26, ptr %r_d, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end20
  %27 = load ptr, ptr %a_d, align 8
  %add.ptr = getelementptr inbounds i64, ptr %27, i64 3
  store ptr %add.ptr, ptr %src, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %28 = load i32, ptr %ii, align 4
  %29 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %29, 3
  %cmp24 = icmp slt i32 %28, %sub
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %src, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %idxprom
  %32 = load i64, ptr %arrayidx, align 8
  %33 = load i32, ptr %ii, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 %idxprom26
  store i64 %32, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.end
  %35 = load i32, ptr %ii, align 4
  %cmp29 = icmp slt i32 %35, 4
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %36 = load i32, ptr %ii, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 %idxprom32
  store i64 0, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %37 = load i32, ptr %ii, align 4
  %inc35 = add nsw i32 %37, 1
  store i32 %inc35, ptr %ii, align 4
  br label %for.cond28, !llvm.loop !9

for.end36:                                        ; preds = %for.cond28
  %arrayidx37 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 0
  %38 = load i64, ptr %arrayidx37, align 16
  %shr = lshr i64 %38, 32
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 0
  store i64 %shr, ptr %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 1
  %39 = load i64, ptr %arrayidx39, align 8
  %shl = shl i64 %39, 32
  %arrayidx40 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 0
  %40 = load i64, ptr %arrayidx40, align 8
  %or = or i64 %40, %shl
  store i64 %or, ptr %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 1
  %41 = load i64, ptr %arrayidx41, align 8
  %shr42 = lshr i64 %41, 32
  %arrayidx43 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 1
  store i64 %shr42, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 2
  %42 = load i64, ptr %arrayidx44, align 16
  %shl45 = shl i64 %42, 32
  %arrayidx46 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 1
  %43 = load i64, ptr %arrayidx46, align 8
  %or47 = or i64 %43, %shl45
  store i64 %or47, ptr %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 2
  %44 = load i64, ptr %arrayidx48, align 16
  %shr49 = lshr i64 %44, 32
  %arrayidx50 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  store i64 %shr49, ptr %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 3
  %45 = load i64, ptr %arrayidx51, align 8
  %shl52 = shl i64 %45, 32
  %arrayidx53 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  %46 = load i64, ptr %arrayidx53, align 8
  %or54 = or i64 %46, %shl52
  store i64 %or54, ptr %arrayidx53, align 8
  %arrayidx55 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 3
  %47 = load i64, ptr %arrayidx55, align 8
  %shr56 = lshr i64 %47, 32
  %arrayidx57 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 3
  store i64 %shr56, ptr %arrayidx57, align 8
  %48 = load ptr, ptr %r_d, align 8
  %arrayidx58 = getelementptr inbounds i64, ptr %48, i64 3
  %49 = load i64, ptr %arrayidx58, align 8
  %and = and i64 %49, 4294967295
  store i64 %and, ptr %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  store i64 0, ptr %arrayidx59, align 16
  %arrayidx60 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %50 = load i64, ptr %arrayidx60, align 16
  %and61 = and i64 %50, 4294967295
  store i64 %and61, ptr %arrayidx60, align 16
  %arrayidx62 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  store i64 0, ptr %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 0
  %51 = load i64, ptr %arrayidx63, align 8
  %shl64 = shl i64 %51, 32
  %arrayidx65 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  %52 = load i64, ptr %arrayidx65, align 8
  %or66 = or i64 %52, %shl64
  store i64 %or66, ptr %arrayidx65, align 8
  %arrayidx67 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 0
  %53 = load i64, ptr %arrayidx67, align 8
  %shr68 = lshr i64 %53, 32
  %arrayidx69 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  store i64 %shr68, ptr %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 1
  %54 = load i64, ptr %arrayidx70, align 8
  %shl71 = shl i64 %54, 32
  %arrayidx72 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  %55 = load i64, ptr %arrayidx72, align 16
  %or73 = or i64 %55, %shl71
  store i64 %or73, ptr %arrayidx72, align 16
  %arrayidx74 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 1
  %56 = load i64, ptr %arrayidx74, align 8
  %shr75 = lshr i64 %56, 32
  %arrayidx76 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 3
  store i64 %shr75, ptr %arrayidx76, align 8
  %57 = load ptr, ptr %r_d, align 8
  %58 = load ptr, ptr %r_d, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %call77 = call i64 @bn_add_words(ptr noundef %57, ptr noundef %58, ptr noundef %arraydecay, i32 noundef 4)
  %conv78 = trunc i64 %call77 to i32
  store i32 %conv78, ptr %carry, align 4
  %arrayidx79 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  store i64 0, ptr %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %59 = load i64, ptr %arrayidx80, align 16
  %and81 = and i64 %59, 4294967295
  store i64 %and81, ptr %arrayidx80, align 16
  %arrayidx82 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  store i64 0, ptr %arrayidx82, align 8
  %arrayidx83 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  %60 = load i64, ptr %arrayidx83, align 8
  %shl84 = shl i64 %60, 32
  %arrayidx85 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  %61 = load i64, ptr %arrayidx85, align 8
  %or86 = or i64 %61, %shl84
  store i64 %or86, ptr %arrayidx85, align 8
  %arrayidx87 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  %62 = load i64, ptr %arrayidx87, align 8
  %shr88 = lshr i64 %62, 32
  %arrayidx89 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  store i64 %shr88, ptr %arrayidx89, align 16
  %arrayidx90 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 3
  %63 = load i64, ptr %arrayidx90, align 8
  %shl91 = shl i64 %63, 32
  %arrayidx92 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  %64 = load i64, ptr %arrayidx92, align 16
  %or93 = or i64 %64, %shl91
  store i64 %or93, ptr %arrayidx92, align 16
  %arrayidx94 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 3
  store i64 0, ptr %arrayidx94, align 8
  %65 = load ptr, ptr %r_d, align 8
  %66 = load ptr, ptr %r_d, align 8
  %arraydecay95 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %call96 = call i64 @bn_add_words(ptr noundef %65, ptr noundef %66, ptr noundef %arraydecay95, i32 noundef 4)
  %conv97 = trunc i64 %call96 to i32
  %67 = load i32, ptr %carry, align 4
  %add = add nsw i32 %67, %conv97
  store i32 %add, ptr %carry, align 4
  %arrayidx98 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 0
  %68 = load i64, ptr %arrayidx98, align 8
  %and99 = and i64 %68, 4294967295
  %arrayidx100 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  store i64 %and99, ptr %arrayidx100, align 16
  %arrayidx101 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 0
  %69 = load i64, ptr %arrayidx101, align 8
  %and102 = and i64 %69, -4294967296
  %arrayidx103 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %70 = load i64, ptr %arrayidx103, align 16
  %or104 = or i64 %70, %and102
  store i64 %or104, ptr %arrayidx103, align 16
  %arrayidx105 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 1
  %71 = load i64, ptr %arrayidx105, align 8
  %and106 = and i64 %71, 4294967295
  %arrayidx107 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  store i64 %and106, ptr %arrayidx107, align 8
  %arrayidx108 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 1
  %72 = load i64, ptr %arrayidx108, align 8
  %and109 = and i64 %72, -4294967296
  %arrayidx110 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  %73 = load i64, ptr %arrayidx110, align 8
  %or111 = or i64 %73, %and109
  store i64 %or111, ptr %arrayidx110, align 8
  %arrayidx112 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  %74 = load i64, ptr %arrayidx112, align 8
  %and113 = and i64 %74, 4294967295
  %arrayidx114 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  store i64 %and113, ptr %arrayidx114, align 16
  %arrayidx115 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  %75 = load i64, ptr %arrayidx115, align 8
  %and116 = and i64 %75, -4294967296
  %arrayidx117 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  %76 = load i64, ptr %arrayidx117, align 16
  %or118 = or i64 %76, %and116
  store i64 %or118, ptr %arrayidx117, align 16
  %arrayidx119 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 3
  %77 = load i64, ptr %arrayidx119, align 8
  %and120 = and i64 %77, 4294967295
  %arrayidx121 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 3
  store i64 %and120, ptr %arrayidx121, align 8
  %78 = load ptr, ptr %r_d, align 8
  %79 = load ptr, ptr %r_d, align 8
  %arraydecay122 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %call123 = call i64 @bn_sub_words(ptr noundef %78, ptr noundef %79, ptr noundef %arraydecay122, i32 noundef 4)
  %conv124 = trunc i64 %call123 to i32
  %80 = load i32, ptr %carry, align 4
  %sub125 = sub nsw i32 %80, %conv124
  store i32 %sub125, ptr %carry, align 4
  %arrayidx126 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  %81 = load i64, ptr %arrayidx126, align 8
  %and127 = and i64 %81, 4294967295
  %arrayidx128 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  store i64 %and127, ptr %arrayidx128, align 16
  %arrayidx129 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 2
  %82 = load i64, ptr %arrayidx129, align 8
  %and130 = and i64 %82, -4294967296
  %arrayidx131 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %83 = load i64, ptr %arrayidx131, align 16
  %or132 = or i64 %83, %and130
  store i64 %or132, ptr %arrayidx131, align 16
  %arrayidx133 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 3
  %84 = load i64, ptr %arrayidx133, align 8
  %and134 = and i64 %84, 4294967295
  %arrayidx135 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  store i64 %and134, ptr %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 1
  %85 = load i64, ptr %arrayidx136, align 8
  %and137 = and i64 %85, 4294967295
  store i64 %and137, ptr %arrayidx136, align 8
  %arrayidx138 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  store i64 0, ptr %arrayidx138, align 16
  %arrayidx139 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 2
  %86 = load i64, ptr %arrayidx139, align 16
  %and140 = and i64 %86, 4294967295
  store i64 %and140, ptr %arrayidx139, align 16
  %arrayidx141 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 3
  store i64 0, ptr %arrayidx141, align 8
  %87 = load ptr, ptr %r_d, align 8
  %88 = load ptr, ptr %r_d, align 8
  %arraydecay142 = getelementptr inbounds [4 x i64], ptr %t_d, i64 0, i64 0
  %call143 = call i64 @bn_sub_words(ptr noundef %87, ptr noundef %88, ptr noundef %arraydecay142, i32 noundef 4)
  %conv144 = trunc i64 %call143 to i32
  %89 = load i32, ptr %carry, align 4
  %sub145 = sub nsw i32 %89, %conv144
  store i32 %sub145, ptr %carry, align 4
  %90 = load ptr, ptr %r_d, align 8
  %arrayidx146 = getelementptr inbounds i64, ptr %90, i64 3
  %91 = load i64, ptr %arrayidx146, align 8
  %shr147 = lshr i64 %91, 32
  %conv148 = trunc i64 %shr147 to i32
  store i32 %conv148, ptr %carry, align 4
  store ptr @bn_sub_words, ptr %adjust, align 8
  %92 = load i32, ptr %carry, align 4
  %cmp149 = icmp sgt i32 %92, 0
  br i1 %cmp149, label %if.then151, label %if.else162

if.then151:                                       ; preds = %for.end36
  %93 = load ptr, ptr %r_d, align 8
  %94 = load ptr, ptr %r_d, align 8
  %95 = load i32, ptr %carry, align 4
  %sub152 = sub nsw i32 %95, 1
  %idxprom153 = sext i32 %sub152 to i64
  %arrayidx154 = getelementptr inbounds [2 x [4 x i64]], ptr @_nist_p_224, i64 0, i64 %idxprom153
  %arraydecay155 = getelementptr inbounds [4 x i64], ptr %arrayidx154, i64 0, i64 0
  %call156 = call i64 @bn_sub_words(ptr noundef %93, ptr noundef %94, ptr noundef %arraydecay155, i32 noundef 4)
  %conv157 = trunc i64 %call156 to i32
  store i32 %conv157, ptr %carry, align 4
  %96 = load ptr, ptr %r_d, align 8
  %arrayidx158 = getelementptr inbounds i64, ptr %96, i64 3
  %97 = load i64, ptr %arrayidx158, align 8
  %shr159 = lshr i64 %97, 32
  %not = xor i64 %shr159, -1
  %conv160 = trunc i64 %not to i32
  %and161 = and i32 %conv160, 1
  store i32 %and161, ptr %carry, align 4
  br label %if.end177

if.else162:                                       ; preds = %for.end36
  %98 = load i32, ptr %carry, align 4
  %cmp163 = icmp slt i32 %98, 0
  br i1 %cmp163, label %if.then165, label %if.else175

if.then165:                                       ; preds = %if.else162
  %99 = load ptr, ptr %r_d, align 8
  %100 = load ptr, ptr %r_d, align 8
  %101 = load i32, ptr %carry, align 4
  %sub166 = sub nsw i32 0, %101
  %sub167 = sub nsw i32 %sub166, 1
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [2 x [4 x i64]], ptr @_nist_p_224, i64 0, i64 %idxprom168
  %arraydecay170 = getelementptr inbounds [4 x i64], ptr %arrayidx169, i64 0, i64 0
  %call171 = call i64 @bn_add_words(ptr noundef %99, ptr noundef %100, ptr noundef %arraydecay170, i32 noundef 4)
  %conv172 = trunc i64 %call171 to i32
  store i32 %conv172, ptr %carry, align 4
  %102 = load i32, ptr %carry, align 4
  %tobool173 = icmp ne i32 %102, 0
  %cond174 = select i1 %tobool173, ptr @bn_sub_words, ptr @bn_add_words
  store ptr %cond174, ptr %adjust, align 8
  br label %if.end176

if.else175:                                       ; preds = %if.else162
  store i32 1, ptr %carry, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.then165
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then151
  %103 = load ptr, ptr %adjust, align 8
  %arraydecay178 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 0
  %104 = load ptr, ptr %r_d, align 8
  %call179 = call i64 %103(ptr noundef %arraydecay178, ptr noundef %104, ptr noundef @_nist_p_224, i32 noundef 4)
  %tobool180 = icmp ne i64 %call179, 0
  br i1 %tobool180, label %land.lhs.true, label %cond.false183

land.lhs.true:                                    ; preds = %if.end177
  %105 = load i32, ptr %carry, align 4
  %tobool181 = icmp ne i32 %105, 0
  br i1 %tobool181, label %cond.true182, label %cond.false183

cond.true182:                                     ; preds = %land.lhs.true
  %106 = load ptr, ptr %r_d, align 8
  br label %cond.end185

cond.false183:                                    ; preds = %land.lhs.true, %if.end177
  %arraydecay184 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 0
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false183, %cond.true182
  %cond186 = phi ptr [ %106, %cond.true182 ], [ %arraydecay184, %cond.false183 ]
  store ptr %cond186, ptr %res, align 8
  %107 = load ptr, ptr %r_d, align 8
  %108 = load ptr, ptr %res, align 8
  call void @nist_cp_bn(ptr noundef %107, ptr noundef %108, i32 noundef 4)
  %109 = load ptr, ptr %r.addr, align 8
  %top187 = getelementptr inbounds %struct.bignum_st, ptr %109, i32 0, i32 1
  store i32 4, ptr %top187, align 8
  %110 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %110)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end185, %if.then19, %cond.end, %if.then6, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_256(ptr noundef %r, ptr noundef %a, ptr noundef %field, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  %carry = alloca i32, align 4
  %a_d = alloca ptr, align 8
  %r_d = alloca ptr, align 8
  %buf = alloca %union.anon.1, align 8
  %c_d = alloca [4 x i64], align 16
  %res = alloca ptr, align 8
  %adjust = alloca ptr, align 8
  %ii = alloca i32, align 4
  %src = alloca ptr, align 8
  %acc = alloca i64, align 8
  %rp = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top1, align 8
  store i32 %1, ptr %top, align 4
  store i32 0, ptr %carry, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %a_d, align 8
  store ptr @ossl_bignum_nist_p_256, ptr %field.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %5, ptr noundef @BN_nist_mod_256.ossl_bignum_nist_p_256_sqr)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_nnmod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %field.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call10 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %cmp14 = icmp ne ptr %19, %20
  br i1 %cmp14, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %r.addr, align 8
  %call17 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef 4)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %22 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d21, align 8
  store ptr %23, ptr %r_d, align 8
  %24 = load ptr, ptr %r_d, align 8
  %25 = load ptr, ptr %a_d, align 8
  call void @nist_cp_bn(ptr noundef %24, ptr noundef %25, i32 noundef 4)
  br label %if.end23

if.else22:                                        ; preds = %if.end13
  %26 = load ptr, ptr %a_d, align 8
  store ptr %26, ptr %r_d, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end20
  %27 = load ptr, ptr %a_d, align 8
  %add.ptr = getelementptr inbounds i64, ptr %27, i64 4
  store ptr %add.ptr, ptr %src, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %28 = load i32, ptr %ii, align 4
  %29 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %29, 4
  %cmp24 = icmp slt i32 %28, %sub
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %src, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %idxprom
  %32 = load i64, ptr %arrayidx, align 8
  %33 = load i32, ptr %ii, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 %idxprom26
  store i64 %32, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.end
  %35 = load i32, ptr %ii, align 4
  %cmp29 = icmp slt i32 %35, 4
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %36 = load i32, ptr %ii, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [4 x i64], ptr %buf, i64 0, i64 %idxprom32
  store i64 0, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %37 = load i32, ptr %ii, align 4
  %inc35 = add nsw i32 %37, 1
  store i32 %inc35, ptr %ii, align 4
  br label %for.cond28, !llvm.loop !11

for.end36:                                        ; preds = %for.cond28
  %38 = load ptr, ptr %r_d, align 8
  store ptr %38, ptr %rp, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %bp, align 8
  %39 = load ptr, ptr %rp, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %39, i64 0
  %call38 = call i32 @load_u32(ptr noundef %arrayidx37)
  %conv39 = zext i32 %call38 to i64
  store i64 %conv39, ptr %acc, align 8
  %40 = load ptr, ptr %bp, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx40, align 4
  %conv41 = zext i32 %41 to i64
  %42 = load i64, ptr %acc, align 8
  %add = add nsw i64 %42, %conv41
  store i64 %add, ptr %acc, align 8
  %43 = load ptr, ptr %bp, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %44 to i64
  %45 = load i64, ptr %acc, align 8
  %add44 = add nsw i64 %45, %conv43
  store i64 %add44, ptr %acc, align 8
  %46 = load ptr, ptr %bp, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %46, i64 3
  %47 = load i32, ptr %arrayidx45, align 4
  %conv46 = zext i32 %47 to i64
  %48 = load i64, ptr %acc, align 8
  %sub47 = sub nsw i64 %48, %conv46
  store i64 %sub47, ptr %acc, align 8
  %49 = load ptr, ptr %bp, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %49, i64 4
  %50 = load i32, ptr %arrayidx48, align 4
  %conv49 = zext i32 %50 to i64
  %51 = load i64, ptr %acc, align 8
  %sub50 = sub nsw i64 %51, %conv49
  store i64 %sub50, ptr %acc, align 8
  %52 = load ptr, ptr %bp, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %52, i64 5
  %53 = load i32, ptr %arrayidx51, align 4
  %conv52 = zext i32 %53 to i64
  %54 = load i64, ptr %acc, align 8
  %sub53 = sub nsw i64 %54, %conv52
  store i64 %sub53, ptr %acc, align 8
  %55 = load ptr, ptr %bp, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %55, i64 6
  %56 = load i32, ptr %arrayidx54, align 4
  %conv55 = zext i32 %56 to i64
  %57 = load i64, ptr %acc, align 8
  %sub56 = sub nsw i64 %57, %conv55
  store i64 %sub56, ptr %acc, align 8
  %58 = load ptr, ptr %rp, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %58, i64 0
  %59 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx57, i64 noundef %59)
  %60 = load i64, ptr %acc, align 8
  %shr = ashr i64 %60, 32
  store i64 %shr, ptr %acc, align 8
  %61 = load ptr, ptr %rp, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %61, i64 1
  %call59 = call i32 @load_u32(ptr noundef %arrayidx58)
  %conv60 = zext i32 %call59 to i64
  %62 = load i64, ptr %acc, align 8
  %add61 = add nsw i64 %62, %conv60
  store i64 %add61, ptr %acc, align 8
  %63 = load ptr, ptr %bp, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %63, i64 1
  %64 = load i32, ptr %arrayidx62, align 4
  %conv63 = zext i32 %64 to i64
  %65 = load i64, ptr %acc, align 8
  %add64 = add nsw i64 %65, %conv63
  store i64 %add64, ptr %acc, align 8
  %66 = load ptr, ptr %bp, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %66, i64 2
  %67 = load i32, ptr %arrayidx65, align 4
  %conv66 = zext i32 %67 to i64
  %68 = load i64, ptr %acc, align 8
  %add67 = add nsw i64 %68, %conv66
  store i64 %add67, ptr %acc, align 8
  %69 = load ptr, ptr %bp, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %69, i64 4
  %70 = load i32, ptr %arrayidx68, align 4
  %conv69 = zext i32 %70 to i64
  %71 = load i64, ptr %acc, align 8
  %sub70 = sub nsw i64 %71, %conv69
  store i64 %sub70, ptr %acc, align 8
  %72 = load ptr, ptr %bp, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %72, i64 5
  %73 = load i32, ptr %arrayidx71, align 4
  %conv72 = zext i32 %73 to i64
  %74 = load i64, ptr %acc, align 8
  %sub73 = sub nsw i64 %74, %conv72
  store i64 %sub73, ptr %acc, align 8
  %75 = load ptr, ptr %bp, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %75, i64 6
  %76 = load i32, ptr %arrayidx74, align 4
  %conv75 = zext i32 %76 to i64
  %77 = load i64, ptr %acc, align 8
  %sub76 = sub nsw i64 %77, %conv75
  store i64 %sub76, ptr %acc, align 8
  %78 = load ptr, ptr %bp, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %78, i64 7
  %79 = load i32, ptr %arrayidx77, align 4
  %conv78 = zext i32 %79 to i64
  %80 = load i64, ptr %acc, align 8
  %sub79 = sub nsw i64 %80, %conv78
  store i64 %sub79, ptr %acc, align 8
  %81 = load ptr, ptr %rp, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %81, i64 1
  %82 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx80, i64 noundef %82)
  %83 = load i64, ptr %acc, align 8
  %shr81 = ashr i64 %83, 32
  store i64 %shr81, ptr %acc, align 8
  %84 = load ptr, ptr %rp, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %84, i64 2
  %call83 = call i32 @load_u32(ptr noundef %arrayidx82)
  %conv84 = zext i32 %call83 to i64
  %85 = load i64, ptr %acc, align 8
  %add85 = add nsw i64 %85, %conv84
  store i64 %add85, ptr %acc, align 8
  %86 = load ptr, ptr %bp, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %86, i64 2
  %87 = load i32, ptr %arrayidx86, align 4
  %conv87 = zext i32 %87 to i64
  %88 = load i64, ptr %acc, align 8
  %add88 = add nsw i64 %88, %conv87
  store i64 %add88, ptr %acc, align 8
  %89 = load ptr, ptr %bp, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %89, i64 3
  %90 = load i32, ptr %arrayidx89, align 4
  %conv90 = zext i32 %90 to i64
  %91 = load i64, ptr %acc, align 8
  %add91 = add nsw i64 %91, %conv90
  store i64 %add91, ptr %acc, align 8
  %92 = load ptr, ptr %bp, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %92, i64 5
  %93 = load i32, ptr %arrayidx92, align 4
  %conv93 = zext i32 %93 to i64
  %94 = load i64, ptr %acc, align 8
  %sub94 = sub nsw i64 %94, %conv93
  store i64 %sub94, ptr %acc, align 8
  %95 = load ptr, ptr %bp, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %95, i64 6
  %96 = load i32, ptr %arrayidx95, align 4
  %conv96 = zext i32 %96 to i64
  %97 = load i64, ptr %acc, align 8
  %sub97 = sub nsw i64 %97, %conv96
  store i64 %sub97, ptr %acc, align 8
  %98 = load ptr, ptr %bp, align 8
  %arrayidx98 = getelementptr inbounds i32, ptr %98, i64 7
  %99 = load i32, ptr %arrayidx98, align 4
  %conv99 = zext i32 %99 to i64
  %100 = load i64, ptr %acc, align 8
  %sub100 = sub nsw i64 %100, %conv99
  store i64 %sub100, ptr %acc, align 8
  %101 = load ptr, ptr %rp, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %101, i64 2
  %102 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx101, i64 noundef %102)
  %103 = load i64, ptr %acc, align 8
  %shr102 = ashr i64 %103, 32
  store i64 %shr102, ptr %acc, align 8
  %104 = load ptr, ptr %rp, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %104, i64 3
  %call104 = call i32 @load_u32(ptr noundef %arrayidx103)
  %conv105 = zext i32 %call104 to i64
  %105 = load i64, ptr %acc, align 8
  %add106 = add nsw i64 %105, %conv105
  store i64 %add106, ptr %acc, align 8
  %106 = load ptr, ptr %bp, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %106, i64 3
  %107 = load i32, ptr %arrayidx107, align 4
  %conv108 = zext i32 %107 to i64
  %108 = load i64, ptr %acc, align 8
  %add109 = add nsw i64 %108, %conv108
  store i64 %add109, ptr %acc, align 8
  %109 = load ptr, ptr %bp, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %109, i64 3
  %110 = load i32, ptr %arrayidx110, align 4
  %conv111 = zext i32 %110 to i64
  %111 = load i64, ptr %acc, align 8
  %add112 = add nsw i64 %111, %conv111
  store i64 %add112, ptr %acc, align 8
  %112 = load ptr, ptr %bp, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %112, i64 4
  %113 = load i32, ptr %arrayidx113, align 4
  %conv114 = zext i32 %113 to i64
  %114 = load i64, ptr %acc, align 8
  %add115 = add nsw i64 %114, %conv114
  store i64 %add115, ptr %acc, align 8
  %115 = load ptr, ptr %bp, align 8
  %arrayidx116 = getelementptr inbounds i32, ptr %115, i64 4
  %116 = load i32, ptr %arrayidx116, align 4
  %conv117 = zext i32 %116 to i64
  %117 = load i64, ptr %acc, align 8
  %add118 = add nsw i64 %117, %conv117
  store i64 %add118, ptr %acc, align 8
  %118 = load ptr, ptr %bp, align 8
  %arrayidx119 = getelementptr inbounds i32, ptr %118, i64 5
  %119 = load i32, ptr %arrayidx119, align 4
  %conv120 = zext i32 %119 to i64
  %120 = load i64, ptr %acc, align 8
  %add121 = add nsw i64 %120, %conv120
  store i64 %add121, ptr %acc, align 8
  %121 = load ptr, ptr %bp, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %121, i64 7
  %122 = load i32, ptr %arrayidx122, align 4
  %conv123 = zext i32 %122 to i64
  %123 = load i64, ptr %acc, align 8
  %sub124 = sub nsw i64 %123, %conv123
  store i64 %sub124, ptr %acc, align 8
  %124 = load ptr, ptr %bp, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %124, i64 0
  %125 = load i32, ptr %arrayidx125, align 4
  %conv126 = zext i32 %125 to i64
  %126 = load i64, ptr %acc, align 8
  %sub127 = sub nsw i64 %126, %conv126
  store i64 %sub127, ptr %acc, align 8
  %127 = load ptr, ptr %bp, align 8
  %arrayidx128 = getelementptr inbounds i32, ptr %127, i64 1
  %128 = load i32, ptr %arrayidx128, align 4
  %conv129 = zext i32 %128 to i64
  %129 = load i64, ptr %acc, align 8
  %sub130 = sub nsw i64 %129, %conv129
  store i64 %sub130, ptr %acc, align 8
  %130 = load ptr, ptr %rp, align 8
  %arrayidx131 = getelementptr inbounds i32, ptr %130, i64 3
  %131 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx131, i64 noundef %131)
  %132 = load i64, ptr %acc, align 8
  %shr132 = ashr i64 %132, 32
  store i64 %shr132, ptr %acc, align 8
  %133 = load ptr, ptr %rp, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %133, i64 4
  %call134 = call i32 @load_u32(ptr noundef %arrayidx133)
  %conv135 = zext i32 %call134 to i64
  %134 = load i64, ptr %acc, align 8
  %add136 = add nsw i64 %134, %conv135
  store i64 %add136, ptr %acc, align 8
  %135 = load ptr, ptr %bp, align 8
  %arrayidx137 = getelementptr inbounds i32, ptr %135, i64 4
  %136 = load i32, ptr %arrayidx137, align 4
  %conv138 = zext i32 %136 to i64
  %137 = load i64, ptr %acc, align 8
  %add139 = add nsw i64 %137, %conv138
  store i64 %add139, ptr %acc, align 8
  %138 = load ptr, ptr %bp, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %138, i64 4
  %139 = load i32, ptr %arrayidx140, align 4
  %conv141 = zext i32 %139 to i64
  %140 = load i64, ptr %acc, align 8
  %add142 = add nsw i64 %140, %conv141
  store i64 %add142, ptr %acc, align 8
  %141 = load ptr, ptr %bp, align 8
  %arrayidx143 = getelementptr inbounds i32, ptr %141, i64 5
  %142 = load i32, ptr %arrayidx143, align 4
  %conv144 = zext i32 %142 to i64
  %143 = load i64, ptr %acc, align 8
  %add145 = add nsw i64 %143, %conv144
  store i64 %add145, ptr %acc, align 8
  %144 = load ptr, ptr %bp, align 8
  %arrayidx146 = getelementptr inbounds i32, ptr %144, i64 5
  %145 = load i32, ptr %arrayidx146, align 4
  %conv147 = zext i32 %145 to i64
  %146 = load i64, ptr %acc, align 8
  %add148 = add nsw i64 %146, %conv147
  store i64 %add148, ptr %acc, align 8
  %147 = load ptr, ptr %bp, align 8
  %arrayidx149 = getelementptr inbounds i32, ptr %147, i64 6
  %148 = load i32, ptr %arrayidx149, align 4
  %conv150 = zext i32 %148 to i64
  %149 = load i64, ptr %acc, align 8
  %add151 = add nsw i64 %149, %conv150
  store i64 %add151, ptr %acc, align 8
  %150 = load ptr, ptr %bp, align 8
  %arrayidx152 = getelementptr inbounds i32, ptr %150, i64 1
  %151 = load i32, ptr %arrayidx152, align 4
  %conv153 = zext i32 %151 to i64
  %152 = load i64, ptr %acc, align 8
  %sub154 = sub nsw i64 %152, %conv153
  store i64 %sub154, ptr %acc, align 8
  %153 = load ptr, ptr %bp, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %153, i64 2
  %154 = load i32, ptr %arrayidx155, align 4
  %conv156 = zext i32 %154 to i64
  %155 = load i64, ptr %acc, align 8
  %sub157 = sub nsw i64 %155, %conv156
  store i64 %sub157, ptr %acc, align 8
  %156 = load ptr, ptr %rp, align 8
  %arrayidx158 = getelementptr inbounds i32, ptr %156, i64 4
  %157 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx158, i64 noundef %157)
  %158 = load i64, ptr %acc, align 8
  %shr159 = ashr i64 %158, 32
  store i64 %shr159, ptr %acc, align 8
  %159 = load ptr, ptr %rp, align 8
  %arrayidx160 = getelementptr inbounds i32, ptr %159, i64 5
  %call161 = call i32 @load_u32(ptr noundef %arrayidx160)
  %conv162 = zext i32 %call161 to i64
  %160 = load i64, ptr %acc, align 8
  %add163 = add nsw i64 %160, %conv162
  store i64 %add163, ptr %acc, align 8
  %161 = load ptr, ptr %bp, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %161, i64 5
  %162 = load i32, ptr %arrayidx164, align 4
  %conv165 = zext i32 %162 to i64
  %163 = load i64, ptr %acc, align 8
  %add166 = add nsw i64 %163, %conv165
  store i64 %add166, ptr %acc, align 8
  %164 = load ptr, ptr %bp, align 8
  %arrayidx167 = getelementptr inbounds i32, ptr %164, i64 5
  %165 = load i32, ptr %arrayidx167, align 4
  %conv168 = zext i32 %165 to i64
  %166 = load i64, ptr %acc, align 8
  %add169 = add nsw i64 %166, %conv168
  store i64 %add169, ptr %acc, align 8
  %167 = load ptr, ptr %bp, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %167, i64 6
  %168 = load i32, ptr %arrayidx170, align 4
  %conv171 = zext i32 %168 to i64
  %169 = load i64, ptr %acc, align 8
  %add172 = add nsw i64 %169, %conv171
  store i64 %add172, ptr %acc, align 8
  %170 = load ptr, ptr %bp, align 8
  %arrayidx173 = getelementptr inbounds i32, ptr %170, i64 6
  %171 = load i32, ptr %arrayidx173, align 4
  %conv174 = zext i32 %171 to i64
  %172 = load i64, ptr %acc, align 8
  %add175 = add nsw i64 %172, %conv174
  store i64 %add175, ptr %acc, align 8
  %173 = load ptr, ptr %bp, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %173, i64 7
  %174 = load i32, ptr %arrayidx176, align 4
  %conv177 = zext i32 %174 to i64
  %175 = load i64, ptr %acc, align 8
  %add178 = add nsw i64 %175, %conv177
  store i64 %add178, ptr %acc, align 8
  %176 = load ptr, ptr %bp, align 8
  %arrayidx179 = getelementptr inbounds i32, ptr %176, i64 2
  %177 = load i32, ptr %arrayidx179, align 4
  %conv180 = zext i32 %177 to i64
  %178 = load i64, ptr %acc, align 8
  %sub181 = sub nsw i64 %178, %conv180
  store i64 %sub181, ptr %acc, align 8
  %179 = load ptr, ptr %bp, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %179, i64 3
  %180 = load i32, ptr %arrayidx182, align 4
  %conv183 = zext i32 %180 to i64
  %181 = load i64, ptr %acc, align 8
  %sub184 = sub nsw i64 %181, %conv183
  store i64 %sub184, ptr %acc, align 8
  %182 = load ptr, ptr %rp, align 8
  %arrayidx185 = getelementptr inbounds i32, ptr %182, i64 5
  %183 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx185, i64 noundef %183)
  %184 = load i64, ptr %acc, align 8
  %shr186 = ashr i64 %184, 32
  store i64 %shr186, ptr %acc, align 8
  %185 = load ptr, ptr %rp, align 8
  %arrayidx187 = getelementptr inbounds i32, ptr %185, i64 6
  %call188 = call i32 @load_u32(ptr noundef %arrayidx187)
  %conv189 = zext i32 %call188 to i64
  %186 = load i64, ptr %acc, align 8
  %add190 = add nsw i64 %186, %conv189
  store i64 %add190, ptr %acc, align 8
  %187 = load ptr, ptr %bp, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %187, i64 6
  %188 = load i32, ptr %arrayidx191, align 4
  %conv192 = zext i32 %188 to i64
  %189 = load i64, ptr %acc, align 8
  %add193 = add nsw i64 %189, %conv192
  store i64 %add193, ptr %acc, align 8
  %190 = load ptr, ptr %bp, align 8
  %arrayidx194 = getelementptr inbounds i32, ptr %190, i64 6
  %191 = load i32, ptr %arrayidx194, align 4
  %conv195 = zext i32 %191 to i64
  %192 = load i64, ptr %acc, align 8
  %add196 = add nsw i64 %192, %conv195
  store i64 %add196, ptr %acc, align 8
  %193 = load ptr, ptr %bp, align 8
  %arrayidx197 = getelementptr inbounds i32, ptr %193, i64 7
  %194 = load i32, ptr %arrayidx197, align 4
  %conv198 = zext i32 %194 to i64
  %195 = load i64, ptr %acc, align 8
  %add199 = add nsw i64 %195, %conv198
  store i64 %add199, ptr %acc, align 8
  %196 = load ptr, ptr %bp, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %196, i64 7
  %197 = load i32, ptr %arrayidx200, align 4
  %conv201 = zext i32 %197 to i64
  %198 = load i64, ptr %acc, align 8
  %add202 = add nsw i64 %198, %conv201
  store i64 %add202, ptr %acc, align 8
  %199 = load ptr, ptr %bp, align 8
  %arrayidx203 = getelementptr inbounds i32, ptr %199, i64 6
  %200 = load i32, ptr %arrayidx203, align 4
  %conv204 = zext i32 %200 to i64
  %201 = load i64, ptr %acc, align 8
  %add205 = add nsw i64 %201, %conv204
  store i64 %add205, ptr %acc, align 8
  %202 = load ptr, ptr %bp, align 8
  %arrayidx206 = getelementptr inbounds i32, ptr %202, i64 5
  %203 = load i32, ptr %arrayidx206, align 4
  %conv207 = zext i32 %203 to i64
  %204 = load i64, ptr %acc, align 8
  %add208 = add nsw i64 %204, %conv207
  store i64 %add208, ptr %acc, align 8
  %205 = load ptr, ptr %bp, align 8
  %arrayidx209 = getelementptr inbounds i32, ptr %205, i64 0
  %206 = load i32, ptr %arrayidx209, align 4
  %conv210 = zext i32 %206 to i64
  %207 = load i64, ptr %acc, align 8
  %sub211 = sub nsw i64 %207, %conv210
  store i64 %sub211, ptr %acc, align 8
  %208 = load ptr, ptr %bp, align 8
  %arrayidx212 = getelementptr inbounds i32, ptr %208, i64 1
  %209 = load i32, ptr %arrayidx212, align 4
  %conv213 = zext i32 %209 to i64
  %210 = load i64, ptr %acc, align 8
  %sub214 = sub nsw i64 %210, %conv213
  store i64 %sub214, ptr %acc, align 8
  %211 = load ptr, ptr %rp, align 8
  %arrayidx215 = getelementptr inbounds i32, ptr %211, i64 6
  %212 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx215, i64 noundef %212)
  %213 = load i64, ptr %acc, align 8
  %shr216 = ashr i64 %213, 32
  store i64 %shr216, ptr %acc, align 8
  %214 = load ptr, ptr %rp, align 8
  %arrayidx217 = getelementptr inbounds i32, ptr %214, i64 7
  %call218 = call i32 @load_u32(ptr noundef %arrayidx217)
  %conv219 = zext i32 %call218 to i64
  %215 = load i64, ptr %acc, align 8
  %add220 = add nsw i64 %215, %conv219
  store i64 %add220, ptr %acc, align 8
  %216 = load ptr, ptr %bp, align 8
  %arrayidx221 = getelementptr inbounds i32, ptr %216, i64 7
  %217 = load i32, ptr %arrayidx221, align 4
  %conv222 = zext i32 %217 to i64
  %218 = load i64, ptr %acc, align 8
  %add223 = add nsw i64 %218, %conv222
  store i64 %add223, ptr %acc, align 8
  %219 = load ptr, ptr %bp, align 8
  %arrayidx224 = getelementptr inbounds i32, ptr %219, i64 7
  %220 = load i32, ptr %arrayidx224, align 4
  %conv225 = zext i32 %220 to i64
  %221 = load i64, ptr %acc, align 8
  %add226 = add nsw i64 %221, %conv225
  store i64 %add226, ptr %acc, align 8
  %222 = load ptr, ptr %bp, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %222, i64 7
  %223 = load i32, ptr %arrayidx227, align 4
  %conv228 = zext i32 %223 to i64
  %224 = load i64, ptr %acc, align 8
  %add229 = add nsw i64 %224, %conv228
  store i64 %add229, ptr %acc, align 8
  %225 = load ptr, ptr %bp, align 8
  %arrayidx230 = getelementptr inbounds i32, ptr %225, i64 0
  %226 = load i32, ptr %arrayidx230, align 4
  %conv231 = zext i32 %226 to i64
  %227 = load i64, ptr %acc, align 8
  %add232 = add nsw i64 %227, %conv231
  store i64 %add232, ptr %acc, align 8
  %228 = load ptr, ptr %bp, align 8
  %arrayidx233 = getelementptr inbounds i32, ptr %228, i64 2
  %229 = load i32, ptr %arrayidx233, align 4
  %conv234 = zext i32 %229 to i64
  %230 = load i64, ptr %acc, align 8
  %sub235 = sub nsw i64 %230, %conv234
  store i64 %sub235, ptr %acc, align 8
  %231 = load ptr, ptr %bp, align 8
  %arrayidx236 = getelementptr inbounds i32, ptr %231, i64 3
  %232 = load i32, ptr %arrayidx236, align 4
  %conv237 = zext i32 %232 to i64
  %233 = load i64, ptr %acc, align 8
  %sub238 = sub nsw i64 %233, %conv237
  store i64 %sub238, ptr %acc, align 8
  %234 = load ptr, ptr %bp, align 8
  %arrayidx239 = getelementptr inbounds i32, ptr %234, i64 4
  %235 = load i32, ptr %arrayidx239, align 4
  %conv240 = zext i32 %235 to i64
  %236 = load i64, ptr %acc, align 8
  %sub241 = sub nsw i64 %236, %conv240
  store i64 %sub241, ptr %acc, align 8
  %237 = load ptr, ptr %bp, align 8
  %arrayidx242 = getelementptr inbounds i32, ptr %237, i64 5
  %238 = load i32, ptr %arrayidx242, align 4
  %conv243 = zext i32 %238 to i64
  %239 = load i64, ptr %acc, align 8
  %sub244 = sub nsw i64 %239, %conv243
  store i64 %sub244, ptr %acc, align 8
  %240 = load ptr, ptr %rp, align 8
  %arrayidx245 = getelementptr inbounds i32, ptr %240, i64 7
  %241 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx245, i64 noundef %241)
  %242 = load i64, ptr %acc, align 8
  %shr246 = ashr i64 %242, 32
  %conv247 = trunc i64 %shr246 to i32
  store i32 %conv247, ptr %carry, align 4
  store ptr @bn_sub_words, ptr %adjust, align 8
  %243 = load i32, ptr %carry, align 4
  %cmp248 = icmp sgt i32 %243, 0
  br i1 %cmp248, label %if.then250, label %if.else257

if.then250:                                       ; preds = %for.end36
  %244 = load ptr, ptr %r_d, align 8
  %245 = load ptr, ptr %r_d, align 8
  %246 = load i32, ptr %carry, align 4
  %sub251 = sub nsw i32 %246, 1
  %idxprom252 = sext i32 %sub251 to i64
  %arrayidx253 = getelementptr inbounds [5 x [4 x i64]], ptr @_nist_p_256, i64 0, i64 %idxprom252
  %arraydecay254 = getelementptr inbounds [4 x i64], ptr %arrayidx253, i64 0, i64 0
  %call255 = call i64 @bn_sub_words(ptr noundef %244, ptr noundef %245, ptr noundef %arraydecay254, i32 noundef 4)
  %conv256 = trunc i64 %call255 to i32
  store i32 %conv256, ptr %carry, align 4
  br label %if.end272

if.else257:                                       ; preds = %for.end36
  %247 = load i32, ptr %carry, align 4
  %cmp258 = icmp slt i32 %247, 0
  br i1 %cmp258, label %if.then260, label %if.else270

if.then260:                                       ; preds = %if.else257
  %248 = load ptr, ptr %r_d, align 8
  %249 = load ptr, ptr %r_d, align 8
  %250 = load i32, ptr %carry, align 4
  %sub261 = sub nsw i32 0, %250
  %sub262 = sub nsw i32 %sub261, 1
  %idxprom263 = sext i32 %sub262 to i64
  %arrayidx264 = getelementptr inbounds [5 x [4 x i64]], ptr @_nist_p_256, i64 0, i64 %idxprom263
  %arraydecay265 = getelementptr inbounds [4 x i64], ptr %arrayidx264, i64 0, i64 0
  %call266 = call i64 @bn_add_words(ptr noundef %248, ptr noundef %249, ptr noundef %arraydecay265, i32 noundef 4)
  %conv267 = trunc i64 %call266 to i32
  store i32 %conv267, ptr %carry, align 4
  %251 = load i32, ptr %carry, align 4
  %tobool268 = icmp ne i32 %251, 0
  %cond269 = select i1 %tobool268, ptr @bn_sub_words, ptr @bn_add_words
  store ptr %cond269, ptr %adjust, align 8
  br label %if.end271

if.else270:                                       ; preds = %if.else257
  store i32 1, ptr %carry, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.else270, %if.then260
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.then250
  %252 = load ptr, ptr %adjust, align 8
  %arraydecay273 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 0
  %253 = load ptr, ptr %r_d, align 8
  %call274 = call i64 %252(ptr noundef %arraydecay273, ptr noundef %253, ptr noundef @_nist_p_256, i32 noundef 4)
  %tobool275 = icmp ne i64 %call274, 0
  br i1 %tobool275, label %land.lhs.true, label %cond.false278

land.lhs.true:                                    ; preds = %if.end272
  %254 = load i32, ptr %carry, align 4
  %tobool276 = icmp ne i32 %254, 0
  br i1 %tobool276, label %cond.true277, label %cond.false278

cond.true277:                                     ; preds = %land.lhs.true
  %255 = load ptr, ptr %r_d, align 8
  br label %cond.end280

cond.false278:                                    ; preds = %land.lhs.true, %if.end272
  %arraydecay279 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 0
  br label %cond.end280

cond.end280:                                      ; preds = %cond.false278, %cond.true277
  %cond281 = phi ptr [ %255, %cond.true277 ], [ %arraydecay279, %cond.false278 ]
  store ptr %cond281, ptr %res, align 8
  %256 = load ptr, ptr %r_d, align 8
  %257 = load ptr, ptr %res, align 8
  call void @nist_cp_bn(ptr noundef %256, ptr noundef %257, i32 noundef 4)
  %258 = load ptr, ptr %r.addr, align 8
  %top282 = getelementptr inbounds %struct.bignum_st, ptr %258, i32 0, i32 1
  store i32 4, ptr %top282, align 8
  %259 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %259)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end280, %if.then19, %cond.end, %if.then6, %if.then
  %260 = load i32, ptr %retval, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_384(ptr noundef %r, ptr noundef %a, ptr noundef %field, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  %carry = alloca i32, align 4
  %r_d = alloca ptr, align 8
  %a_d = alloca ptr, align 8
  %buf = alloca %union.anon.2, align 8
  %c_d = alloca [6 x i64], align 16
  %res = alloca ptr, align 8
  %adjust = alloca ptr, align 8
  %ii = alloca i32, align 4
  %src = alloca ptr, align 8
  %acc = alloca i64, align 8
  %rp = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top1, align 8
  store i32 %1, ptr %top, align 4
  store i32 0, ptr %carry, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %a_d, align 8
  store ptr @ossl_bignum_nist_p_384, ptr %field.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %5, ptr noundef @BN_nist_mod_384.ossl_bignum_nist_p_384_sqr)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_nnmod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %field.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call10 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %cmp14 = icmp ne ptr %19, %20
  br i1 %cmp14, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %r.addr, align 8
  %call17 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef 6)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %22 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d21, align 8
  store ptr %23, ptr %r_d, align 8
  %24 = load ptr, ptr %r_d, align 8
  %25 = load ptr, ptr %a_d, align 8
  call void @nist_cp_bn(ptr noundef %24, ptr noundef %25, i32 noundef 6)
  br label %if.end23

if.else22:                                        ; preds = %if.end13
  %26 = load ptr, ptr %a_d, align 8
  store ptr %26, ptr %r_d, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end20
  %27 = load ptr, ptr %a_d, align 8
  %add.ptr = getelementptr inbounds i64, ptr %27, i64 6
  store ptr %add.ptr, ptr %src, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %28 = load i32, ptr %ii, align 4
  %29 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %29, 6
  %cmp24 = icmp slt i32 %28, %sub
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %src, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %idxprom
  %32 = load i64, ptr %arrayidx, align 8
  %33 = load i32, ptr %ii, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [6 x i64], ptr %buf, i64 0, i64 %idxprom26
  store i64 %32, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.end
  %35 = load i32, ptr %ii, align 4
  %cmp29 = icmp slt i32 %35, 6
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %36 = load i32, ptr %ii, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [6 x i64], ptr %buf, i64 0, i64 %idxprom32
  store i64 0, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %37 = load i32, ptr %ii, align 4
  %inc35 = add nsw i32 %37, 1
  store i32 %inc35, ptr %ii, align 4
  br label %for.cond28, !llvm.loop !13

for.end36:                                        ; preds = %for.cond28
  %38 = load ptr, ptr %r_d, align 8
  store ptr %38, ptr %rp, align 8
  %arraydecay = getelementptr inbounds [12 x i32], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %bp, align 8
  %39 = load ptr, ptr %rp, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %39, i64 0
  %call38 = call i32 @load_u32(ptr noundef %arrayidx37)
  %conv39 = zext i32 %call38 to i64
  store i64 %conv39, ptr %acc, align 8
  %40 = load ptr, ptr %bp, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx40, align 4
  %conv41 = zext i32 %41 to i64
  %42 = load i64, ptr %acc, align 8
  %add = add nsw i64 %42, %conv41
  store i64 %add, ptr %acc, align 8
  %43 = load ptr, ptr %bp, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %43, i64 9
  %44 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %44 to i64
  %45 = load i64, ptr %acc, align 8
  %add44 = add nsw i64 %45, %conv43
  store i64 %add44, ptr %acc, align 8
  %46 = load ptr, ptr %bp, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %46, i64 8
  %47 = load i32, ptr %arrayidx45, align 4
  %conv46 = zext i32 %47 to i64
  %48 = load i64, ptr %acc, align 8
  %add47 = add nsw i64 %48, %conv46
  store i64 %add47, ptr %acc, align 8
  %49 = load ptr, ptr %bp, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %49, i64 11
  %50 = load i32, ptr %arrayidx48, align 4
  %conv49 = zext i32 %50 to i64
  %51 = load i64, ptr %acc, align 8
  %sub50 = sub nsw i64 %51, %conv49
  store i64 %sub50, ptr %acc, align 8
  %52 = load ptr, ptr %rp, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %52, i64 0
  %53 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx51, i64 noundef %53)
  %54 = load i64, ptr %acc, align 8
  %shr = ashr i64 %54, 32
  store i64 %shr, ptr %acc, align 8
  %55 = load ptr, ptr %rp, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %55, i64 1
  %call53 = call i32 @load_u32(ptr noundef %arrayidx52)
  %conv54 = zext i32 %call53 to i64
  %56 = load i64, ptr %acc, align 8
  %add55 = add nsw i64 %56, %conv54
  store i64 %add55, ptr %acc, align 8
  %57 = load ptr, ptr %bp, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %57, i64 1
  %58 = load i32, ptr %arrayidx56, align 4
  %conv57 = zext i32 %58 to i64
  %59 = load i64, ptr %acc, align 8
  %add58 = add nsw i64 %59, %conv57
  store i64 %add58, ptr %acc, align 8
  %60 = load ptr, ptr %bp, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %60, i64 10
  %61 = load i32, ptr %arrayidx59, align 4
  %conv60 = zext i32 %61 to i64
  %62 = load i64, ptr %acc, align 8
  %add61 = add nsw i64 %62, %conv60
  store i64 %add61, ptr %acc, align 8
  %63 = load ptr, ptr %bp, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %63, i64 11
  %64 = load i32, ptr %arrayidx62, align 4
  %conv63 = zext i32 %64 to i64
  %65 = load i64, ptr %acc, align 8
  %add64 = add nsw i64 %65, %conv63
  store i64 %add64, ptr %acc, align 8
  %66 = load ptr, ptr %bp, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %66, i64 0
  %67 = load i32, ptr %arrayidx65, align 4
  %conv66 = zext i32 %67 to i64
  %68 = load i64, ptr %acc, align 8
  %sub67 = sub nsw i64 %68, %conv66
  store i64 %sub67, ptr %acc, align 8
  %69 = load ptr, ptr %bp, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %69, i64 8
  %70 = load i32, ptr %arrayidx68, align 4
  %conv69 = zext i32 %70 to i64
  %71 = load i64, ptr %acc, align 8
  %sub70 = sub nsw i64 %71, %conv69
  store i64 %sub70, ptr %acc, align 8
  %72 = load ptr, ptr %rp, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %72, i64 1
  %73 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx71, i64 noundef %73)
  %74 = load i64, ptr %acc, align 8
  %shr72 = ashr i64 %74, 32
  store i64 %shr72, ptr %acc, align 8
  %75 = load ptr, ptr %rp, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %75, i64 2
  %call74 = call i32 @load_u32(ptr noundef %arrayidx73)
  %conv75 = zext i32 %call74 to i64
  %76 = load i64, ptr %acc, align 8
  %add76 = add nsw i64 %76, %conv75
  store i64 %add76, ptr %acc, align 8
  %77 = load ptr, ptr %bp, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %77, i64 2
  %78 = load i32, ptr %arrayidx77, align 4
  %conv78 = zext i32 %78 to i64
  %79 = load i64, ptr %acc, align 8
  %add79 = add nsw i64 %79, %conv78
  store i64 %add79, ptr %acc, align 8
  %80 = load ptr, ptr %bp, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %80, i64 11
  %81 = load i32, ptr %arrayidx80, align 4
  %conv81 = zext i32 %81 to i64
  %82 = load i64, ptr %acc, align 8
  %add82 = add nsw i64 %82, %conv81
  store i64 %add82, ptr %acc, align 8
  %83 = load ptr, ptr %bp, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %83, i64 1
  %84 = load i32, ptr %arrayidx83, align 4
  %conv84 = zext i32 %84 to i64
  %85 = load i64, ptr %acc, align 8
  %sub85 = sub nsw i64 %85, %conv84
  store i64 %sub85, ptr %acc, align 8
  %86 = load ptr, ptr %bp, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %86, i64 9
  %87 = load i32, ptr %arrayidx86, align 4
  %conv87 = zext i32 %87 to i64
  %88 = load i64, ptr %acc, align 8
  %sub88 = sub nsw i64 %88, %conv87
  store i64 %sub88, ptr %acc, align 8
  %89 = load ptr, ptr %rp, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %89, i64 2
  %90 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx89, i64 noundef %90)
  %91 = load i64, ptr %acc, align 8
  %shr90 = ashr i64 %91, 32
  store i64 %shr90, ptr %acc, align 8
  %92 = load ptr, ptr %rp, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %92, i64 3
  %call92 = call i32 @load_u32(ptr noundef %arrayidx91)
  %conv93 = zext i32 %call92 to i64
  %93 = load i64, ptr %acc, align 8
  %add94 = add nsw i64 %93, %conv93
  store i64 %add94, ptr %acc, align 8
  %94 = load ptr, ptr %bp, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %94, i64 3
  %95 = load i32, ptr %arrayidx95, align 4
  %conv96 = zext i32 %95 to i64
  %96 = load i64, ptr %acc, align 8
  %add97 = add nsw i64 %96, %conv96
  store i64 %add97, ptr %acc, align 8
  %97 = load ptr, ptr %bp, align 8
  %arrayidx98 = getelementptr inbounds i32, ptr %97, i64 0
  %98 = load i32, ptr %arrayidx98, align 4
  %conv99 = zext i32 %98 to i64
  %99 = load i64, ptr %acc, align 8
  %add100 = add nsw i64 %99, %conv99
  store i64 %add100, ptr %acc, align 8
  %100 = load ptr, ptr %bp, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %100, i64 8
  %101 = load i32, ptr %arrayidx101, align 4
  %conv102 = zext i32 %101 to i64
  %102 = load i64, ptr %acc, align 8
  %add103 = add nsw i64 %102, %conv102
  store i64 %add103, ptr %acc, align 8
  %103 = load ptr, ptr %bp, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %103, i64 9
  %104 = load i32, ptr %arrayidx104, align 4
  %conv105 = zext i32 %104 to i64
  %105 = load i64, ptr %acc, align 8
  %add106 = add nsw i64 %105, %conv105
  store i64 %add106, ptr %acc, align 8
  %106 = load ptr, ptr %bp, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %106, i64 2
  %107 = load i32, ptr %arrayidx107, align 4
  %conv108 = zext i32 %107 to i64
  %108 = load i64, ptr %acc, align 8
  %sub109 = sub nsw i64 %108, %conv108
  store i64 %sub109, ptr %acc, align 8
  %109 = load ptr, ptr %bp, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %109, i64 10
  %110 = load i32, ptr %arrayidx110, align 4
  %conv111 = zext i32 %110 to i64
  %111 = load i64, ptr %acc, align 8
  %sub112 = sub nsw i64 %111, %conv111
  store i64 %sub112, ptr %acc, align 8
  %112 = load ptr, ptr %bp, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %112, i64 11
  %113 = load i32, ptr %arrayidx113, align 4
  %conv114 = zext i32 %113 to i64
  %114 = load i64, ptr %acc, align 8
  %sub115 = sub nsw i64 %114, %conv114
  store i64 %sub115, ptr %acc, align 8
  %115 = load ptr, ptr %rp, align 8
  %arrayidx116 = getelementptr inbounds i32, ptr %115, i64 3
  %116 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx116, i64 noundef %116)
  %117 = load i64, ptr %acc, align 8
  %shr117 = ashr i64 %117, 32
  store i64 %shr117, ptr %acc, align 8
  %118 = load ptr, ptr %rp, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %118, i64 4
  %call119 = call i32 @load_u32(ptr noundef %arrayidx118)
  %conv120 = zext i32 %call119 to i64
  %119 = load i64, ptr %acc, align 8
  %add121 = add nsw i64 %119, %conv120
  store i64 %add121, ptr %acc, align 8
  %120 = load ptr, ptr %bp, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %120, i64 9
  %121 = load i32, ptr %arrayidx122, align 4
  %conv123 = zext i32 %121 to i64
  %122 = load i64, ptr %acc, align 8
  %add124 = add nsw i64 %122, %conv123
  store i64 %add124, ptr %acc, align 8
  %123 = load ptr, ptr %bp, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %123, i64 9
  %124 = load i32, ptr %arrayidx125, align 4
  %conv126 = zext i32 %124 to i64
  %125 = load i64, ptr %acc, align 8
  %add127 = add nsw i64 %125, %conv126
  store i64 %add127, ptr %acc, align 8
  %126 = load ptr, ptr %bp, align 8
  %arrayidx128 = getelementptr inbounds i32, ptr %126, i64 4
  %127 = load i32, ptr %arrayidx128, align 4
  %conv129 = zext i32 %127 to i64
  %128 = load i64, ptr %acc, align 8
  %add130 = add nsw i64 %128, %conv129
  store i64 %add130, ptr %acc, align 8
  %129 = load ptr, ptr %bp, align 8
  %arrayidx131 = getelementptr inbounds i32, ptr %129, i64 1
  %130 = load i32, ptr %arrayidx131, align 4
  %conv132 = zext i32 %130 to i64
  %131 = load i64, ptr %acc, align 8
  %add133 = add nsw i64 %131, %conv132
  store i64 %add133, ptr %acc, align 8
  %132 = load ptr, ptr %bp, align 8
  %arrayidx134 = getelementptr inbounds i32, ptr %132, i64 0
  %133 = load i32, ptr %arrayidx134, align 4
  %conv135 = zext i32 %133 to i64
  %134 = load i64, ptr %acc, align 8
  %add136 = add nsw i64 %134, %conv135
  store i64 %add136, ptr %acc, align 8
  %135 = load ptr, ptr %bp, align 8
  %arrayidx137 = getelementptr inbounds i32, ptr %135, i64 8
  %136 = load i32, ptr %arrayidx137, align 4
  %conv138 = zext i32 %136 to i64
  %137 = load i64, ptr %acc, align 8
  %add139 = add nsw i64 %137, %conv138
  store i64 %add139, ptr %acc, align 8
  %138 = load ptr, ptr %bp, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %138, i64 10
  %139 = load i32, ptr %arrayidx140, align 4
  %conv141 = zext i32 %139 to i64
  %140 = load i64, ptr %acc, align 8
  %add142 = add nsw i64 %140, %conv141
  store i64 %add142, ptr %acc, align 8
  %141 = load ptr, ptr %bp, align 8
  %arrayidx143 = getelementptr inbounds i32, ptr %141, i64 3
  %142 = load i32, ptr %arrayidx143, align 4
  %conv144 = zext i32 %142 to i64
  %143 = load i64, ptr %acc, align 8
  %sub145 = sub nsw i64 %143, %conv144
  store i64 %sub145, ptr %acc, align 8
  %144 = load ptr, ptr %bp, align 8
  %arrayidx146 = getelementptr inbounds i32, ptr %144, i64 11
  %145 = load i32, ptr %arrayidx146, align 4
  %conv147 = zext i32 %145 to i64
  %146 = load i64, ptr %acc, align 8
  %sub148 = sub nsw i64 %146, %conv147
  store i64 %sub148, ptr %acc, align 8
  %147 = load ptr, ptr %bp, align 8
  %arrayidx149 = getelementptr inbounds i32, ptr %147, i64 11
  %148 = load i32, ptr %arrayidx149, align 4
  %conv150 = zext i32 %148 to i64
  %149 = load i64, ptr %acc, align 8
  %sub151 = sub nsw i64 %149, %conv150
  store i64 %sub151, ptr %acc, align 8
  %150 = load ptr, ptr %rp, align 8
  %arrayidx152 = getelementptr inbounds i32, ptr %150, i64 4
  %151 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx152, i64 noundef %151)
  %152 = load i64, ptr %acc, align 8
  %shr153 = ashr i64 %152, 32
  store i64 %shr153, ptr %acc, align 8
  %153 = load ptr, ptr %rp, align 8
  %arrayidx154 = getelementptr inbounds i32, ptr %153, i64 5
  %call155 = call i32 @load_u32(ptr noundef %arrayidx154)
  %conv156 = zext i32 %call155 to i64
  %154 = load i64, ptr %acc, align 8
  %add157 = add nsw i64 %154, %conv156
  store i64 %add157, ptr %acc, align 8
  %155 = load ptr, ptr %bp, align 8
  %arrayidx158 = getelementptr inbounds i32, ptr %155, i64 10
  %156 = load i32, ptr %arrayidx158, align 4
  %conv159 = zext i32 %156 to i64
  %157 = load i64, ptr %acc, align 8
  %add160 = add nsw i64 %157, %conv159
  store i64 %add160, ptr %acc, align 8
  %158 = load ptr, ptr %bp, align 8
  %arrayidx161 = getelementptr inbounds i32, ptr %158, i64 10
  %159 = load i32, ptr %arrayidx161, align 4
  %conv162 = zext i32 %159 to i64
  %160 = load i64, ptr %acc, align 8
  %add163 = add nsw i64 %160, %conv162
  store i64 %add163, ptr %acc, align 8
  %161 = load ptr, ptr %bp, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %161, i64 5
  %162 = load i32, ptr %arrayidx164, align 4
  %conv165 = zext i32 %162 to i64
  %163 = load i64, ptr %acc, align 8
  %add166 = add nsw i64 %163, %conv165
  store i64 %add166, ptr %acc, align 8
  %164 = load ptr, ptr %bp, align 8
  %arrayidx167 = getelementptr inbounds i32, ptr %164, i64 2
  %165 = load i32, ptr %arrayidx167, align 4
  %conv168 = zext i32 %165 to i64
  %166 = load i64, ptr %acc, align 8
  %add169 = add nsw i64 %166, %conv168
  store i64 %add169, ptr %acc, align 8
  %167 = load ptr, ptr %bp, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %167, i64 1
  %168 = load i32, ptr %arrayidx170, align 4
  %conv171 = zext i32 %168 to i64
  %169 = load i64, ptr %acc, align 8
  %add172 = add nsw i64 %169, %conv171
  store i64 %add172, ptr %acc, align 8
  %170 = load ptr, ptr %bp, align 8
  %arrayidx173 = getelementptr inbounds i32, ptr %170, i64 9
  %171 = load i32, ptr %arrayidx173, align 4
  %conv174 = zext i32 %171 to i64
  %172 = load i64, ptr %acc, align 8
  %add175 = add nsw i64 %172, %conv174
  store i64 %add175, ptr %acc, align 8
  %173 = load ptr, ptr %bp, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %173, i64 11
  %174 = load i32, ptr %arrayidx176, align 4
  %conv177 = zext i32 %174 to i64
  %175 = load i64, ptr %acc, align 8
  %add178 = add nsw i64 %175, %conv177
  store i64 %add178, ptr %acc, align 8
  %176 = load ptr, ptr %bp, align 8
  %arrayidx179 = getelementptr inbounds i32, ptr %176, i64 4
  %177 = load i32, ptr %arrayidx179, align 4
  %conv180 = zext i32 %177 to i64
  %178 = load i64, ptr %acc, align 8
  %sub181 = sub nsw i64 %178, %conv180
  store i64 %sub181, ptr %acc, align 8
  %179 = load ptr, ptr %rp, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %179, i64 5
  %180 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx182, i64 noundef %180)
  %181 = load i64, ptr %acc, align 8
  %shr183 = ashr i64 %181, 32
  store i64 %shr183, ptr %acc, align 8
  %182 = load ptr, ptr %rp, align 8
  %arrayidx184 = getelementptr inbounds i32, ptr %182, i64 6
  %call185 = call i32 @load_u32(ptr noundef %arrayidx184)
  %conv186 = zext i32 %call185 to i64
  %183 = load i64, ptr %acc, align 8
  %add187 = add nsw i64 %183, %conv186
  store i64 %add187, ptr %acc, align 8
  %184 = load ptr, ptr %bp, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %184, i64 11
  %185 = load i32, ptr %arrayidx188, align 4
  %conv189 = zext i32 %185 to i64
  %186 = load i64, ptr %acc, align 8
  %add190 = add nsw i64 %186, %conv189
  store i64 %add190, ptr %acc, align 8
  %187 = load ptr, ptr %bp, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %187, i64 11
  %188 = load i32, ptr %arrayidx191, align 4
  %conv192 = zext i32 %188 to i64
  %189 = load i64, ptr %acc, align 8
  %add193 = add nsw i64 %189, %conv192
  store i64 %add193, ptr %acc, align 8
  %190 = load ptr, ptr %bp, align 8
  %arrayidx194 = getelementptr inbounds i32, ptr %190, i64 6
  %191 = load i32, ptr %arrayidx194, align 4
  %conv195 = zext i32 %191 to i64
  %192 = load i64, ptr %acc, align 8
  %add196 = add nsw i64 %192, %conv195
  store i64 %add196, ptr %acc, align 8
  %193 = load ptr, ptr %bp, align 8
  %arrayidx197 = getelementptr inbounds i32, ptr %193, i64 3
  %194 = load i32, ptr %arrayidx197, align 4
  %conv198 = zext i32 %194 to i64
  %195 = load i64, ptr %acc, align 8
  %add199 = add nsw i64 %195, %conv198
  store i64 %add199, ptr %acc, align 8
  %196 = load ptr, ptr %bp, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %196, i64 2
  %197 = load i32, ptr %arrayidx200, align 4
  %conv201 = zext i32 %197 to i64
  %198 = load i64, ptr %acc, align 8
  %add202 = add nsw i64 %198, %conv201
  store i64 %add202, ptr %acc, align 8
  %199 = load ptr, ptr %bp, align 8
  %arrayidx203 = getelementptr inbounds i32, ptr %199, i64 10
  %200 = load i32, ptr %arrayidx203, align 4
  %conv204 = zext i32 %200 to i64
  %201 = load i64, ptr %acc, align 8
  %add205 = add nsw i64 %201, %conv204
  store i64 %add205, ptr %acc, align 8
  %202 = load ptr, ptr %bp, align 8
  %arrayidx206 = getelementptr inbounds i32, ptr %202, i64 5
  %203 = load i32, ptr %arrayidx206, align 4
  %conv207 = zext i32 %203 to i64
  %204 = load i64, ptr %acc, align 8
  %sub208 = sub nsw i64 %204, %conv207
  store i64 %sub208, ptr %acc, align 8
  %205 = load ptr, ptr %rp, align 8
  %arrayidx209 = getelementptr inbounds i32, ptr %205, i64 6
  %206 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx209, i64 noundef %206)
  %207 = load i64, ptr %acc, align 8
  %shr210 = ashr i64 %207, 32
  store i64 %shr210, ptr %acc, align 8
  %208 = load ptr, ptr %rp, align 8
  %arrayidx211 = getelementptr inbounds i32, ptr %208, i64 7
  %call212 = call i32 @load_u32(ptr noundef %arrayidx211)
  %conv213 = zext i32 %call212 to i64
  %209 = load i64, ptr %acc, align 8
  %add214 = add nsw i64 %209, %conv213
  store i64 %add214, ptr %acc, align 8
  %210 = load ptr, ptr %bp, align 8
  %arrayidx215 = getelementptr inbounds i32, ptr %210, i64 7
  %211 = load i32, ptr %arrayidx215, align 4
  %conv216 = zext i32 %211 to i64
  %212 = load i64, ptr %acc, align 8
  %add217 = add nsw i64 %212, %conv216
  store i64 %add217, ptr %acc, align 8
  %213 = load ptr, ptr %bp, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %213, i64 4
  %214 = load i32, ptr %arrayidx218, align 4
  %conv219 = zext i32 %214 to i64
  %215 = load i64, ptr %acc, align 8
  %add220 = add nsw i64 %215, %conv219
  store i64 %add220, ptr %acc, align 8
  %216 = load ptr, ptr %bp, align 8
  %arrayidx221 = getelementptr inbounds i32, ptr %216, i64 3
  %217 = load i32, ptr %arrayidx221, align 4
  %conv222 = zext i32 %217 to i64
  %218 = load i64, ptr %acc, align 8
  %add223 = add nsw i64 %218, %conv222
  store i64 %add223, ptr %acc, align 8
  %219 = load ptr, ptr %bp, align 8
  %arrayidx224 = getelementptr inbounds i32, ptr %219, i64 11
  %220 = load i32, ptr %arrayidx224, align 4
  %conv225 = zext i32 %220 to i64
  %221 = load i64, ptr %acc, align 8
  %add226 = add nsw i64 %221, %conv225
  store i64 %add226, ptr %acc, align 8
  %222 = load ptr, ptr %bp, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %222, i64 6
  %223 = load i32, ptr %arrayidx227, align 4
  %conv228 = zext i32 %223 to i64
  %224 = load i64, ptr %acc, align 8
  %sub229 = sub nsw i64 %224, %conv228
  store i64 %sub229, ptr %acc, align 8
  %225 = load ptr, ptr %rp, align 8
  %arrayidx230 = getelementptr inbounds i32, ptr %225, i64 7
  %226 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx230, i64 noundef %226)
  %227 = load i64, ptr %acc, align 8
  %shr231 = ashr i64 %227, 32
  store i64 %shr231, ptr %acc, align 8
  %228 = load ptr, ptr %rp, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %228, i64 8
  %call233 = call i32 @load_u32(ptr noundef %arrayidx232)
  %conv234 = zext i32 %call233 to i64
  %229 = load i64, ptr %acc, align 8
  %add235 = add nsw i64 %229, %conv234
  store i64 %add235, ptr %acc, align 8
  %230 = load ptr, ptr %bp, align 8
  %arrayidx236 = getelementptr inbounds i32, ptr %230, i64 8
  %231 = load i32, ptr %arrayidx236, align 4
  %conv237 = zext i32 %231 to i64
  %232 = load i64, ptr %acc, align 8
  %add238 = add nsw i64 %232, %conv237
  store i64 %add238, ptr %acc, align 8
  %233 = load ptr, ptr %bp, align 8
  %arrayidx239 = getelementptr inbounds i32, ptr %233, i64 5
  %234 = load i32, ptr %arrayidx239, align 4
  %conv240 = zext i32 %234 to i64
  %235 = load i64, ptr %acc, align 8
  %add241 = add nsw i64 %235, %conv240
  store i64 %add241, ptr %acc, align 8
  %236 = load ptr, ptr %bp, align 8
  %arrayidx242 = getelementptr inbounds i32, ptr %236, i64 4
  %237 = load i32, ptr %arrayidx242, align 4
  %conv243 = zext i32 %237 to i64
  %238 = load i64, ptr %acc, align 8
  %add244 = add nsw i64 %238, %conv243
  store i64 %add244, ptr %acc, align 8
  %239 = load ptr, ptr %bp, align 8
  %arrayidx245 = getelementptr inbounds i32, ptr %239, i64 7
  %240 = load i32, ptr %arrayidx245, align 4
  %conv246 = zext i32 %240 to i64
  %241 = load i64, ptr %acc, align 8
  %sub247 = sub nsw i64 %241, %conv246
  store i64 %sub247, ptr %acc, align 8
  %242 = load ptr, ptr %rp, align 8
  %arrayidx248 = getelementptr inbounds i32, ptr %242, i64 8
  %243 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx248, i64 noundef %243)
  %244 = load i64, ptr %acc, align 8
  %shr249 = ashr i64 %244, 32
  store i64 %shr249, ptr %acc, align 8
  %245 = load ptr, ptr %rp, align 8
  %arrayidx250 = getelementptr inbounds i32, ptr %245, i64 9
  %call251 = call i32 @load_u32(ptr noundef %arrayidx250)
  %conv252 = zext i32 %call251 to i64
  %246 = load i64, ptr %acc, align 8
  %add253 = add nsw i64 %246, %conv252
  store i64 %add253, ptr %acc, align 8
  %247 = load ptr, ptr %bp, align 8
  %arrayidx254 = getelementptr inbounds i32, ptr %247, i64 9
  %248 = load i32, ptr %arrayidx254, align 4
  %conv255 = zext i32 %248 to i64
  %249 = load i64, ptr %acc, align 8
  %add256 = add nsw i64 %249, %conv255
  store i64 %add256, ptr %acc, align 8
  %250 = load ptr, ptr %bp, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %250, i64 6
  %251 = load i32, ptr %arrayidx257, align 4
  %conv258 = zext i32 %251 to i64
  %252 = load i64, ptr %acc, align 8
  %add259 = add nsw i64 %252, %conv258
  store i64 %add259, ptr %acc, align 8
  %253 = load ptr, ptr %bp, align 8
  %arrayidx260 = getelementptr inbounds i32, ptr %253, i64 5
  %254 = load i32, ptr %arrayidx260, align 4
  %conv261 = zext i32 %254 to i64
  %255 = load i64, ptr %acc, align 8
  %add262 = add nsw i64 %255, %conv261
  store i64 %add262, ptr %acc, align 8
  %256 = load ptr, ptr %bp, align 8
  %arrayidx263 = getelementptr inbounds i32, ptr %256, i64 8
  %257 = load i32, ptr %arrayidx263, align 4
  %conv264 = zext i32 %257 to i64
  %258 = load i64, ptr %acc, align 8
  %sub265 = sub nsw i64 %258, %conv264
  store i64 %sub265, ptr %acc, align 8
  %259 = load ptr, ptr %rp, align 8
  %arrayidx266 = getelementptr inbounds i32, ptr %259, i64 9
  %260 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx266, i64 noundef %260)
  %261 = load i64, ptr %acc, align 8
  %shr267 = ashr i64 %261, 32
  store i64 %shr267, ptr %acc, align 8
  %262 = load ptr, ptr %rp, align 8
  %arrayidx268 = getelementptr inbounds i32, ptr %262, i64 10
  %call269 = call i32 @load_u32(ptr noundef %arrayidx268)
  %conv270 = zext i32 %call269 to i64
  %263 = load i64, ptr %acc, align 8
  %add271 = add nsw i64 %263, %conv270
  store i64 %add271, ptr %acc, align 8
  %264 = load ptr, ptr %bp, align 8
  %arrayidx272 = getelementptr inbounds i32, ptr %264, i64 10
  %265 = load i32, ptr %arrayidx272, align 4
  %conv273 = zext i32 %265 to i64
  %266 = load i64, ptr %acc, align 8
  %add274 = add nsw i64 %266, %conv273
  store i64 %add274, ptr %acc, align 8
  %267 = load ptr, ptr %bp, align 8
  %arrayidx275 = getelementptr inbounds i32, ptr %267, i64 7
  %268 = load i32, ptr %arrayidx275, align 4
  %conv276 = zext i32 %268 to i64
  %269 = load i64, ptr %acc, align 8
  %add277 = add nsw i64 %269, %conv276
  store i64 %add277, ptr %acc, align 8
  %270 = load ptr, ptr %bp, align 8
  %arrayidx278 = getelementptr inbounds i32, ptr %270, i64 6
  %271 = load i32, ptr %arrayidx278, align 4
  %conv279 = zext i32 %271 to i64
  %272 = load i64, ptr %acc, align 8
  %add280 = add nsw i64 %272, %conv279
  store i64 %add280, ptr %acc, align 8
  %273 = load ptr, ptr %bp, align 8
  %arrayidx281 = getelementptr inbounds i32, ptr %273, i64 9
  %274 = load i32, ptr %arrayidx281, align 4
  %conv282 = zext i32 %274 to i64
  %275 = load i64, ptr %acc, align 8
  %sub283 = sub nsw i64 %275, %conv282
  store i64 %sub283, ptr %acc, align 8
  %276 = load ptr, ptr %rp, align 8
  %arrayidx284 = getelementptr inbounds i32, ptr %276, i64 10
  %277 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx284, i64 noundef %277)
  %278 = load i64, ptr %acc, align 8
  %shr285 = ashr i64 %278, 32
  store i64 %shr285, ptr %acc, align 8
  %279 = load ptr, ptr %rp, align 8
  %arrayidx286 = getelementptr inbounds i32, ptr %279, i64 11
  %call287 = call i32 @load_u32(ptr noundef %arrayidx286)
  %conv288 = zext i32 %call287 to i64
  %280 = load i64, ptr %acc, align 8
  %add289 = add nsw i64 %280, %conv288
  store i64 %add289, ptr %acc, align 8
  %281 = load ptr, ptr %bp, align 8
  %arrayidx290 = getelementptr inbounds i32, ptr %281, i64 11
  %282 = load i32, ptr %arrayidx290, align 4
  %conv291 = zext i32 %282 to i64
  %283 = load i64, ptr %acc, align 8
  %add292 = add nsw i64 %283, %conv291
  store i64 %add292, ptr %acc, align 8
  %284 = load ptr, ptr %bp, align 8
  %arrayidx293 = getelementptr inbounds i32, ptr %284, i64 8
  %285 = load i32, ptr %arrayidx293, align 4
  %conv294 = zext i32 %285 to i64
  %286 = load i64, ptr %acc, align 8
  %add295 = add nsw i64 %286, %conv294
  store i64 %add295, ptr %acc, align 8
  %287 = load ptr, ptr %bp, align 8
  %arrayidx296 = getelementptr inbounds i32, ptr %287, i64 7
  %288 = load i32, ptr %arrayidx296, align 4
  %conv297 = zext i32 %288 to i64
  %289 = load i64, ptr %acc, align 8
  %add298 = add nsw i64 %289, %conv297
  store i64 %add298, ptr %acc, align 8
  %290 = load ptr, ptr %bp, align 8
  %arrayidx299 = getelementptr inbounds i32, ptr %290, i64 10
  %291 = load i32, ptr %arrayidx299, align 4
  %conv300 = zext i32 %291 to i64
  %292 = load i64, ptr %acc, align 8
  %sub301 = sub nsw i64 %292, %conv300
  store i64 %sub301, ptr %acc, align 8
  %293 = load ptr, ptr %rp, align 8
  %arrayidx302 = getelementptr inbounds i32, ptr %293, i64 11
  %294 = load i64, ptr %acc, align 8
  call void @store_lo32(ptr noundef %arrayidx302, i64 noundef %294)
  %295 = load i64, ptr %acc, align 8
  %shr303 = ashr i64 %295, 32
  %conv304 = trunc i64 %shr303 to i32
  store i32 %conv304, ptr %carry, align 4
  store ptr @bn_sub_words, ptr %adjust, align 8
  %296 = load i32, ptr %carry, align 4
  %cmp305 = icmp sgt i32 %296, 0
  br i1 %cmp305, label %if.then307, label %if.else314

if.then307:                                       ; preds = %for.end36
  %297 = load ptr, ptr %r_d, align 8
  %298 = load ptr, ptr %r_d, align 8
  %299 = load i32, ptr %carry, align 4
  %sub308 = sub nsw i32 %299, 1
  %idxprom309 = sext i32 %sub308 to i64
  %arrayidx310 = getelementptr inbounds [5 x [6 x i64]], ptr @_nist_p_384, i64 0, i64 %idxprom309
  %arraydecay311 = getelementptr inbounds [6 x i64], ptr %arrayidx310, i64 0, i64 0
  %call312 = call i64 @bn_sub_words(ptr noundef %297, ptr noundef %298, ptr noundef %arraydecay311, i32 noundef 6)
  %conv313 = trunc i64 %call312 to i32
  store i32 %conv313, ptr %carry, align 4
  br label %if.end329

if.else314:                                       ; preds = %for.end36
  %300 = load i32, ptr %carry, align 4
  %cmp315 = icmp slt i32 %300, 0
  br i1 %cmp315, label %if.then317, label %if.else327

if.then317:                                       ; preds = %if.else314
  %301 = load ptr, ptr %r_d, align 8
  %302 = load ptr, ptr %r_d, align 8
  %303 = load i32, ptr %carry, align 4
  %sub318 = sub nsw i32 0, %303
  %sub319 = sub nsw i32 %sub318, 1
  %idxprom320 = sext i32 %sub319 to i64
  %arrayidx321 = getelementptr inbounds [5 x [6 x i64]], ptr @_nist_p_384, i64 0, i64 %idxprom320
  %arraydecay322 = getelementptr inbounds [6 x i64], ptr %arrayidx321, i64 0, i64 0
  %call323 = call i64 @bn_add_words(ptr noundef %301, ptr noundef %302, ptr noundef %arraydecay322, i32 noundef 6)
  %conv324 = trunc i64 %call323 to i32
  store i32 %conv324, ptr %carry, align 4
  %304 = load i32, ptr %carry, align 4
  %tobool325 = icmp ne i32 %304, 0
  %cond326 = select i1 %tobool325, ptr @bn_sub_words, ptr @bn_add_words
  store ptr %cond326, ptr %adjust, align 8
  br label %if.end328

if.else327:                                       ; preds = %if.else314
  store i32 1, ptr %carry, align 4
  br label %if.end328

if.end328:                                        ; preds = %if.else327, %if.then317
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.then307
  %305 = load ptr, ptr %adjust, align 8
  %arraydecay330 = getelementptr inbounds [6 x i64], ptr %c_d, i64 0, i64 0
  %306 = load ptr, ptr %r_d, align 8
  %call331 = call i64 %305(ptr noundef %arraydecay330, ptr noundef %306, ptr noundef @_nist_p_384, i32 noundef 6)
  %tobool332 = icmp ne i64 %call331, 0
  br i1 %tobool332, label %land.lhs.true, label %cond.false335

land.lhs.true:                                    ; preds = %if.end329
  %307 = load i32, ptr %carry, align 4
  %tobool333 = icmp ne i32 %307, 0
  br i1 %tobool333, label %cond.true334, label %cond.false335

cond.true334:                                     ; preds = %land.lhs.true
  %308 = load ptr, ptr %r_d, align 8
  br label %cond.end337

cond.false335:                                    ; preds = %land.lhs.true, %if.end329
  %arraydecay336 = getelementptr inbounds [6 x i64], ptr %c_d, i64 0, i64 0
  br label %cond.end337

cond.end337:                                      ; preds = %cond.false335, %cond.true334
  %cond338 = phi ptr [ %308, %cond.true334 ], [ %arraydecay336, %cond.false335 ]
  store ptr %cond338, ptr %res, align 8
  %309 = load ptr, ptr %r_d, align 8
  %310 = load ptr, ptr %res, align 8
  call void @nist_cp_bn(ptr noundef %309, ptr noundef %310, i32 noundef 6)
  %311 = load ptr, ptr %r.addr, align 8
  %top339 = getelementptr inbounds %struct.bignum_st, ptr %311, i32 0, i32 1
  store i32 6, ptr %top339, align 8
  %312 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %312)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end337, %if.then19, %cond.end, %if.then6, %if.then
  %313 = load i32, ptr %retval, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_521(ptr noundef %r, ptr noundef %a, ptr noundef %field, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %top = alloca i32, align 4
  %i = alloca i32, align 4
  %r_d = alloca ptr, align 8
  %a_d = alloca ptr, align 8
  %t_d = alloca [9 x i64], align 16
  %val = alloca i64, align 8
  %tmp = alloca i64, align 8
  %res = alloca ptr, align 8
  %ii = alloca i32, align 4
  %src = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top1, align 8
  store i32 %1, ptr %top, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %a_d, align 8
  store ptr @ossl_bignum_nist_p_521, ptr %field.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %5, ptr noundef @BN_nist_mod_521.ossl_bignum_nist_p_521_sqr)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_nnmod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %field.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp eq ptr %15, %16
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call10 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %cmp14 = icmp ne ptr %19, %20
  br i1 %cmp14, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %r.addr, align 8
  %call17 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef 9)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %22 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d21, align 8
  store ptr %23, ptr %r_d, align 8
  %24 = load ptr, ptr %r_d, align 8
  %25 = load ptr, ptr %a_d, align 8
  call void @nist_cp_bn(ptr noundef %24, ptr noundef %25, i32 noundef 9)
  br label %if.end23

if.else22:                                        ; preds = %if.end13
  %26 = load ptr, ptr %a_d, align 8
  store ptr %26, ptr %r_d, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end20
  %27 = load ptr, ptr %a_d, align 8
  %add.ptr = getelementptr inbounds i64, ptr %27, i64 8
  store ptr %add.ptr, ptr %src, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %28 = load i32, ptr %ii, align 4
  %29 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %29, 8
  %cmp24 = icmp slt i32 %28, %sub
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %src, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %idxprom
  %32 = load i64, ptr %arrayidx, align 8
  %33 = load i32, ptr %ii, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %idxprom26
  store i64 %32, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.end
  %35 = load i32, ptr %ii, align 4
  %cmp29 = icmp slt i32 %35, 9
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %36 = load i32, ptr %ii, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %idxprom32
  store i64 0, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %37 = load i32, ptr %ii, align 4
  %inc35 = add nsw i32 %37, 1
  store i32 %inc35, ptr %ii, align 4
  br label %for.cond28, !llvm.loop !15

for.end36:                                        ; preds = %for.cond28
  %arrayidx37 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 0
  %38 = load i64, ptr %arrayidx37, align 16
  store i64 %38, ptr %val, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc46, %for.end36
  %39 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %39, 8
  br i1 %cmp39, label %for.body41, label %for.end48

for.body41:                                       ; preds = %for.cond38
  %40 = load i64, ptr %val, align 8
  %shr = lshr i64 %40, 9
  %41 = load i32, ptr %i, align 4
  %add = add nsw i32 %41, 1
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %idxprom42
  %42 = load i64, ptr %arrayidx43, align 8
  store i64 %42, ptr %tmp, align 8
  %shl = shl i64 %42, 55
  %or = or i64 %shr, %shl
  %and = and i64 %or, -1
  %43 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %43 to i64
  %arrayidx45 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %idxprom44
  store i64 %and, ptr %arrayidx45, align 8
  %44 = load i64, ptr %tmp, align 8
  store i64 %44, ptr %val, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body41
  %45 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %45, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond38, !llvm.loop !16

for.end48:                                        ; preds = %for.cond38
  %46 = load i64, ptr %val, align 8
  %shr49 = lshr i64 %46, 9
  %47 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %idxprom50
  store i64 %shr49, ptr %arrayidx51, align 8
  %48 = load ptr, ptr %r_d, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds i64, ptr %48, i64 %idxprom52
  %50 = load i64, ptr %arrayidx53, align 8
  %and54 = and i64 %50, 511
  store i64 %and54, ptr %arrayidx53, align 8
  %51 = load ptr, ptr %r_d, align 8
  %52 = load ptr, ptr %r_d, align 8
  %arraydecay = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 0
  %call55 = call i64 @bn_add_words(ptr noundef %51, ptr noundef %52, ptr noundef %arraydecay, i32 noundef 9)
  %arraydecay56 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 0
  %53 = load ptr, ptr %r_d, align 8
  %call57 = call i64 @bn_sub_words(ptr noundef %arraydecay56, ptr noundef %53, ptr noundef @_nist_p_521, i32 noundef 9)
  %tobool58 = icmp ne i64 %call57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %for.end48
  %54 = load ptr, ptr %r_d, align 8
  br label %cond.end62

cond.false60:                                     ; preds = %for.end48
  %arraydecay61 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 0
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false60, %cond.true59
  %cond63 = phi ptr [ %54, %cond.true59 ], [ %arraydecay61, %cond.false60 ]
  store ptr %cond63, ptr %res, align 8
  %55 = load ptr, ptr %r_d, align 8
  %56 = load ptr, ptr %res, align 8
  call void @nist_cp_bn(ptr noundef %55, ptr noundef %56, i32 noundef 9)
  %57 = load ptr, ptr %r.addr, align 8
  %top64 = getelementptr inbounds %struct.bignum_st, ptr %57, i32 0, i32 1
  store i32 9, ptr %top64, align 8
  %58 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %58)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end62, %if.then19, %cond.end, %if.then6, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @BN_nist_mod_func(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_192, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @BN_nist_mod_192, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_224, ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @BN_nist_mod_224, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_256, ptr noundef %2)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr @BN_nist_mod_256, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %p.addr, align 8
  %call9 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_384, ptr noundef %3)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr @BN_nist_mod_384, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %p.addr, align 8
  %call13 = call i32 @BN_ucmp(ptr noundef @ossl_bignum_nist_p_521, ptr noundef %4)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store ptr @BN_nist_mod_521, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
