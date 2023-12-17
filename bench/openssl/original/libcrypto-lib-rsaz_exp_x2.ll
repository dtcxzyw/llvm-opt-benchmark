target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/bn/rsaz_exp_x2.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"assertion failed: rem != 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %res1, ptr noundef %base1, ptr noundef %exp1, ptr noundef %m1, ptr noundef %rr1, i64 noundef %k0_1, ptr noundef %res2, ptr noundef %base2, ptr noundef %exp2, ptr noundef %m2, ptr noundef %rr2, i64 noundef %k0_2, i32 noundef %factor_size) #0 {
entry:
  %res1.addr = alloca ptr, align 8
  %base1.addr = alloca ptr, align 8
  %exp1.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %rr1.addr = alloca ptr, align 8
  %k0_1.addr = alloca i64, align 8
  %res2.addr = alloca ptr, align 8
  %base2.addr = alloca ptr, align 8
  %exp2.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %rr2.addr = alloca ptr, align 8
  %k0_2.addr = alloca i64, align 8
  %factor_size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %exp_digits = alloca i32, align 4
  %coeff_pow = alloca i32, align 4
  %ymm_regs_num = alloca i32, align 4
  %regs_capacity = alloca i32, align 4
  %base1_red = alloca ptr, align 8
  %m1_red = alloca ptr, align 8
  %rr1_red = alloca ptr, align 8
  %base2_red = alloca ptr, align 8
  %m2_red = alloca ptr, align 8
  %rr2_red = alloca ptr, align 8
  %coeff_red = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %storage_aligned = alloca ptr, align 8
  %storage_len_bytes = alloca i32, align 4
  %exp = alloca [2 x ptr], align 16
  %k0 = alloca [2 x i64], align 16
  %amm = alloca ptr, align 8
  store ptr %res1, ptr %res1.addr, align 8
  store ptr %base1, ptr %base1.addr, align 8
  store ptr %exp1, ptr %exp1.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %rr1, ptr %rr1.addr, align 8
  store i64 %k0_1, ptr %k0_1.addr, align 8
  store ptr %res2, ptr %res2.addr, align 8
  store ptr %base2, ptr %base2.addr, align 8
  store ptr %exp2, ptr %exp2.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store ptr %rr2, ptr %rr2.addr, align 8
  store i64 %k0_2, ptr %k0_2.addr, align 8
  store i32 %factor_size, ptr %factor_size.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %factor_size.addr, align 4
  %add = add nsw i32 %0, 2
  %call = call i32 @number_of_digits(i32 noundef %add, i32 noundef 52)
  store i32 %call, ptr %exp_digits, align 4
  %1 = load i32, ptr %exp_digits, align 4
  %mul = mul nsw i32 52, %1
  %2 = load i32, ptr %factor_size.addr, align 4
  %sub = sub nsw i32 %mul, %2
  %mul1 = mul nsw i32 4, %sub
  store i32 %mul1, ptr %coeff_pow, align 4
  %3 = load i32, ptr %exp_digits, align 4
  %mul2 = mul nsw i32 %3, 64
  %add3 = add nsw i32 %mul2, 256
  %sub4 = sub nsw i32 %add3, 1
  %div = sdiv i32 %sub4, 256
  store i32 %div, ptr %ymm_regs_num, align 4
  %4 = load i32, ptr %ymm_regs_num, align 4
  %mul5 = mul nsw i32 %4, 4
  store i32 %mul5, ptr %regs_capacity, align 4
  store ptr null, ptr %storage, align 8
  store ptr null, ptr %storage_aligned, align 8
  %5 = load i32, ptr %regs_capacity, align 4
  %mul6 = mul nsw i32 7, %5
  %conv = sext i32 %mul6 to i64
  %mul7 = mul i64 %conv, 8
  %add8 = add i64 %mul7, 64
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %storage_len_bytes, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %exp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %k0, i8 0, i64 16, i1 false)
  store ptr null, ptr %amm, align 8
  %6 = load i32, ptr %factor_size.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1024, label %sw.bb
    i32 1536, label %sw.bb10
    i32 2048, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  store ptr @ossl_rsaz_amm52x20_x1_ifma256, ptr %amm, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store ptr @ossl_rsaz_amm52x30_x1_ifma256, ptr %amm, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store ptr @ossl_rsaz_amm52x40_x1_ifma256, ptr %amm, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %err

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %sw.bb
  %7 = load i32, ptr %storage_len_bytes, align 4
  %conv12 = sext i32 %7 to i64
  %call13 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv12, ptr noundef @.str, i32 noundef 188)
  store ptr %call13, ptr %storage, align 8
  %8 = load ptr, ptr %storage, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  br label %err

if.end:                                           ; preds = %sw.epilog
  %9 = load ptr, ptr %storage, align 8
  %10 = load ptr, ptr %storage, align 8
  %11 = ptrtoint ptr %10 to i64
  %and = and i64 %11, 63
  %sub15 = sub i64 64, %and
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %sub15
  store ptr %add.ptr, ptr %storage_aligned, align 8
  %12 = load ptr, ptr %storage_aligned, align 8
  store ptr %12, ptr %base1_red, align 8
  %13 = load ptr, ptr %storage_aligned, align 8
  %14 = load i32, ptr %regs_capacity, align 4
  %mul16 = mul nsw i32 1, %14
  %idx.ext = sext i32 %mul16 to i64
  %add.ptr17 = getelementptr inbounds i64, ptr %13, i64 %idx.ext
  store ptr %add.ptr17, ptr %base2_red, align 8
  %15 = load ptr, ptr %storage_aligned, align 8
  %16 = load i32, ptr %regs_capacity, align 4
  %mul18 = mul nsw i32 2, %16
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i64, ptr %15, i64 %idx.ext19
  store ptr %add.ptr20, ptr %m1_red, align 8
  %17 = load ptr, ptr %storage_aligned, align 8
  %18 = load i32, ptr %regs_capacity, align 4
  %mul21 = mul nsw i32 3, %18
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i64, ptr %17, i64 %idx.ext22
  store ptr %add.ptr23, ptr %m2_red, align 8
  %19 = load ptr, ptr %storage_aligned, align 8
  %20 = load i32, ptr %regs_capacity, align 4
  %mul24 = mul nsw i32 4, %20
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i64, ptr %19, i64 %idx.ext25
  store ptr %add.ptr26, ptr %rr1_red, align 8
  %21 = load ptr, ptr %storage_aligned, align 8
  %22 = load i32, ptr %regs_capacity, align 4
  %mul27 = mul nsw i32 5, %22
  %idx.ext28 = sext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds i64, ptr %21, i64 %idx.ext28
  store ptr %add.ptr29, ptr %rr2_red, align 8
  %23 = load ptr, ptr %storage_aligned, align 8
  %24 = load i32, ptr %regs_capacity, align 4
  %mul30 = mul nsw i32 6, %24
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i64, ptr %23, i64 %idx.ext31
  store ptr %add.ptr32, ptr %coeff_red, align 8
  %25 = load ptr, ptr %base1_red, align 8
  %26 = load i32, ptr %regs_capacity, align 4
  %27 = load ptr, ptr %base1.addr, align 8
  %28 = load i32, ptr %factor_size.addr, align 4
  call void @to_words52(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %base2_red, align 8
  %30 = load i32, ptr %regs_capacity, align 4
  %31 = load ptr, ptr %base2.addr, align 8
  %32 = load i32, ptr %factor_size.addr, align 4
  call void @to_words52(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %m1_red, align 8
  %34 = load i32, ptr %regs_capacity, align 4
  %35 = load ptr, ptr %m1.addr, align 8
  %36 = load i32, ptr %factor_size.addr, align 4
  call void @to_words52(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %m2_red, align 8
  %38 = load i32, ptr %regs_capacity, align 4
  %39 = load ptr, ptr %m2.addr, align 8
  %40 = load i32, ptr %factor_size.addr, align 4
  call void @to_words52(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %rr1_red, align 8
  %42 = load i32, ptr %regs_capacity, align 4
  %43 = load ptr, ptr %rr1.addr, align 8
  %44 = load i32, ptr %factor_size.addr, align 4
  call void @to_words52(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %rr2_red, align 8
  %46 = load i32, ptr %regs_capacity, align 4
  %47 = load ptr, ptr %rr2.addr, align 8
  %48 = load i32, ptr %factor_size.addr, align 4
  call void @to_words52(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %coeff_red, align 8
  %50 = load i32, ptr %exp_digits, align 4
  %conv33 = sext i32 %50 to i64
  %mul34 = mul i64 %conv33, 8
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %mul34, i1 false)
  %51 = load ptr, ptr %coeff_red, align 8
  %52 = load i32, ptr %coeff_pow, align 4
  %div35 = sdiv i32 %52, 52
  %mul36 = mul nsw i32 64, %div35
  %53 = load i32, ptr %coeff_pow, align 4
  %rem = srem i32 %53, 52
  %add37 = add nsw i32 %mul36, %rem
  call void @set_bit(ptr noundef %51, i32 noundef %add37)
  %54 = load ptr, ptr %amm, align 8
  %55 = load ptr, ptr %rr1_red, align 8
  %56 = load ptr, ptr %rr1_red, align 8
  %57 = load ptr, ptr %rr1_red, align 8
  %58 = load ptr, ptr %m1_red, align 8
  %59 = load i64, ptr %k0_1.addr, align 8
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %amm, align 8
  %61 = load ptr, ptr %rr1_red, align 8
  %62 = load ptr, ptr %rr1_red, align 8
  %63 = load ptr, ptr %coeff_red, align 8
  %64 = load ptr, ptr %m1_red, align 8
  %65 = load i64, ptr %k0_1.addr, align 8
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %amm, align 8
  %67 = load ptr, ptr %rr2_red, align 8
  %68 = load ptr, ptr %rr2_red, align 8
  %69 = load ptr, ptr %rr2_red, align 8
  %70 = load ptr, ptr %m2_red, align 8
  %71 = load i64, ptr %k0_2.addr, align 8
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %amm, align 8
  %73 = load ptr, ptr %rr2_red, align 8
  %74 = load ptr, ptr %rr2_red, align 8
  %75 = load ptr, ptr %coeff_red, align 8
  %76 = load ptr, ptr %m2_red, align 8
  %77 = load i64, ptr %k0_2.addr, align 8
  call void %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %exp1.addr, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %exp, i64 0, i64 0
  store ptr %78, ptr %arrayidx, align 16
  %79 = load ptr, ptr %exp2.addr, align 8
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %exp, i64 0, i64 1
  store ptr %79, ptr %arrayidx38, align 8
  %80 = load i64, ptr %k0_1.addr, align 8
  %arrayidx39 = getelementptr inbounds [2 x i64], ptr %k0, i64 0, i64 0
  store i64 %80, ptr %arrayidx39, align 16
  %81 = load i64, ptr %k0_2.addr, align 8
  %arrayidx40 = getelementptr inbounds [2 x i64], ptr %k0, i64 0, i64 1
  store i64 %81, ptr %arrayidx40, align 8
  %82 = load ptr, ptr %rr1_red, align 8
  %83 = load ptr, ptr %base1_red, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %exp, i64 0, i64 0
  %84 = load ptr, ptr %m1_red, align 8
  %85 = load ptr, ptr %rr1_red, align 8
  %arraydecay41 = getelementptr inbounds [2 x i64], ptr %k0, i64 0, i64 0
  %86 = load i32, ptr %factor_size.addr, align 4
  %call42 = call i32 @RSAZ_mod_exp_x2_ifma256(ptr noundef %82, ptr noundef %83, ptr noundef %arraydecay, ptr noundef %84, ptr noundef %85, ptr noundef %arraydecay41, i32 noundef %86)
  store i32 %call42, ptr %ret, align 4
  %87 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %87, 0
  br i1 %tobool, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end
  br label %err

if.end44:                                         ; preds = %if.end
  %88 = load ptr, ptr %res1.addr, align 8
  %89 = load i32, ptr %factor_size.addr, align 4
  %90 = load ptr, ptr %rr1_red, align 8
  call void @from_words52(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %res2.addr, align 8
  %92 = load i32, ptr %factor_size.addr, align 4
  %93 = load ptr, ptr %rr2_red, align 8
  call void @from_words52(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  %94 = load i32, ptr %factor_size.addr, align 4
  %conv45 = sext i32 %94 to i64
  %div46 = udiv i64 %conv45, 64
  %conv47 = trunc i64 %div46 to i32
  store i32 %conv47, ptr %factor_size.addr, align 4
  %95 = load ptr, ptr %res1.addr, align 8
  %96 = load ptr, ptr %m1.addr, align 8
  %97 = load ptr, ptr %storage, align 8
  %98 = load i32, ptr %factor_size.addr, align 4
  %conv48 = sext i32 %98 to i64
  %call49 = call i64 @bn_reduce_once_in_place(ptr noundef %95, i64 noundef 0, ptr noundef %96, ptr noundef %97, i64 noundef %conv48)
  %99 = load ptr, ptr %res2.addr, align 8
  %100 = load ptr, ptr %m2.addr, align 8
  %101 = load ptr, ptr %storage, align 8
  %102 = load i32, ptr %factor_size.addr, align 4
  %conv50 = sext i32 %102 to i64
  %call51 = call i64 @bn_reduce_once_in_place(ptr noundef %99, i64 noundef 0, ptr noundef %100, ptr noundef %101, i64 noundef %conv50)
  br label %err

err:                                              ; preds = %if.end44, %if.then43, %if.then, %sw.default
  %103 = load ptr, ptr %storage, align 8
  %cmp52 = icmp ne ptr %103, null
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %err
  %104 = load ptr, ptr %storage, align 8
  %105 = load i32, ptr %storage_len_bytes, align 4
  %conv55 = sext i32 %105 to i64
  call void @OPENSSL_cleanse(ptr noundef %104, i64 noundef %conv55)
  %106 = load ptr, ptr %storage, align 8
  call void @CRYPTO_free(ptr noundef %106, ptr noundef @.str, i32 noundef 261)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %err
  %107 = load i32, ptr %ret, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @number_of_digits(i32 noundef %bitsize, i32 noundef %digit_size) #0 {
entry:
  %bitsize.addr = alloca i32, align 4
  %digit_size.addr = alloca i32, align 4
  store i32 %bitsize, ptr %bitsize.addr, align 4
  store i32 %digit_size, ptr %digit_size.addr, align 4
  %0 = load i32, ptr %bitsize.addr, align 4
  %1 = load i32, ptr %digit_size.addr, align 4
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  %2 = load i32, ptr %digit_size.addr, align 4
  %div = sdiv i32 %sub, %2
  ret i32 %div
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @ossl_rsaz_amm52x20_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rsaz_amm52x30_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_rsaz_amm52x40_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @to_words52(ptr noundef %out, i32 noundef %out_len, ptr noundef %in, i32 noundef %in_bitsize) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %in_bitsize.addr = alloca i32, align 4
  %in_str = alloca ptr, align 8
  %digit = alloca i64, align 8
  %digit7 = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_len, ptr %out_len.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_bitsize, ptr %in_bitsize.addr, align 4
  store ptr null, ptr %in_str, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %in_str, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %in_bitsize.addr, align 4
  %cmp = icmp sge i32 %1, 104
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in_str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %digit, ptr align 1 %2, i64 8, i1 false)
  %3 = load i64, ptr %digit, align 8
  %and = and i64 %3, 4503599627370495
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 0
  store i64 %and, ptr %arrayidx, align 8
  %5 = load ptr, ptr %in_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 6
  store ptr %add.ptr, ptr %in_str, align 8
  %6 = load ptr, ptr %in_str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %digit, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %digit, align 8
  %shr = lshr i64 %7, 4
  %and1 = and i64 %shr, 4503599627370495
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 1
  store i64 %and1, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %in_str, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 7
  store ptr %add.ptr3, ptr %in_str, align 8
  %10 = load i32, ptr %out_len.addr, align 4
  %sub = sub nsw i32 %10, 2
  store i32 %sub, ptr %out_len.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %in_bitsize.addr, align 4
  %sub4 = sub nsw i32 %11, 104
  store i32 %sub4, ptr %in_bitsize.addr, align 4
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i64, ptr %12, i64 2
  store ptr %add.ptr5, ptr %out.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %in_bitsize.addr, align 4
  %cmp6 = icmp sgt i32 %13, 52
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %in_str, align 8
  %call = call i64 @get_digit(ptr noundef %14, i32 noundef 7)
  store i64 %call, ptr %digit7, align 8
  %15 = load i64, ptr %digit7, align 8
  %and8 = and i64 %15, 4503599627370495
  %16 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %16, i64 0
  store i64 %and8, ptr %arrayidx9, align 8
  %17 = load ptr, ptr %in_str, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %add.ptr10, ptr %in_str, align 8
  %18 = load i32, ptr %in_bitsize.addr, align 4
  %sub11 = sub nsw i32 %18, 52
  store i32 %sub11, ptr %in_bitsize.addr, align 4
  %19 = load ptr, ptr %in_str, align 8
  %20 = load i32, ptr %in_bitsize.addr, align 4
  %add = add nsw i32 %20, 7
  %shr12 = ashr i32 %add, 3
  %call13 = call i64 @get_digit(ptr noundef %19, i32 noundef %shr12)
  store i64 %call13, ptr %digit7, align 8
  %21 = load i64, ptr %digit7, align 8
  %shr14 = lshr i64 %21, 4
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %22, i64 1
  store i64 %shr14, ptr %arrayidx15, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %23, i64 2
  store ptr %add.ptr16, ptr %out.addr, align 8
  %24 = load i32, ptr %out_len.addr, align 4
  %sub17 = sub nsw i32 %24, 2
  store i32 %sub17, ptr %out_len.addr, align 4
  br label %if.end24

if.else:                                          ; preds = %for.end
  %25 = load i32, ptr %in_bitsize.addr, align 4
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  %26 = load ptr, ptr %in_str, align 8
  %27 = load i32, ptr %in_bitsize.addr, align 4
  %add20 = add nsw i32 %27, 7
  %shr21 = ashr i32 %add20, 3
  %call22 = call i64 @get_digit(ptr noundef %26, i32 noundef %shr21)
  %28 = load ptr, ptr %out.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %call22, ptr %arrayidx23, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  %30 = load i32, ptr %out_len.addr, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %out_len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end24
  %31 = load i32, ptr %out_len.addr, align 4
  %cmp25 = icmp sgt i32 %31, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %out.addr, align 8
  store i64 0, ptr %32, align 8
  %33 = load i32, ptr %out_len.addr, align 4
  %dec26 = add nsw i32 %33, -1
  store i32 %dec26, ptr %out_len.addr, align 4
  %34 = load ptr, ptr %out.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i64, ptr %34, i32 1
  store ptr %incdec.ptr27, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_bit(ptr noundef %a, i32 noundef %idx) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %i, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %rem = srem i32 %1, 64
  store i32 %rem, ptr %j, align 4
  %2 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %or = or i64 %5, %shl
  store i64 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RSAZ_mod_exp_x2_ifma256(ptr noundef %out, ptr noundef %base, ptr noundef %exp, ptr noundef %m, ptr noundef %rr, ptr noundef %k0, i32 noundef %modulus_bitsize) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %k0.addr = alloca ptr, align 8
  %modulus_bitsize.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  %exp_win_size = alloca i32, align 4
  %exp_win_mask = alloca i32, align 4
  %red_digits = alloca i32, align 4
  %exp_digits = alloca i32, align 4
  %storage = alloca ptr, align 8
  %storage_aligned = alloca ptr, align 8
  %storage_len_bytes = alloca i32, align 4
  %red_Y = alloca ptr, align 8
  %red_X = alloca ptr, align 8
  %red_table = alloca ptr, align 8
  %expz = alloca ptr, align 8
  %damm = alloca ptr, align 8
  %extract = alloca ptr, align 8
  %rem = alloca i32, align 4
  %table_idx_mask = alloca i64, align 8
  %exp_bit_no = alloca i32, align 4
  %exp_chunk_no = alloca i32, align 4
  %exp_chunk_shift = alloca i32, align 4
  %red_table_idx_0 = alloca i64, align 8
  %red_table_idx_1 = alloca i64, align 8
  %T = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %k0, ptr %k0.addr, align 8
  store i32 %modulus_bitsize, ptr %modulus_bitsize.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 5, ptr %exp_win_size, align 4
  %0 = load i32, ptr %exp_win_size, align 4
  %shl = shl i32 1, %0
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %exp_win_mask, align 4
  store i32 0, ptr %red_digits, align 4
  store i32 0, ptr %exp_digits, align 4
  store ptr null, ptr %storage, align 8
  store ptr null, ptr %storage_aligned, align 8
  store i32 0, ptr %storage_len_bytes, align 4
  store ptr null, ptr %red_Y, align 8
  store ptr null, ptr %red_X, align 8
  store ptr null, ptr %red_table, align 8
  store ptr null, ptr %expz, align 8
  store ptr null, ptr %damm, align 8
  store ptr null, ptr %extract, align 8
  %1 = load i32, ptr %modulus_bitsize.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1024, label %sw.bb
    i32 1536, label %sw.bb1
    i32 2048, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 20, ptr %red_digits, align 4
  store i32 16, ptr %exp_digits, align 4
  store ptr @ossl_rsaz_amm52x20_x2_ifma256, ptr %damm, align 8
  store ptr @ossl_extract_multiplier_2x20_win5, ptr %extract, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 32, ptr %red_digits, align 4
  store i32 24, ptr %exp_digits, align 4
  store ptr @ossl_rsaz_amm52x30_x2_ifma256, ptr %damm, align 8
  store ptr @ossl_extract_multiplier_2x30_win5, ptr %extract, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 40, ptr %red_digits, align 4
  store i32 32, ptr %exp_digits, align 4
  store ptr @ossl_rsaz_amm52x40_x2_ifma256, ptr %damm, align 8
  store ptr @ossl_extract_multiplier_2x40_win5, ptr %extract, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %err

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %red_digits, align 4
  %mul = mul nsw i32 2, %2
  %3 = load i32, ptr %red_digits, align 4
  %mul3 = mul nsw i32 2, %3
  %add = add nsw i32 %mul, %mul3
  %4 = load i32, ptr %red_digits, align 4
  %mul4 = mul nsw i32 2, %4
  %5 = load i32, ptr %exp_win_size, align 4
  %shl5 = shl i32 1, %5
  %mul6 = mul i32 %mul4, %shl5
  %add7 = add i32 %add, %mul6
  %6 = load i32, ptr %exp_digits, align 4
  %add8 = add nsw i32 %6, 1
  %mul9 = mul nsw i32 2, %add8
  %add10 = add i32 %add7, %mul9
  %conv = zext i32 %add10 to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 %mul11, 64
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %storage_len_bytes, align 4
  %7 = load i32, ptr %storage_len_bytes, align 4
  %conv14 = sext i32 %7 to i64
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv14, ptr noundef @.str, i32 noundef 370)
  store ptr %call, ptr %storage, align 8
  %8 = load ptr, ptr %storage, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  br label %err

if.end:                                           ; preds = %sw.epilog
  %9 = load ptr, ptr %storage, align 8
  %10 = load ptr, ptr %storage, align 8
  %11 = ptrtoint ptr %10 to i64
  %and = and i64 %11, 63
  %sub16 = sub i64 64, %and
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %sub16
  store ptr %add.ptr, ptr %storage_aligned, align 8
  %12 = load ptr, ptr %storage_aligned, align 8
  store ptr %12, ptr %red_Y, align 8
  %13 = load ptr, ptr %red_Y, align 8
  %14 = load i32, ptr %red_digits, align 4
  %mul17 = mul nsw i32 2, %14
  %idx.ext = sext i32 %mul17 to i64
  %add.ptr18 = getelementptr inbounds i64, ptr %13, i64 %idx.ext
  store ptr %add.ptr18, ptr %red_X, align 8
  %15 = load ptr, ptr %red_X, align 8
  %16 = load i32, ptr %red_digits, align 4
  %mul19 = mul nsw i32 2, %16
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i64, ptr %15, i64 %idx.ext20
  store ptr %add.ptr21, ptr %red_table, align 8
  %17 = load ptr, ptr %red_table, align 8
  %18 = load i32, ptr %red_digits, align 4
  %mul22 = mul nsw i32 2, %18
  %19 = load i32, ptr %exp_win_size, align 4
  %shl23 = shl i32 1, %19
  %mul24 = mul i32 %mul22, %shl23
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i64, ptr %17, i64 %idx.ext25
  store ptr %add.ptr26, ptr %expz, align 8
  %20 = load ptr, ptr %red_X, align 8
  %21 = load i32, ptr %red_digits, align 4
  %mul27 = mul nsw i32 0, %21
  %idxprom = sext i32 %mul27 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  store i64 1, ptr %arrayidx, align 8
  %22 = load ptr, ptr %red_X, align 8
  %23 = load i32, ptr %red_digits, align 4
  %mul28 = mul nsw i32 1, %23
  %idxprom29 = sext i32 %mul28 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %22, i64 %idxprom29
  store i64 1, ptr %arrayidx30, align 8
  %24 = load ptr, ptr %damm, align 8
  %25 = load ptr, ptr %red_table, align 8
  %26 = load i32, ptr %red_digits, align 4
  %mul31 = mul nsw i32 0, %26
  %idxprom32 = sext i32 %mul31 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %25, i64 %idxprom32
  %27 = load ptr, ptr %red_X, align 8
  %28 = load ptr, ptr %rr.addr, align 8
  %29 = load ptr, ptr %m.addr, align 8
  %30 = load ptr, ptr %k0.addr, align 8
  call void %24(ptr noundef %arrayidx33, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %damm, align 8
  %32 = load ptr, ptr %red_table, align 8
  %33 = load i32, ptr %red_digits, align 4
  %mul34 = mul nsw i32 2, %33
  %idxprom35 = sext i32 %mul34 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %32, i64 %idxprom35
  %34 = load ptr, ptr %base.addr, align 8
  %35 = load ptr, ptr %rr.addr, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %k0.addr, align 8
  call void %31(ptr noundef %arrayidx36, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %38 = load i32, ptr %idx, align 4
  %39 = load i32, ptr %exp_win_size, align 4
  %shl37 = shl i32 1, %39
  %div = udiv i32 %shl37, 2
  %cmp38 = icmp slt i32 %38, %div
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %damm, align 8
  %41 = load ptr, ptr %red_table, align 8
  %42 = load i32, ptr %idx, align 4
  %mul40 = mul nsw i32 2, %42
  %add41 = add nsw i32 %mul40, 0
  %mul42 = mul nsw i32 %add41, 2
  %43 = load i32, ptr %red_digits, align 4
  %mul43 = mul nsw i32 %mul42, %43
  %idxprom44 = sext i32 %mul43 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %41, i64 %idxprom44
  %44 = load ptr, ptr %red_table, align 8
  %45 = load i32, ptr %idx, align 4
  %mul46 = mul nsw i32 1, %45
  %mul47 = mul nsw i32 %mul46, 2
  %46 = load i32, ptr %red_digits, align 4
  %mul48 = mul nsw i32 %mul47, %46
  %idxprom49 = sext i32 %mul48 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %44, i64 %idxprom49
  %47 = load ptr, ptr %red_table, align 8
  %48 = load i32, ptr %idx, align 4
  %mul51 = mul nsw i32 1, %48
  %mul52 = mul nsw i32 %mul51, 2
  %49 = load i32, ptr %red_digits, align 4
  %mul53 = mul nsw i32 %mul52, %49
  %idxprom54 = sext i32 %mul53 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %47, i64 %idxprom54
  %50 = load ptr, ptr %m.addr, align 8
  %51 = load ptr, ptr %k0.addr, align 8
  call void %40(ptr noundef %arrayidx45, ptr noundef %arrayidx50, ptr noundef %arrayidx55, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %damm, align 8
  %53 = load ptr, ptr %red_table, align 8
  %54 = load i32, ptr %idx, align 4
  %mul56 = mul nsw i32 2, %54
  %add57 = add nsw i32 %mul56, 1
  %mul58 = mul nsw i32 %add57, 2
  %55 = load i32, ptr %red_digits, align 4
  %mul59 = mul nsw i32 %mul58, %55
  %idxprom60 = sext i32 %mul59 to i64
  %arrayidx61 = getelementptr inbounds i64, ptr %53, i64 %idxprom60
  %56 = load ptr, ptr %red_table, align 8
  %57 = load i32, ptr %idx, align 4
  %mul62 = mul nsw i32 2, %57
  %mul63 = mul nsw i32 %mul62, 2
  %58 = load i32, ptr %red_digits, align 4
  %mul64 = mul nsw i32 %mul63, %58
  %idxprom65 = sext i32 %mul64 to i64
  %arrayidx66 = getelementptr inbounds i64, ptr %56, i64 %idxprom65
  %59 = load ptr, ptr %red_table, align 8
  %60 = load i32, ptr %red_digits, align 4
  %mul67 = mul nsw i32 2, %60
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds i64, ptr %59, i64 %idxprom68
  %61 = load ptr, ptr %m.addr, align 8
  %62 = load ptr, ptr %k0.addr, align 8
  call void %52(ptr noundef %arrayidx61, ptr noundef %arrayidx66, ptr noundef %arrayidx69, ptr noundef %61, ptr noundef %62)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %expz, align 8
  %65 = load i32, ptr %exp_digits, align 4
  %add70 = add nsw i32 %65, 1
  %mul71 = mul nsw i32 0, %add70
  %idxprom72 = sext i32 %mul71 to i64
  %arrayidx73 = getelementptr inbounds i64, ptr %64, i64 %idxprom72
  %66 = load ptr, ptr %exp.addr, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %66, i64 0
  %67 = load ptr, ptr %arrayidx74, align 8
  %68 = load i32, ptr %exp_digits, align 4
  %conv75 = sext i32 %68 to i64
  %mul76 = mul i64 %conv75, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx73, ptr align 8 %67, i64 %mul76, i1 false)
  %69 = load ptr, ptr %expz, align 8
  %70 = load i32, ptr %exp_digits, align 4
  %add77 = add nsw i32 %70, 1
  %mul78 = mul nsw i32 1, %add77
  %sub79 = sub nsw i32 %mul78, 1
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %69, i64 %idxprom80
  store i64 0, ptr %arrayidx81, align 8
  %71 = load ptr, ptr %expz, align 8
  %72 = load i32, ptr %exp_digits, align 4
  %add82 = add nsw i32 %72, 1
  %mul83 = mul nsw i32 1, %add82
  %idxprom84 = sext i32 %mul83 to i64
  %arrayidx85 = getelementptr inbounds i64, ptr %71, i64 %idxprom84
  %73 = load ptr, ptr %exp.addr, align 8
  %arrayidx86 = getelementptr inbounds ptr, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx86, align 8
  %75 = load i32, ptr %exp_digits, align 4
  %conv87 = sext i32 %75 to i64
  %mul88 = mul i64 %conv87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx85, ptr align 8 %74, i64 %mul88, i1 false)
  %76 = load ptr, ptr %expz, align 8
  %77 = load i32, ptr %exp_digits, align 4
  %add89 = add nsw i32 %77, 1
  %mul90 = mul nsw i32 2, %add89
  %sub91 = sub nsw i32 %mul90, 1
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i64, ptr %76, i64 %idxprom92
  store i64 0, ptr %arrayidx93, align 8
  %78 = load i32, ptr %modulus_bitsize.addr, align 4
  %79 = load i32, ptr %exp_win_size, align 4
  %rem94 = srem i32 %78, %79
  store i32 %rem94, ptr %rem, align 4
  %80 = load i32, ptr %exp_win_mask, align 4
  %conv95 = sext i32 %80 to i64
  store i64 %conv95, ptr %table_idx_mask, align 8
  %81 = load i32, ptr %modulus_bitsize.addr, align 4
  %82 = load i32, ptr %rem, align 4
  %sub96 = sub nsw i32 %81, %82
  store i32 %sub96, ptr %exp_bit_no, align 4
  %83 = load i32, ptr %exp_bit_no, align 4
  %div97 = sdiv i32 %83, 64
  store i32 %div97, ptr %exp_chunk_no, align 4
  %84 = load i32, ptr %exp_bit_no, align 4
  %rem98 = srem i32 %84, 64
  store i32 %rem98, ptr %exp_chunk_shift, align 4
  %85 = load i32, ptr %rem, align 4
  %cmp99 = icmp ne i32 %85, 0
  br i1 %cmp99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 423) #5
  unreachable

86:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %86, %cond.true
  %87 = load ptr, ptr %expz, align 8
  %88 = load i32, ptr %exp_chunk_no, align 4
  %89 = load i32, ptr %exp_digits, align 4
  %add101 = add nsw i32 %89, 1
  %mul102 = mul nsw i32 0, %add101
  %add103 = add nsw i32 %88, %mul102
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds i64, ptr %87, i64 %idxprom104
  %90 = load i64, ptr %arrayidx105, align 8
  store i64 %90, ptr %red_table_idx_0, align 8
  %91 = load ptr, ptr %expz, align 8
  %92 = load i32, ptr %exp_chunk_no, align 4
  %93 = load i32, ptr %exp_digits, align 4
  %add106 = add nsw i32 %93, 1
  %mul107 = mul nsw i32 1, %add106
  %add108 = add nsw i32 %92, %mul107
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i64, ptr %91, i64 %idxprom109
  %94 = load i64, ptr %arrayidx110, align 8
  store i64 %94, ptr %red_table_idx_1, align 8
  %95 = load i32, ptr %exp_chunk_shift, align 4
  %96 = load i64, ptr %red_table_idx_0, align 8
  %sh_prom = zext i32 %95 to i64
  %shr = lshr i64 %96, %sh_prom
  store i64 %shr, ptr %red_table_idx_0, align 8
  %97 = load i32, ptr %exp_chunk_shift, align 4
  %98 = load i64, ptr %red_table_idx_1, align 8
  %sh_prom111 = zext i32 %97 to i64
  %shr112 = lshr i64 %98, %sh_prom111
  store i64 %shr112, ptr %red_table_idx_1, align 8
  %99 = load ptr, ptr %extract, align 8
  %100 = load ptr, ptr %red_Y, align 8
  %101 = load i32, ptr %red_digits, align 4
  %mul113 = mul nsw i32 0, %101
  %idxprom114 = sext i32 %mul113 to i64
  %arrayidx115 = getelementptr inbounds i64, ptr %100, i64 %idxprom114
  %102 = load ptr, ptr %red_table, align 8
  %103 = load i64, ptr %red_table_idx_0, align 8
  %conv116 = trunc i64 %103 to i32
  %104 = load i64, ptr %red_table_idx_1, align 8
  %conv117 = trunc i64 %104 to i32
  call void %99(ptr noundef %arrayidx115, ptr noundef %102, i32 noundef %conv116, i32 noundef %conv117)
  %105 = load i32, ptr %exp_win_size, align 4
  %106 = load i32, ptr %exp_bit_no, align 4
  %sub118 = sub nsw i32 %106, %105
  store i32 %sub118, ptr %exp_bit_no, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc175, %cond.end
  %107 = load i32, ptr %exp_bit_no, align 4
  %cmp120 = icmp sge i32 %107, 0
  br i1 %cmp120, label %for.body122, label %for.end177

for.body122:                                      ; preds = %for.cond119
  %108 = load i32, ptr %exp_bit_no, align 4
  %div123 = sdiv i32 %108, 64
  store i32 %div123, ptr %exp_chunk_no, align 4
  %109 = load i32, ptr %exp_bit_no, align 4
  %rem124 = srem i32 %109, 64
  store i32 %rem124, ptr %exp_chunk_shift, align 4
  %110 = load ptr, ptr %expz, align 8
  %111 = load i32, ptr %exp_chunk_no, align 4
  %112 = load i32, ptr %exp_digits, align 4
  %add125 = add nsw i32 %112, 1
  %mul126 = mul nsw i32 0, %add125
  %add127 = add nsw i32 %111, %mul126
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds i64, ptr %110, i64 %idxprom128
  %113 = load i64, ptr %arrayidx129, align 8
  store i64 %113, ptr %red_table_idx_0, align 8
  %114 = load ptr, ptr %expz, align 8
  %115 = load i32, ptr %exp_chunk_no, align 4
  %add130 = add nsw i32 %115, 1
  %116 = load i32, ptr %exp_digits, align 4
  %add131 = add nsw i32 %116, 1
  %mul132 = mul nsw i32 0, %add131
  %add133 = add nsw i32 %add130, %mul132
  %idxprom134 = sext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds i64, ptr %114, i64 %idxprom134
  %117 = load i64, ptr %arrayidx135, align 8
  store i64 %117, ptr %T, align 8
  %118 = load i32, ptr %exp_chunk_shift, align 4
  %119 = load i64, ptr %red_table_idx_0, align 8
  %sh_prom136 = zext i32 %118 to i64
  %shr137 = lshr i64 %119, %sh_prom136
  store i64 %shr137, ptr %red_table_idx_0, align 8
  %120 = load i32, ptr %exp_chunk_shift, align 4
  %121 = load i32, ptr %exp_win_size, align 4
  %sub138 = sub nsw i32 64, %121
  %cmp139 = icmp sgt i32 %120, %sub138
  br i1 %cmp139, label %if.then141, label %if.end145

if.then141:                                       ; preds = %for.body122
  %122 = load i32, ptr %exp_chunk_shift, align 4
  %sub142 = sub nsw i32 64, %122
  %123 = load i64, ptr %T, align 8
  %sh_prom143 = zext i32 %sub142 to i64
  %shl144 = shl i64 %123, %sh_prom143
  store i64 %shl144, ptr %T, align 8
  %124 = load i64, ptr %T, align 8
  %125 = load i64, ptr %red_table_idx_0, align 8
  %xor = xor i64 %125, %124
  store i64 %xor, ptr %red_table_idx_0, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then141, %for.body122
  %126 = load i64, ptr %table_idx_mask, align 8
  %127 = load i64, ptr %red_table_idx_0, align 8
  %and146 = and i64 %127, %126
  store i64 %and146, ptr %red_table_idx_0, align 8
  %128 = load ptr, ptr %expz, align 8
  %129 = load i32, ptr %exp_chunk_no, align 4
  %130 = load i32, ptr %exp_digits, align 4
  %add147 = add nsw i32 %130, 1
  %mul148 = mul nsw i32 1, %add147
  %add149 = add nsw i32 %129, %mul148
  %idxprom150 = sext i32 %add149 to i64
  %arrayidx151 = getelementptr inbounds i64, ptr %128, i64 %idxprom150
  %131 = load i64, ptr %arrayidx151, align 8
  store i64 %131, ptr %red_table_idx_1, align 8
  %132 = load ptr, ptr %expz, align 8
  %133 = load i32, ptr %exp_chunk_no, align 4
  %add152 = add nsw i32 %133, 1
  %134 = load i32, ptr %exp_digits, align 4
  %add153 = add nsw i32 %134, 1
  %mul154 = mul nsw i32 1, %add153
  %add155 = add nsw i32 %add152, %mul154
  %idxprom156 = sext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds i64, ptr %132, i64 %idxprom156
  %135 = load i64, ptr %arrayidx157, align 8
  store i64 %135, ptr %T, align 8
  %136 = load i32, ptr %exp_chunk_shift, align 4
  %137 = load i64, ptr %red_table_idx_1, align 8
  %sh_prom158 = zext i32 %136 to i64
  %shr159 = lshr i64 %137, %sh_prom158
  store i64 %shr159, ptr %red_table_idx_1, align 8
  %138 = load i32, ptr %exp_chunk_shift, align 4
  %139 = load i32, ptr %exp_win_size, align 4
  %sub160 = sub nsw i32 64, %139
  %cmp161 = icmp sgt i32 %138, %sub160
  br i1 %cmp161, label %if.then163, label %if.end168

if.then163:                                       ; preds = %if.end145
  %140 = load i32, ptr %exp_chunk_shift, align 4
  %sub164 = sub nsw i32 64, %140
  %141 = load i64, ptr %T, align 8
  %sh_prom165 = zext i32 %sub164 to i64
  %shl166 = shl i64 %141, %sh_prom165
  store i64 %shl166, ptr %T, align 8
  %142 = load i64, ptr %T, align 8
  %143 = load i64, ptr %red_table_idx_1, align 8
  %xor167 = xor i64 %143, %142
  store i64 %xor167, ptr %red_table_idx_1, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then163, %if.end145
  %144 = load i64, ptr %table_idx_mask, align 8
  %145 = load i64, ptr %red_table_idx_1, align 8
  %and169 = and i64 %145, %144
  store i64 %and169, ptr %red_table_idx_1, align 8
  %146 = load ptr, ptr %extract, align 8
  %147 = load ptr, ptr %red_X, align 8
  %148 = load i32, ptr %red_digits, align 4
  %mul170 = mul nsw i32 0, %148
  %idxprom171 = sext i32 %mul170 to i64
  %arrayidx172 = getelementptr inbounds i64, ptr %147, i64 %idxprom171
  %149 = load ptr, ptr %red_table, align 8
  %150 = load i64, ptr %red_table_idx_0, align 8
  %conv173 = trunc i64 %150 to i32
  %151 = load i64, ptr %red_table_idx_1, align 8
  %conv174 = trunc i64 %151 to i32
  call void %146(ptr noundef %arrayidx172, ptr noundef %149, i32 noundef %conv173, i32 noundef %conv174)
  %152 = load ptr, ptr %damm, align 8
  %153 = load ptr, ptr %red_Y, align 8
  %154 = load ptr, ptr %red_Y, align 8
  %155 = load ptr, ptr %red_Y, align 8
  %156 = load ptr, ptr %m.addr, align 8
  %157 = load ptr, ptr %k0.addr, align 8
  call void %152(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %damm, align 8
  %159 = load ptr, ptr %red_Y, align 8
  %160 = load ptr, ptr %red_Y, align 8
  %161 = load ptr, ptr %red_Y, align 8
  %162 = load ptr, ptr %m.addr, align 8
  %163 = load ptr, ptr %k0.addr, align 8
  call void %158(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %damm, align 8
  %165 = load ptr, ptr %red_Y, align 8
  %166 = load ptr, ptr %red_Y, align 8
  %167 = load ptr, ptr %red_Y, align 8
  %168 = load ptr, ptr %m.addr, align 8
  %169 = load ptr, ptr %k0.addr, align 8
  call void %164(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %damm, align 8
  %171 = load ptr, ptr %red_Y, align 8
  %172 = load ptr, ptr %red_Y, align 8
  %173 = load ptr, ptr %red_Y, align 8
  %174 = load ptr, ptr %m.addr, align 8
  %175 = load ptr, ptr %k0.addr, align 8
  call void %170(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %damm, align 8
  %177 = load ptr, ptr %red_Y, align 8
  %178 = load ptr, ptr %red_Y, align 8
  %179 = load ptr, ptr %red_Y, align 8
  %180 = load ptr, ptr %m.addr, align 8
  %181 = load ptr, ptr %k0.addr, align 8
  call void %176(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %damm, align 8
  %183 = load ptr, ptr %red_Y, align 8
  %184 = load ptr, ptr %red_Y, align 8
  %185 = load ptr, ptr %red_X, align 8
  %186 = load ptr, ptr %m.addr, align 8
  %187 = load ptr, ptr %k0.addr, align 8
  call void %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %for.inc175

for.inc175:                                       ; preds = %if.end168
  %188 = load i32, ptr %exp_win_size, align 4
  %189 = load i32, ptr %exp_bit_no, align 4
  %sub176 = sub nsw i32 %189, %188
  store i32 %sub176, ptr %exp_bit_no, align 4
  br label %for.cond119, !llvm.loop !8

for.end177:                                       ; preds = %for.cond119
  %190 = load ptr, ptr %red_X, align 8
  %191 = load i32, ptr %red_digits, align 4
  %mul178 = mul nsw i32 2, %191
  %conv179 = sext i32 %mul178 to i64
  %mul180 = mul i64 %conv179, 8
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %mul180, i1 false)
  %192 = load ptr, ptr %red_X, align 8
  %193 = load i32, ptr %red_digits, align 4
  %mul181 = mul nsw i32 0, %193
  %idxprom182 = sext i32 %mul181 to i64
  %arrayidx183 = getelementptr inbounds i64, ptr %192, i64 %idxprom182
  store i64 1, ptr %arrayidx183, align 8
  %194 = load ptr, ptr %red_X, align 8
  %195 = load i32, ptr %red_digits, align 4
  %mul184 = mul nsw i32 1, %195
  %idxprom185 = sext i32 %mul184 to i64
  %arrayidx186 = getelementptr inbounds i64, ptr %194, i64 %idxprom185
  store i64 1, ptr %arrayidx186, align 8
  %196 = load ptr, ptr %damm, align 8
  %197 = load ptr, ptr %out.addr, align 8
  %198 = load ptr, ptr %red_Y, align 8
  %199 = load ptr, ptr %red_X, align 8
  %200 = load ptr, ptr %m.addr, align 8
  %201 = load ptr, ptr %k0.addr, align 8
  call void %196(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end177, %if.then, %sw.default
  %202 = load ptr, ptr %storage, align 8
  %cmp187 = icmp ne ptr %202, null
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %err
  %203 = load ptr, ptr %storage, align 8
  %204 = load i32, ptr %storage_len_bytes, align 4
  %conv190 = sext i32 %204 to i64
  call void @OPENSSL_cleanse(ptr noundef %203, i64 noundef %conv190)
  %205 = load ptr, ptr %storage, align 8
  call void @CRYPTO_free(ptr noundef %205, ptr noundef @.str, i32 noundef 514)
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %err
  %206 = load i32, ptr %ret, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal void @from_words52(ptr noundef %out, i32 noundef %out_bitsize, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_bitsize.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %out_len = alloca i32, align 4
  %out_str = alloca ptr, align 8
  %digit = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_bitsize, ptr %out_bitsize.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  %0 = load i32, ptr %out_bitsize.addr, align 4
  %add = add nsw i32 %0, 63
  %shr = ashr i32 %add, 6
  store i32 %shr, ptr %out_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %out_len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %out.addr, align 8
  store ptr %6, ptr %out_str, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc8, %for.end
  %7 = load i32, ptr %out_bitsize.addr, align 4
  %cmp2 = icmp sge i32 %7, 104
  br i1 %cmp2, label %for.body3, label %for.end10

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %8, i64 0
  %9 = load i64, ptr %arrayidx4, align 8
  store i64 %9, ptr %digit, align 8
  %10 = load ptr, ptr %out_str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %digit, i64 8, i1 false)
  %11 = load ptr, ptr %out_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 6
  store ptr %add.ptr, ptr %out_str, align 8
  %12 = load i64, ptr %digit, align 8
  %shr5 = lshr i64 %12, 48
  %13 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load i64, ptr %arrayidx6, align 8
  %shl = shl i64 %14, 4
  %or = or i64 %shr5, %shl
  store i64 %or, ptr %digit, align 8
  %15 = load ptr, ptr %out_str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %digit, i64 8, i1 false)
  %16 = load ptr, ptr %out_str, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %16, i64 7
  store ptr %add.ptr7, ptr %out_str, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.body3
  %17 = load i32, ptr %out_bitsize.addr, align 4
  %sub = sub nsw i32 %17, 104
  store i32 %sub, ptr %out_bitsize.addr, align 4
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr9 = getelementptr inbounds i64, ptr %18, i64 2
  store ptr %add.ptr9, ptr %in.addr, align 8
  br label %for.cond1, !llvm.loop !10

for.end10:                                        ; preds = %for.cond1
  %19 = load i32, ptr %out_bitsize.addr, align 4
  %cmp11 = icmp sgt i32 %19, 52
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.end10
  %20 = load ptr, ptr %out_str, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %21, i64 0
  %22 = load i64, ptr %arrayidx12, align 8
  call void @put_digit(ptr noundef %20, i32 noundef 7, i64 noundef %22)
  %23 = load ptr, ptr %out_str, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %23, i64 6
  store ptr %add.ptr13, ptr %out_str, align 8
  %24 = load i32, ptr %out_bitsize.addr, align 4
  %sub14 = sub nsw i32 %24, 52
  store i32 %sub14, ptr %out_bitsize.addr, align 4
  %25 = load ptr, ptr %out_str, align 8
  %26 = load i32, ptr %out_bitsize.addr, align 4
  %add15 = add nsw i32 %26, 7
  %shr16 = ashr i32 %add15, 3
  %27 = load ptr, ptr %in.addr, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load i64, ptr %arrayidx17, align 8
  %shl18 = shl i64 %28, 4
  %29 = load ptr, ptr %in.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %29, i64 0
  %30 = load i64, ptr %arrayidx19, align 8
  %shr20 = lshr i64 %30, 48
  %or21 = or i64 %shl18, %shr20
  call void @put_digit(ptr noundef %25, i32 noundef %shr16, i64 noundef %or21)
  br label %if.end26

if.else:                                          ; preds = %for.end10
  %31 = load i32, ptr %out_bitsize.addr, align 4
  %tobool = icmp ne i32 %31, 0
  br i1 %tobool, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else
  %32 = load ptr, ptr %out_str, align 8
  %33 = load i32, ptr %out_bitsize.addr, align 4
  %add23 = add nsw i32 %33, 7
  %shr24 = ashr i32 %add23, 3
  %34 = load ptr, ptr %in.addr, align 8
  %arrayidx25 = getelementptr inbounds i64, ptr %34, i64 0
  %35 = load i64, ptr %arrayidx25, align 8
  call void @put_digit(ptr noundef %32, i32 noundef %shr24, i64 noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @bn_reduce_once_in_place(ptr noundef %r, i64 noundef %carry, ptr noundef %m, ptr noundef %tmp, i64 noundef %num) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %carry.addr = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %carry, ptr %carry.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %tmp.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  %4 = load i64, ptr %carry.addr, align 8
  %sub = sub i64 %4, %call
  store i64 %sub, ptr %carry.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load i64, ptr %carry.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %tmp.addr, align 8
  %9 = load i64, ptr %num.addr, align 8
  call void @bn_select_words(ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %carry.addr, align 8
  ret i64 %10
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bn_select_words(ptr noundef %r, i64 noundef %mask, ptr noundef %a, ptr noundef %b, i64 noundef %num) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %mask.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %call = call i64 @constant_time_select_64(i64 noundef %2, i64 noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %9, i64 %10
  store i64 %call, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %mask, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %call = call i64 @value_barrier_64(i64 noundef %0)
  %1 = load i64, ptr %a.addr, align 8
  %and = and i64 %call, %1
  %2 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %2, -1
  %call1 = call i64 @value_barrier_64(i64 noundef %not)
  %3 = load i64, ptr %b.addr, align 8
  %and2 = and i64 %call1, %3
  %or = or i64 %and, %and2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #6, !srcloc !12
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

declare void @ossl_rsaz_amm52x20_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_extract_multiplier_2x20_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_rsaz_amm52x30_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_extract_multiplier_2x30_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ossl_rsaz_amm52x40_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_extract_multiplier_2x40_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @get_digit(ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %digit = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store i64 0, ptr %digit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %in_len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %digit, align 8
  %shl = shl i64 %1, 8
  store i64 %shl, ptr %digit, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %in_len.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %5 = load i64, ptr %digit, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %digit, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %in_len.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %in_len.addr, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %digit, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @put_digit(ptr noundef %out, i32 noundef %out_len, i64 noundef %digit) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i32, align 4
  %digit.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_len, ptr %out_len.addr, align 4
  store i64 %digit, ptr %digit.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %out_len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %digit.addr, align 8
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i8
  %2 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load i64, ptr %digit.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %digit.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %out_len.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %out_len.addr, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind memory(none) }

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
!12 = !{i64 745941}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
