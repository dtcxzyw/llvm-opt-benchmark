target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ffc/ffc_params.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"prime P:\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"generator G:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"subgroup order Q:\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"subgroup factor:\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"counter: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_init(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  %1 = load ptr, ptr %params.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 6
  store i32 -1, ptr %pcounter, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 8
  store i32 -1, ptr %gindex, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %flags = getelementptr inbounds %struct.ffc_params_st, ptr %3, i32 0, i32 10
  store i32 3, ptr %flags, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_cleanup(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr %params.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %params.addr, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %params.addr, align 8
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %params.addr, align 8
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %seed, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 34)
  %10 = load ptr, ptr %params.addr, align 8
  call void @ossl_ffc_params_init(ptr noundef %10)
  ret void
}

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_pqg(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %g) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %p1 = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p1, align 8
  %cmp2 = icmp ne ptr %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %d.addr, align 8
  %p3 = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p3, align 8
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %p4 = getelementptr inbounds %struct.ffc_params_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %p4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %q.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %9 = load ptr, ptr %q.addr, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %q7 = getelementptr inbounds %struct.ffc_params_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %q7, align 8
  %cmp8 = icmp ne ptr %9, %11
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true6
  %12 = load ptr, ptr %d.addr, align 8
  %q10 = getelementptr inbounds %struct.ffc_params_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %q10, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %q.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %q11 = getelementptr inbounds %struct.ffc_params_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %q11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true6, %if.end
  %16 = load ptr, ptr %g.addr, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.end12
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load ptr, ptr %d.addr, align 8
  %g15 = getelementptr inbounds %struct.ffc_params_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %g15, align 8
  %cmp16 = icmp ne ptr %17, %19
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true14
  %20 = load ptr, ptr %d.addr, align 8
  %g18 = getelementptr inbounds %struct.ffc_params_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %g18, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %g.addr, align 8
  %23 = load ptr, ptr %d.addr, align 8
  %g19 = getelementptr inbounds %struct.ffc_params_st, ptr %23, i32 0, i32 2
  store ptr %22, ptr %g19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true14, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_get0_pqg(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %g) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %p1 = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %q.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %d.addr, align 8
  %q4 = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %q4, align 8
  %7 = load ptr, ptr %q.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %g.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %d.addr, align 8
  %g8 = getelementptr inbounds %struct.ffc_params_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %g8, align 8
  %11 = load ptr, ptr %g.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_j(ptr noundef %d, ptr noundef %j) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %j1 = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %j1, align 8
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr %d.addr, align 8
  %j2 = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 3
  store ptr null, ptr %j2, align 8
  %3 = load ptr, ptr %j.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %j.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %j3 = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 3
  store ptr %4, ptr %j3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_set_seed(ptr noundef %params, ptr noundef %seed, i64 noundef %seedlen) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %seed1 = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %seed1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %seed2 = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %seed2, align 8
  %4 = load ptr, ptr %seed.addr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %params.addr, align 8
  %seed5 = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %seed5, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 81)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %seed.addr, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %8 = load i64, ptr %seedlen.addr, align 8
  %cmp8 = icmp ugt i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %seed.addr, align 8
  %10 = load i64, ptr %seedlen.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %9, i64 noundef %10, ptr noundef @.str, i32 noundef 85)
  %11 = load ptr, ptr %params.addr, align 8
  %seed10 = getelementptr inbounds %struct.ffc_params_st, ptr %11, i32 0, i32 4
  store ptr %call, ptr %seed10, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %seed11 = getelementptr inbounds %struct.ffc_params_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %seed11, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %14 = load i64, ptr %seedlen.addr, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %seedlen15 = getelementptr inbounds %struct.ffc_params_st, ptr %15, i32 0, i32 5
  store i64 %14, ptr %seedlen15, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.end6
  %16 = load ptr, ptr %params.addr, align 8
  %seed16 = getelementptr inbounds %struct.ffc_params_st, ptr %16, i32 0, i32 4
  store ptr null, ptr %seed16, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %seedlen17 = getelementptr inbounds %struct.ffc_params_st, ptr %17, i32 0, i32 5
  store i64 0, ptr %seedlen17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_gindex(ptr noundef %params, i32 noundef %index) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 8
  store i32 %0, ptr %gindex, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_pcounter(ptr noundef %params, i32 noundef %index) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 6
  store i32 %0, ptr %pcounter, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_h(ptr noundef %params, i32 noundef %index) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 9
  store i32 %0, ptr %h, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set_flags(ptr noundef %params, i32 noundef %flags) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %flags1 = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 10
  store i32 %0, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_enable_flags(ptr noundef %params, i32 noundef %flags, i32 noundef %enable) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %enable.addr = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %flags1 = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %flags1, align 8
  %or = or i32 %3, %1
  store i32 %or, ptr %flags1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %4, -1
  %5 = load ptr, ptr %params.addr, align 8
  %flags2 = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %flags2, align 8
  %and = and i32 %6, %not
  store i32 %and, ptr %flags2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_set_digest(ptr noundef %params, ptr noundef %alg, ptr noundef %props) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %mdname = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %mdname, align 8
  %2 = load ptr, ptr %props.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %mdprops = getelementptr inbounds %struct.ffc_params_st, ptr %3, i32 0, i32 12
  store ptr %2, ptr %mdprops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_set_validate_params(ptr noundef %params, ptr noundef %seed, i64 noundef %seedlen, i32 noundef %counter) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  %counter.addr = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  store i32 %counter, ptr %counter.addr, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %seed.addr, align 8
  %2 = load i64, ptr %seedlen.addr, align 8
  %call = call i32 @ossl_ffc_params_set_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %counter.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 6
  store i32 %3, ptr %pcounter, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_get_validate_params(ptr noundef %params, ptr noundef %seed, ptr noundef %seedlen, ptr noundef %pcounter) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca ptr, align 8
  %pcounter.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %seedlen, ptr %seedlen.addr, align 8
  store ptr %pcounter, ptr %pcounter.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %seed1 = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %seed1, align 8
  %3 = load ptr, ptr %seed.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %seedlen.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %seedlen4 = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %seedlen4, align 8
  %7 = load ptr, ptr %seedlen.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %pcounter.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %params.addr, align 8
  %pcounter8 = getelementptr inbounds %struct.ffc_params_st, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %pcounter8, align 8
  %11 = load ptr, ptr %pcounter.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %p1 = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p1, align 8
  %call = call i32 @ffc_bn_cpy(ptr noundef %p, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %g2 = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %g2, align 8
  %call3 = call i32 @ffc_bn_cpy(ptr noundef %g, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dst.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %src.addr, align 8
  %q6 = getelementptr inbounds %struct.ffc_params_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %q6, align 8
  %call7 = call i32 @ffc_bn_cpy(ptr noundef %q, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %dst.addr, align 8
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %src.addr, align 8
  %j10 = getelementptr inbounds %struct.ffc_params_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %j10, align 8
  %call11 = call i32 @ffc_bn_cpy(ptr noundef %j, ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %src.addr, align 8
  %mdname = getelementptr inbounds %struct.ffc_params_st, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %mdname, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %mdname13 = getelementptr inbounds %struct.ffc_params_st, ptr %14, i32 0, i32 11
  store ptr %13, ptr %mdname13, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %mdprops = getelementptr inbounds %struct.ffc_params_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %mdprops, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %mdprops14 = getelementptr inbounds %struct.ffc_params_st, ptr %17, i32 0, i32 12
  store ptr %16, ptr %mdprops14, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %seed, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 183)
  %20 = load ptr, ptr %src.addr, align 8
  %seedlen = getelementptr inbounds %struct.ffc_params_st, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %seedlen, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %seedlen15 = getelementptr inbounds %struct.ffc_params_st, ptr %22, i32 0, i32 5
  store i64 %21, ptr %seedlen15, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %seed16 = getelementptr inbounds %struct.ffc_params_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %seed16, align 8
  %cmp = icmp ne ptr %24, null
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %25 = load ptr, ptr %src.addr, align 8
  %seed18 = getelementptr inbounds %struct.ffc_params_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %seed18, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %seedlen19 = getelementptr inbounds %struct.ffc_params_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %seedlen19, align 8
  %call20 = call noalias ptr @CRYPTO_memdup(ptr noundef %26, i64 noundef %28, ptr noundef @.str, i32 noundef 186)
  %29 = load ptr, ptr %dst.addr, align 8
  %seed21 = getelementptr inbounds %struct.ffc_params_st, ptr %29, i32 0, i32 4
  store ptr %call20, ptr %seed21, align 8
  %30 = load ptr, ptr %dst.addr, align 8
  %seed22 = getelementptr inbounds %struct.ffc_params_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %seed22, align 8
  %cmp23 = icmp eq ptr %31, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  br label %if.end27

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %dst.addr, align 8
  %seed26 = getelementptr inbounds %struct.ffc_params_st, ptr %32, i32 0, i32 4
  store ptr null, ptr %seed26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end25
  %33 = load ptr, ptr %src.addr, align 8
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %nid, align 4
  %35 = load ptr, ptr %dst.addr, align 8
  %nid28 = getelementptr inbounds %struct.ffc_params_st, ptr %35, i32 0, i32 7
  store i32 %34, ptr %nid28, align 4
  %36 = load ptr, ptr %src.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %pcounter, align 8
  %38 = load ptr, ptr %dst.addr, align 8
  %pcounter29 = getelementptr inbounds %struct.ffc_params_st, ptr %38, i32 0, i32 6
  store i32 %37, ptr %pcounter29, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %h, align 4
  %41 = load ptr, ptr %dst.addr, align 8
  %h30 = getelementptr inbounds %struct.ffc_params_st, ptr %41, i32 0, i32 9
  store i32 %40, ptr %h30, align 4
  %42 = load ptr, ptr %src.addr, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %gindex, align 8
  %44 = load ptr, ptr %dst.addr, align 8
  %gindex31 = getelementptr inbounds %struct.ffc_params_st, ptr %44, i32 0, i32 8
  store i32 %43, ptr %gindex31, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.ffc_params_st, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %flags, align 8
  %47 = load ptr, ptr %dst.addr, align 8
  %flags32 = getelementptr inbounds %struct.ffc_params_st, ptr %47, i32 0, i32 10
  store i32 %46, ptr %flags32, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %keylength = getelementptr inbounds %struct.ffc_params_st, ptr %48, i32 0, i32 13
  %49 = load i32, ptr %keylength, align 8
  %50 = load ptr, ptr %dst.addr, align 8
  %keylength33 = getelementptr inbounds %struct.ffc_params_st, ptr %50, i32 0, i32 13
  store i32 %49, ptr %keylength33, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_bn_cpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %a, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %src.addr, align 8
  %call1 = call i32 @BN_get_flags(ptr noundef %2, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %a, align 8
  br label %if.end8

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %4 = load ptr, ptr %src.addr, align 8
  %call5 = call ptr @BN_dup(ptr noundef %4)
  store ptr %call5, ptr %a, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @BN_clear_free(ptr noundef %6)
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_cmp(ptr noundef %a, ptr noundef %b, i32 noundef %ignore_q) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ignore_q.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %ignore_q, ptr %ignore_q.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %p1 = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p1, align 8
  %call = call i32 @BN_cmp(ptr noundef %1, ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %g, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %g2 = getelementptr inbounds %struct.ffc_params_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %g2, align 8
  %call3 = call i32 @BN_cmp(ptr noundef %5, ptr noundef %7)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %ignore_q.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %9 = load ptr, ptr %a.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %q, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %q5 = getelementptr inbounds %struct.ffc_params_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %q5, align 8
  %call6 = call i32 @BN_cmp(ptr noundef %10, ptr noundef %12)
  %cmp7 = icmp eq i32 %call6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %13, %lor.end ]
  %land.ext = zext i1 %14 to i32
  ret i32 %land.ext
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_todata(ptr noundef %ffc, ptr noundef %bld, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ffc.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %test_flags = alloca i32, align 4
  %group = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %ffc, ptr %ffc.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ffc.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bld.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load ptr, ptr %ffc.addr, align 8
  %p1 = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p1, align 8
  %call = call i32 @ossl_param_build_set_bn(ptr noundef %2, ptr noundef %3, ptr noundef @.str.1, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %ffc.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %q, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %8 = load ptr, ptr %bld.addr, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %ffc.addr, align 8
  %q4 = getelementptr inbounds %struct.ffc_params_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %q4, align 8
  %call5 = call i32 @ossl_param_build_set_bn(ptr noundef %8, ptr noundef %9, ptr noundef @.str.2, ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  %12 = load ptr, ptr %ffc.addr, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %g, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end8
  %14 = load ptr, ptr %bld.addr, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %16 = load ptr, ptr %ffc.addr, align 8
  %g11 = getelementptr inbounds %struct.ffc_params_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %g11, align 8
  %call12 = call i32 @ossl_param_build_set_bn(ptr noundef %14, ptr noundef %15, ptr noundef @.str.3, ptr noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %18 = load ptr, ptr %ffc.addr, align 8
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %j, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end15
  %20 = load ptr, ptr %bld.addr, align 8
  %21 = load ptr, ptr %params.addr, align 8
  %22 = load ptr, ptr %ffc.addr, align 8
  %j18 = getelementptr inbounds %struct.ffc_params_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %j18, align 8
  %call19 = call i32 @ossl_param_build_set_bn(ptr noundef %20, ptr noundef %21, ptr noundef @.str.4, ptr noundef %23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  %24 = load ptr, ptr %bld.addr, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %26 = load ptr, ptr %ffc.addr, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %gindex, align 8
  %call23 = call i32 @ossl_param_build_set_int(ptr noundef %24, ptr noundef %25, ptr noundef @.str.5, i32 noundef %27)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %28 = load ptr, ptr %bld.addr, align 8
  %29 = load ptr, ptr %params.addr, align 8
  %30 = load ptr, ptr %ffc.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %pcounter, align 8
  %call27 = call i32 @ossl_param_build_set_int(ptr noundef %28, ptr noundef %29, ptr noundef @.str.6, i32 noundef %31)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %32 = load ptr, ptr %bld.addr, align 8
  %33 = load ptr, ptr %params.addr, align 8
  %34 = load ptr, ptr %ffc.addr, align 8
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %h, align 4
  %call31 = call i32 @ossl_param_build_set_int(ptr noundef %32, ptr noundef %33, ptr noundef @.str.7, i32 noundef %35)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %36 = load ptr, ptr %ffc.addr, align 8
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %seed, align 8
  %cmp35 = icmp ne ptr %37, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end34
  %38 = load ptr, ptr %bld.addr, align 8
  %39 = load ptr, ptr %params.addr, align 8
  %40 = load ptr, ptr %ffc.addr, align 8
  %seed37 = getelementptr inbounds %struct.ffc_params_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %seed37, align 8
  %42 = load ptr, ptr %ffc.addr, align 8
  %seedlen = getelementptr inbounds %struct.ffc_params_st, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %seedlen, align 8
  %call38 = call i32 @ossl_param_build_set_octet_string(ptr noundef %38, ptr noundef %39, ptr noundef @.str.8, ptr noundef %41, i64 noundef %43)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true36, %if.end34
  %44 = load ptr, ptr %ffc.addr, align 8
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %nid, align 4
  %cmp42 = icmp ne i32 %45, 0
  br i1 %cmp42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end41
  %46 = load ptr, ptr %ffc.addr, align 8
  %nid44 = getelementptr inbounds %struct.ffc_params_st, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %nid44, align 4
  %call45 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %47)
  store ptr %call45, ptr %group, align 8
  %48 = load ptr, ptr %group, align 8
  %call46 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %48)
  store ptr %call46, ptr %name, align 8
  %49 = load ptr, ptr %name, align 8
  %cmp47 = icmp eq ptr %49, null
  br i1 %cmp47, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %50 = load ptr, ptr %bld.addr, align 8
  %51 = load ptr, ptr %params.addr, align 8
  %52 = load ptr, ptr %name, align 8
  %call48 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %50, ptr noundef %51, ptr noundef @.str.9, ptr noundef %52)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end41
  %53 = load ptr, ptr %ffc.addr, align 8
  %flags = getelementptr inbounds %struct.ffc_params_st, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %flags, align 8
  %and = and i32 %54, 1
  %cmp53 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp53 to i32
  store i32 %conv, ptr %test_flags, align 4
  %55 = load ptr, ptr %bld.addr, align 8
  %56 = load ptr, ptr %params.addr, align 8
  %57 = load i32, ptr %test_flags, align 4
  %call54 = call i32 @ossl_param_build_set_int(ptr noundef %55, ptr noundef %56, ptr noundef @.str.10, i32 noundef %57)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %58 = load ptr, ptr %ffc.addr, align 8
  %flags58 = getelementptr inbounds %struct.ffc_params_st, ptr %58, i32 0, i32 10
  %59 = load i32, ptr %flags58, align 8
  %and59 = and i32 %59, 2
  %cmp60 = icmp ne i32 %and59, 0
  %conv61 = zext i1 %cmp60 to i32
  store i32 %conv61, ptr %test_flags, align 4
  %60 = load ptr, ptr %bld.addr, align 8
  %61 = load ptr, ptr %params.addr, align 8
  %62 = load i32, ptr %test_flags, align 4
  %call62 = call i32 @ossl_param_build_set_int(ptr noundef %60, ptr noundef %61, ptr noundef @.str.11, i32 noundef %62)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end57
  %63 = load ptr, ptr %ffc.addr, align 8
  %flags66 = getelementptr inbounds %struct.ffc_params_st, ptr %63, i32 0, i32 10
  %64 = load i32, ptr %flags66, align 8
  %and67 = and i32 %64, 4
  %cmp68 = icmp ne i32 %and67, 0
  %conv69 = zext i1 %cmp68 to i32
  store i32 %conv69, ptr %test_flags, align 4
  %65 = load ptr, ptr %bld.addr, align 8
  %66 = load ptr, ptr %params.addr, align 8
  %67 = load i32, ptr %test_flags, align 4
  %call70 = call i32 @ossl_param_build_set_int(ptr noundef %65, ptr noundef %66, ptr noundef @.str.12, i32 noundef %67)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end65
  %68 = load ptr, ptr %ffc.addr, align 8
  %mdname = getelementptr inbounds %struct.ffc_params_st, ptr %68, i32 0, i32 11
  %69 = load ptr, ptr %mdname, align 8
  %cmp74 = icmp ne ptr %69, null
  br i1 %cmp74, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.end73
  %70 = load ptr, ptr %bld.addr, align 8
  %71 = load ptr, ptr %params.addr, align 8
  %72 = load ptr, ptr %ffc.addr, align 8
  %mdname77 = getelementptr inbounds %struct.ffc_params_st, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %mdname77, align 8
  %call78 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %70, ptr noundef %71, ptr noundef @.str.13, ptr noundef %73)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true76
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true76, %if.end73
  %74 = load ptr, ptr %ffc.addr, align 8
  %mdprops = getelementptr inbounds %struct.ffc_params_st, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %mdprops, align 8
  %cmp82 = icmp ne ptr %75, null
  br i1 %cmp82, label %land.lhs.true84, label %if.end89

land.lhs.true84:                                  ; preds = %if.end81
  %76 = load ptr, ptr %bld.addr, align 8
  %77 = load ptr, ptr %params.addr, align 8
  %78 = load ptr, ptr %ffc.addr, align 8
  %mdprops85 = getelementptr inbounds %struct.ffc_params_st, ptr %78, i32 0, i32 12
  %79 = load ptr, ptr %mdprops85, align 8
  %call86 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %76, ptr noundef %77, ptr noundef @.str.14, ptr noundef %79)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true84
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %land.lhs.true84, %if.end81
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then88, %if.then80, %if.then72, %if.then64, %if.then56, %if.then50, %if.then40, %if.then33, %if.then29, %if.then25, %if.then21, %if.then14, %if.then7, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) #2

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) #2

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_print(ptr noundef %bp, ptr noundef %ffc, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %ffc.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %ffc, ptr %ffc.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %ffc.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef @.str.15, ptr noundef %2, ptr noundef null, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %ffc.addr, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %g, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @ASN1_bn_print(ptr noundef %4, ptr noundef @.str.16, ptr noundef %6, ptr noundef null, i32 noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ffc.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %q, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load ptr, ptr %ffc.addr, align 8
  %q5 = getelementptr inbounds %struct.ffc_params_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %q5, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call6 = call i32 @ASN1_bn_print(ptr noundef %10, ptr noundef @.str.17, ptr noundef %12, ptr noundef null, i32 noundef %13)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %14 = load ptr, ptr %ffc.addr, align 8
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %j, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load ptr, ptr %ffc.addr, align 8
  %j12 = getelementptr inbounds %struct.ffc_params_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %j12, align 8
  %19 = load i32, ptr %indent.addr, align 4
  %call13 = call i32 @ASN1_bn_print(ptr noundef %16, ptr noundef @.str.18, ptr noundef %18, ptr noundef null, i32 noundef %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  br label %err

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %20 = load ptr, ptr %ffc.addr, align 8
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %seed, align 8
  %cmp17 = icmp ne ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end51

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %bp.addr, align 8
  %23 = load i32, ptr %indent.addr, align 4
  %call19 = call i32 @BIO_indent(ptr noundef %22, i32 noundef %23, i32 noundef 128)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.then18
  %24 = load ptr, ptr %bp.addr, align 8
  %call21 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.19)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.then18
  br label %err

if.end24:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %ffc.addr, align 8
  %seedlen = getelementptr inbounds %struct.ffc_params_st, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %seedlen, align 8
  %cmp25 = icmp ult i64 %25, %27
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i64, ptr %i, align 8
  %rem = urem i64 %28, 15
  %cmp26 = icmp eq i64 %rem, 0
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %for.body
  %29 = load ptr, ptr %bp.addr, align 8
  %call28 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.20)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %30 = load ptr, ptr %bp.addr, align 8
  %31 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %31, 4
  %call31 = call i32 @BIO_indent(ptr noundef %30, i32 noundef %add, i32 noundef 128)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.then27
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.body
  %32 = load ptr, ptr %bp.addr, align 8
  %33 = load ptr, ptr %ffc.addr, align 8
  %seed36 = getelementptr inbounds %struct.ffc_params_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %seed36, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %36 to i32
  %37 = load i64, ptr %i, align 8
  %add37 = add i64 %37, 1
  %38 = load ptr, ptr %ffc.addr, align 8
  %seedlen38 = getelementptr inbounds %struct.ffc_params_st, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %seedlen38, align 8
  %cmp39 = icmp eq i64 %add37, %39
  %cond = select i1 %cmp39, ptr @.str.22, ptr @.str.23
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.21, i32 noundef %conv, ptr noundef %cond)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end35
  br label %err

if.end45:                                         ; preds = %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %bp.addr, align 8
  %call46 = call i32 @BIO_write(ptr noundef %41, ptr noundef @.str.20, i32 noundef 1)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %for.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end16
  %42 = load ptr, ptr %ffc.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %pcounter, align 8
  %cmp52 = icmp ne i32 %43, -1
  br i1 %cmp52, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end51
  %44 = load ptr, ptr %bp.addr, align 8
  %45 = load i32, ptr %indent.addr, align 4
  %call55 = call i32 @BIO_indent(ptr noundef %44, i32 noundef %45, i32 noundef 128)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then62

lor.lhs.false57:                                  ; preds = %if.then54
  %46 = load ptr, ptr %bp.addr, align 8
  %47 = load ptr, ptr %ffc.addr, align 8
  %pcounter58 = getelementptr inbounds %struct.ffc_params_st, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %pcounter58, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.24, i32 noundef %48)
  %cmp60 = icmp sle i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false57, %if.then54
  br label %err

if.end63:                                         ; preds = %lor.lhs.false57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end51
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then62, %if.then44, %if.then33, %if.then23, %if.then15, %if.then8, %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end64, %if.then49
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
