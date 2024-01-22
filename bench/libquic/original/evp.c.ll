target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/evp.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm %d\00", align 1
@rsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ec_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@dsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 79)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 1
  store i32 0, ptr %type, align 4
  %3 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 0
  store i32 1, ptr %references, align 8
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @EVP_PKEY_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %references = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 0
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %pkey.addr, align 8
  call void @free_it(ptr noundef %2)
  %3 = load ptr, ptr %pkey.addr, align 8
  call void @free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_it(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ameth1, align 8
  %pkey_free = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %pkey_free, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth3, align 8
  %pkey_free4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %pkey_free4, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %pkey.addr, align 8
  %pkey5 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  store ptr null, ptr %pkey5, align 8
  %10 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 1
  store i32 0, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_up_ref(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %references = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  %1 = load ptr, ptr %pkey.addr, align 8
  ret ptr %1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_is_opaque(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ameth1, align 8
  %pkey_opaque = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %pkey_opaque, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth3, align 8
  %pkey_opaque4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %pkey_opaque4, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %7(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_supports_digest(ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ameth1, align 8
  %pkey_supports_digest = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %pkey_supports_digest, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth3, align 8
  %pkey_supports_digest4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %pkey_supports_digest4, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %md.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %type1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ameth3, align 8
  %param_cmp = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %param_cmp, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then2
  %9 = load ptr, ptr %a.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ameth6, align 8
  %param_cmp7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %param_cmp7, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp8 = icmp sle i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %16 = load ptr, ptr %a.addr, align 8
  %ameth12 = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ameth12, align 8
  %pub_cmp = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pub_cmp, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %a.addr, align 8
  %ameth15 = getelementptr inbounds %struct.evp_pkey_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ameth15, align 8
  %pub_cmp16 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pub_cmp16, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %call17 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_copy_parameters(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %2 = load ptr, ptr %from.addr, align 8
  %type1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 155)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %from.addr, align 8
  %call = call i32 @EVP_PKEY_missing_parameters(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 160)
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %from.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %from.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ameth5, align 8
  %param_copy = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %param_copy, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %from.addr, align 8
  %ameth8 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ameth8, align 8
  %param_copy9 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %param_copy9, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %from.addr, align 8
  %call10 = call i32 %12(ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  br label %err

err:                                              ; preds = %if.end11, %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_missing_parameters(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ameth1, align 8
  %param_missing = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %param_missing, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ameth3, align 8
  %param_missing4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %param_missing4, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %7(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_size(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ameth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ameth3, align 8
  %pkey_size = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %pkey_size, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ameth5, align 8
  %pkey_size6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %pkey_size6, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %8(ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_bits(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ameth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ameth3, align 8
  %pkey_bits = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %pkey_bits, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ameth5, align 8
  %pkey_bits6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %pkey_bits6, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %8(ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_id(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_type(i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %meth = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @evp_pkey_asn1_find(i32 noundef %0)
  store ptr %call, ptr %meth, align 8
  %1 = load ptr, ptr %meth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %meth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pkey_id, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_asn1_find(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 408, label %sw.bb1
    i32 116, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @rsa_asn1_meth, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @ec_asn1_meth, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @dsa_asn1_meth, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_set1_RSA(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign_RSA(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @RSA_up_ref(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_assign_RSA(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 6, ptr noundef %1)
  ret i32 %call
}

declare i32 @RSA_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call i32 @EVP_PKEY_set_type(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %pkey1, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get0_RSA(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 235)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get1_RSA(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %0)
  store ptr %call, ptr %rsa, align 8
  %1 = load ptr, ptr %rsa, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @RSA_up_ref(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %rsa, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_set1_DSA(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign_DSA(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @DSA_up_ref(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_assign_DSA(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef %1)
  ret i32 %call
}

declare i32 @DSA_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get0_DSA(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 116
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 263)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get1_DSA(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @EVP_PKEY_get0_DSA(ptr noundef %0)
  store ptr %call, ptr %dsa, align 8
  %1 = load ptr, ptr %dsa, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dsa, align 8
  %call1 = call i32 @DSA_up_ref(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %dsa, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @EC_KEY_up_ref(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 408, ptr noundef %1)
  ret i32 %call
}

declare i32 @EC_KEY_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 408
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 291)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pkey1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0)
  store ptr %call, ptr %ec_key, align 8
  %1 = load ptr, ptr %ec_key, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ec_key, align 8
  %call1 = call i32 @EC_KEY_up_ref(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ec_key, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_set_type(ptr noundef %pkey, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ameth = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey.addr, align 8
  call void @free_it(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %type.addr, align 4
  %call = call ptr @evp_pkey_asn1_find(i32 noundef %4)
  store ptr %call, ptr %ameth, align 8
  %5 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 322)
  %6 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ameth, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %ameth7 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %ameth7, align 8
  %10 = load ptr, ptr %pkey.addr, align 8
  %ameth8 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ameth8, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %pkey_id, align 8
  %13 = load ptr, ptr %pkey.addr, align 8
  %type9 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 1
  store i32 %12, ptr %type9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @ERR_add_error_dataf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %type1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %ameth2 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ameth2, align 8
  %param_cmp = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %param_cmp, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %a.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ameth5, align 8
  %param_cmp6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %param_cmp6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 56, i32 noundef 1, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %ctx, ptr noundef %out_md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_md, ptr %out_md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 56, i32 noundef 2, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @OpenSSL_add_all_algorithms() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OpenSSL_add_all_ciphers() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OpenSSL_add_all_digests() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_cleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
