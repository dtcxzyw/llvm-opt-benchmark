target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/bn.c\00", align 1
@BN_value_one.kOneLimbs = internal constant [1 x i64] [i64 1], align 8
@BN_value_one.kOne = internal constant %struct.bignum_st { ptr @BN_value_one.kOneLimbs, i32 1, i32 1, i32 0, i32 2 }, align 8
@BN_num_bits_word.bits = internal constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @BN_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %call, ptr %bn, align 8
  %0 = load ptr, ptr %bn, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 72)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %bn, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 4
  store i32 1, ptr %flags, align 4
  %3 = load ptr, ptr %bn, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @BN_init(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BN_free(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %4) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %bn.addr, align 8
  %flags4 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags4, align 4
  %and5 = and i32 %6, 1
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %bn.addr, align 8
  call void @free(ptr noundef %7) #7
  br label %if.end8

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr %bn.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %d7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @BN_clear_free(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %should_free = alloca i8, align 1
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bn.addr, align 8
  %d3 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d3, align 8
  %5 = load ptr, ptr %bn.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %dmax, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 8
  call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %mul)
  %7 = load ptr, ptr %bn.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 2
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then2
  %9 = load ptr, ptr %bn.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d7, align 8
  call void @free(ptr noundef %10) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %bn.addr, align 8
  %flags10 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %flags10, align 4
  %and11 = and i32 %12, 1
  %cmp12 = icmp ne i32 %and11, 0
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = trunc i32 %conv13 to i8
  store i8 %conv14, ptr %should_free, align 1
  %13 = load ptr, ptr %bn.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %13, i64 noundef 24)
  %14 = load i8, ptr %should_free, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %15 = load ptr, ptr %bn.addr, align 8
  call void @free(ptr noundef %15) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9, %if.then
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BN_dup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BN_new()
  store ptr %call, ptr %copy, align 8
  %1 = load ptr, ptr %copy, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %copy, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call4 = call ptr @BN_copy(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %copy, align 8
  call void @BN_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %copy, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %top, align 8
  %conv = sext i32 %5 to i64
  %call = call ptr @bn_wexpand(ptr noundef %3, i64 noundef %conv)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %d5 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %d5, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top6, align 8
  %conv7 = sext i32 %11 to i64
  %mul = mul i64 8, %conv7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 %mul, i1 false)
  %12 = load ptr, ptr %src.addr, align 8
  %top8 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top8, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %top9 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %top9, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %neg, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %neg10 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 3
  store i32 %16, ptr %neg10, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @bn_wexpand(ptr noundef %bn, i64 noundef %words) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %words.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %words, ptr %words.addr, align 8
  %0 = load i64, ptr %words.addr, align 8
  %1 = load ptr, ptr %bn.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %dmax, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ule i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bn.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %words.addr, align 8
  %cmp2 = icmp ugt i64 %4, 8388607
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 301)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %bn.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 306)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end5
  %7 = load i64, ptr %words.addr, align 8
  %mul = mul i64 8, %7
  %call = call noalias ptr @malloc(i64 noundef %mul) #6
  store ptr %call, ptr %a, align 8
  %8 = load ptr, ptr %a, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 312)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %d, align 8
  %12 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top, align 8
  %conv12 = sext i32 %13 to i64
  %mul13 = mul i64 8, %conv12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 %mul13, i1 false)
  %14 = load ptr, ptr %bn.addr, align 8
  %d14 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d14, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %bn.addr, align 8
  %d15 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %d15, align 8
  %18 = load i64, ptr %words.addr, align 8
  %conv16 = trunc i64 %18 to i32
  %19 = load ptr, ptr %bn.addr, align 8
  %dmax17 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 2
  store i32 %conv16, ptr %dmax17, align 4
  %20 = load ptr, ptr %bn.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @BN_clear(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %d1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d1, align 8
  %4 = load ptr, ptr %bn.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %dmax, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  store i32 0, ptr %top, align 8
  %7 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_value_one() #0 {
entry:
  ret ptr @BN_value_one.kOne
}

; Function Attrs: nounwind uwtable
define hidden void @BN_with_flags(ptr noundef %out, ptr noundef %in, i32 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %flags1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags1, align 4
  %and = and i32 %3, -2
  store i32 %and, ptr %flags1, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %or = or i32 2, %4
  %5 = load ptr, ptr %out.addr, align 8
  %flags2 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags2, align 4
  %or3 = or i32 %6, %or
  store i32 %or3, ptr %flags2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bits_word(i64 noundef %l) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca i64, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %and = and i64 %0, -4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %l.addr, align 8
  %and1 = and i64 %1, -281474976710656
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else14

if.then3:                                         ; preds = %if.then
  %2 = load i64, ptr %l.addr, align 8
  %and4 = and i64 %2, -72057594037927936
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %3 = load i64, ptr %l.addr, align 8
  %shr = lshr i64 %3, 56
  %conv = trunc i64 %shr to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %4 to i32
  %add = add nsw i32 %conv7, 56
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then3
  %5 = load i64, ptr %l.addr, align 8
  %shr8 = lshr i64 %5, 48
  %conv9 = trunc i64 %shr8 to i32
  %idxprom10 = sext i32 %conv9 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom10
  %6 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %6 to i32
  %add13 = add nsw i32 %conv12, 48
  store i32 %add13, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.then
  %7 = load i64, ptr %l.addr, align 8
  %and15 = and i64 %7, 280375465082880
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else14
  %8 = load i64, ptr %l.addr, align 8
  %shr18 = lshr i64 %8, 40
  %conv19 = trunc i64 %shr18 to i32
  %idxprom20 = sext i32 %conv19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom20
  %9 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %9 to i32
  %add23 = add nsw i32 %conv22, 40
  store i32 %add23, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else14
  %10 = load i64, ptr %l.addr, align 8
  %shr25 = lshr i64 %10, 32
  %conv26 = trunc i64 %shr25 to i32
  %idxprom27 = sext i32 %conv26 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom27
  %11 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %11 to i32
  %add30 = add nsw i32 %conv29, 32
  store i32 %add30, ptr %retval, align 4
  br label %return

if.else31:                                        ; preds = %entry
  %12 = load i64, ptr %l.addr, align 8
  %and32 = and i64 %12, 4294901760
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.else51

if.then34:                                        ; preds = %if.else31
  %13 = load i64, ptr %l.addr, align 8
  %and35 = and i64 %13, 4278190080
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.then34
  %14 = load i64, ptr %l.addr, align 8
  %shr38 = lshr i64 %14, 24
  %conv39 = trunc i64 %shr38 to i32
  %idxprom40 = sext i32 %conv39 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom40
  %15 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %15 to i32
  %add43 = add nsw i32 %conv42, 24
  store i32 %add43, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.then34
  %16 = load i64, ptr %l.addr, align 8
  %shr45 = lshr i64 %16, 16
  %conv46 = trunc i64 %shr45 to i32
  %idxprom47 = sext i32 %conv46 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom47
  %17 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %17 to i32
  %add50 = add nsw i32 %conv49, 16
  store i32 %add50, ptr %retval, align 4
  br label %return

if.else51:                                        ; preds = %if.else31
  %18 = load i64, ptr %l.addr, align 8
  %and52 = and i64 %18, 65280
  %tobool53 = icmp ne i64 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.else51
  %19 = load i64, ptr %l.addr, align 8
  %shr55 = lshr i64 %19, 8
  %conv56 = trunc i64 %shr55 to i32
  %idxprom57 = sext i32 %conv56 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom57
  %20 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %20 to i32
  %add60 = add nsw i32 %conv59, 8
  store i32 %add60, ptr %retval, align 4
  br label %return

if.else61:                                        ; preds = %if.else51
  %21 = load i64, ptr %l.addr, align 8
  %conv62 = trunc i64 %21 to i32
  %idxprom63 = sext i32 %conv62 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %idxprom63
  %22 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %22 to i32
  store i32 %conv65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else61, %if.then54, %if.else44, %if.then37, %if.else24, %if.then17, %if.else, %if.then6
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bits(ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %max, align 4
  %2 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max, align 4
  %mul = mul nsw i32 %3, 64
  %4 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d, align 8
  %6 = load i32, ptr %max, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %call1 = call i32 @BN_num_bits_word(i64 noundef %7)
  %add = add i32 %mul, %call1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BN_is_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bytes(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add i32 %call, 7
  %div = udiv i32 %add, 8
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define hidden void @BN_zero(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %1 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  store i32 0, ptr %top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_one(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_set_word(ptr noundef %bn, i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  call void @BN_zero(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %call = call ptr @bn_wexpand(ptr noundef %2, i64 noundef 1)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %4 = load i64, ptr %value.addr, align 8
  %5 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 0
  store i64 %4, ptr %arrayidx, align 8
  %7 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  store i32 1, ptr %top, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @bn_set_words(ptr noundef %bn, ptr noundef %words, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %words.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %words, ptr %words.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %1 = load i64, ptr %num.addr, align 8
  %call = call ptr @bn_wexpand(ptr noundef %0, i64 noundef %1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %words.addr, align 8
  %5 = load i64, ptr %num.addr, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  %6 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  store i32 %conv, ptr %top, align 8
  %8 = load ptr, ptr %bn.addr, align 8
  call void @bn_correct_top(ptr noundef %8)
  %9 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @bn_correct_top(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %ftl = alloca ptr, align 8
  %tmp_top = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %tmp_top, align 4
  %2 = load i32, ptr %tmp_top, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %tmp_top, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ftl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %tmp_top, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ftl, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ftl, align 8
  %8 = load i64, ptr %7, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %tmp_top, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %tmp_top, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then2, %for.cond
  %10 = load i32, ptr %tmp_top, align 4
  %11 = load ptr, ptr %bn.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 1
  store i32 %10, ptr %top3, align 8
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_negative(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @BN_set_negative(ptr noundef %bn, i32 noundef %sign) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  %0 = load i32, ptr %sign.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 3
  store i32 1, ptr %neg, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %bn.addr, align 8
  %neg2 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %neg2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @bn_expand(ptr noundef %bn, i64 noundef %bits) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %1 = load i64, ptr %bits.addr, align 8
  %cmp = icmp ult i64 %sub, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 327)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %3 = load i64, ptr %bits.addr, align 8
  %add1 = add i64 %3, 64
  %sub2 = sub i64 %add1, 1
  %div = udiv i64 %sub2, 64
  %call = call ptr @bn_wexpand(ptr noundef %2, i64 noundef %div)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_get_flags(ptr noundef %bn, i32 noundef %flags) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bn.addr, align 8
  %flags1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags1, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, %2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden void @BN_set_flags(ptr noundef %bn, i32 noundef %flags) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %bn.addr, align 8
  %flags1 = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
