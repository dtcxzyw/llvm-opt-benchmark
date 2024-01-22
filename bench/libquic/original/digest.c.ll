target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_st = type { i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.evp_md_pctx_ops = type { ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/digest/digest.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_MD_type(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %type = getelementptr inbounds %struct.env_md_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_MD_flags(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %flags = getelementptr inbounds %struct.env_md_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_MD_size(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %md_size = getelementptr inbounds %struct.env_md_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %md_size, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_MD_block_size(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %block_size = getelementptr inbounds %struct.env_md_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %block_size, align 8
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_MD_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_MD_CTX_create() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_init(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %digest, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.env_md_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %digest1, align 8
  %ctx_size = getelementptr inbounds %struct.env_md_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %ctx_size, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %md_data, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %7 = load ptr, ptr %ctx.addr, align 8
  %md_data5 = getelementptr inbounds %struct.env_md_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %md_data5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %digest6 = getelementptr inbounds %struct.env_md_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %digest6, align 8
  %ctx_size7 = getelementptr inbounds %struct.env_md_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %ctx_size7, align 4
  %conv = zext i32 %11 to i64
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef %conv)
  %12 = load ptr, ptr %ctx.addr, align 8
  %md_data8 = getelementptr inbounds %struct.env_md_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %md_data8, align 8
  call void @free(ptr noundef %13) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %14 = load ptr, ptr %ctx.addr, align 8
  %pctx_ops = getelementptr inbounds %struct.env_md_ctx_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %pctx_ops, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %pctx_ops11 = getelementptr inbounds %struct.env_md_ctx_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pctx_ops11, align 8
  %free = getelementptr inbounds %struct.evp_md_pctx_ops, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %free, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %pctx, align 8
  call void %18(ptr noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_init(ptr noundef %21)
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @EVP_MD_CTX_destroy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_MD_CTX_copy_ex(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %tmp_buf = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %tmp_buf, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %digest, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 118)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %out.addr, align 8
  %digest2 = getelementptr inbounds %struct.env_md_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %digest2, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %digest3 = getelementptr inbounds %struct.env_md_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %digest3, align 8
  %cmp4 = icmp eq ptr %4, %6
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %md_data, align 8
  store ptr %8, ptr %tmp_buf, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %md_data6 = getelementptr inbounds %struct.env_md_ctx_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %md_data6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %out.addr, align 8
  %call = call i32 @EVP_MD_CTX_cleanup(ptr noundef %10)
  %11 = load ptr, ptr %in.addr, align 8
  %digest8 = getelementptr inbounds %struct.env_md_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %digest8, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %digest9 = getelementptr inbounds %struct.env_md_ctx_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %digest9, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %md_data10 = getelementptr inbounds %struct.env_md_ctx_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %md_data10, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end7
  %16 = load ptr, ptr %in.addr, align 8
  %digest11 = getelementptr inbounds %struct.env_md_ctx_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %digest11, align 8
  %ctx_size = getelementptr inbounds %struct.env_md_st, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %ctx_size, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %tmp_buf, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %20 = load ptr, ptr %tmp_buf, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %md_data16 = getelementptr inbounds %struct.env_md_ctx_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %md_data16, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then13
  %22 = load ptr, ptr %in.addr, align 8
  %digest17 = getelementptr inbounds %struct.env_md_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %digest17, align 8
  %ctx_size18 = getelementptr inbounds %struct.env_md_st, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %ctx_size18, align 4
  %conv = zext i32 %24 to i64
  %call19 = call noalias ptr @malloc(i64 noundef %conv) #6
  %25 = load ptr, ptr %out.addr, align 8
  %md_data20 = getelementptr inbounds %struct.env_md_ctx_st, ptr %25, i32 0, i32 1
  store ptr %call19, ptr %md_data20, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %md_data21 = getelementptr inbounds %struct.env_md_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %md_data21, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 139)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  %28 = load ptr, ptr %out.addr, align 8
  %md_data26 = getelementptr inbounds %struct.env_md_ctx_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %md_data26, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %md_data27 = getelementptr inbounds %struct.env_md_ctx_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %md_data27, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %digest28 = getelementptr inbounds %struct.env_md_ctx_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %digest28, align 8
  %ctx_size29 = getelementptr inbounds %struct.env_md_st, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %ctx_size29, align 4
  %conv30 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %conv30, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %land.lhs.true, %if.end7
  %35 = load ptr, ptr %in.addr, align 8
  %pctx_ops = getelementptr inbounds %struct.env_md_ctx_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %pctx_ops, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %pctx_ops32 = getelementptr inbounds %struct.env_md_ctx_st, ptr %37, i32 0, i32 3
  store ptr %36, ptr %pctx_ops32, align 8
  %38 = load ptr, ptr %in.addr, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %pctx, align 8
  %tobool33 = icmp ne ptr %39, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end47

land.lhs.true34:                                  ; preds = %if.end31
  %40 = load ptr, ptr %in.addr, align 8
  %pctx_ops35 = getelementptr inbounds %struct.env_md_ctx_st, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %pctx_ops35, align 8
  %tobool36 = icmp ne ptr %41, null
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %land.lhs.true34
  %42 = load ptr, ptr %in.addr, align 8
  %pctx_ops38 = getelementptr inbounds %struct.env_md_ctx_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %pctx_ops38, align 8
  %dup = getelementptr inbounds %struct.evp_md_pctx_ops, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %dup, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %pctx39 = getelementptr inbounds %struct.env_md_ctx_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %pctx39, align 8
  %call40 = call ptr %44(ptr noundef %46)
  %47 = load ptr, ptr %out.addr, align 8
  %pctx41 = getelementptr inbounds %struct.env_md_ctx_st, ptr %47, i32 0, i32 2
  store ptr %call40, ptr %pctx41, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %pctx42 = getelementptr inbounds %struct.env_md_ctx_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %pctx42, align 8
  %tobool43 = icmp ne ptr %49, null
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then37
  %50 = load ptr, ptr %out.addr, align 8
  %call45 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %50)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true34, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then44, %if.then23, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_MD_CTX_copy(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @EVP_MD_CTX_init(ptr noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %engine) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %digest, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.env_md_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %digest1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %digest2 = getelementptr inbounds %struct.env_md_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %digest2, align 8
  %ctx_size = getelementptr inbounds %struct.env_md_st, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %ctx_size, align 4
  %cmp3 = icmp ugt i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %md_data, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %ctx.addr, align 8
  %md_data5 = getelementptr inbounds %struct.env_md_ctx_st, ptr %10, i32 0, i32 1
  store ptr null, ptr %md_data5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %11 = load ptr, ptr %type.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %digest6 = getelementptr inbounds %struct.env_md_ctx_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %digest6, align 8
  %13 = load ptr, ptr %type.addr, align 8
  %ctx_size7 = getelementptr inbounds %struct.env_md_st, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %ctx_size7, align 4
  %cmp8 = icmp ugt i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %type.addr, align 8
  %ctx_size10 = getelementptr inbounds %struct.env_md_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %ctx_size10, align 4
  %conv = zext i32 %16 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #6
  %17 = load ptr, ptr %ctx.addr, align 8
  %md_data11 = getelementptr inbounds %struct.env_md_ctx_st, ptr %17, i32 0, i32 1
  store ptr %call, ptr %md_data11, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %md_data12 = getelementptr inbounds %struct.env_md_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %md_data12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 noundef 29, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 174)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %20 = load ptr, ptr %ctx.addr, align 8
  %digest19 = getelementptr inbounds %struct.env_md_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %digest19, align 8
  %init = getelementptr inbounds %struct.env_md_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %init, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  call void %22(ptr noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestInit(ptr noundef %ctx, ptr noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_init(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call i32 @EVP_DigestInit_ex(ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %digest, align 8
  %update = getelementptr inbounds %struct.env_md_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %update, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %md_out, ptr noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %digest, align 8
  %final = getelementptr inbounds %struct.env_md_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %final, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %md_out.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %size.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.env_md_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %digest1, align 8
  %md_size = getelementptr inbounds %struct.env_md_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %md_size, align 4
  %9 = load ptr, ptr %size.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %md_data, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %digest2 = getelementptr inbounds %struct.env_md_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %digest2, align 8
  %ctx_size = getelementptr inbounds %struct.env_md_st, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %ctx_size, align 4
  %conv = zext i32 %14 to i64
  call void @OPENSSL_cleanse(ptr noundef %11, i64 noundef %conv)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestFinal(ptr noundef %ctx, ptr noundef %md, ptr noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_Digest(ptr noundef %data, i64 noundef %count, ptr noundef %out_md, ptr noundef %out_size, ptr noundef %type, ptr noundef %impl) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %out_md.addr = alloca ptr, align 8
  %out_size.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %ret = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %out_md, ptr %out_md.addr, align 8
  store ptr %out_size, ptr %out_size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %impl.addr, align 8
  %call = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call1 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %2, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %out_md.addr, align 8
  %5 = load ptr, ptr %out_size.addr, align 8
  %call3 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %4, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %call5 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_MD_CTX_md(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %digest, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_MD_CTX_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_md(ptr noundef %0)
  %call1 = call i64 @EVP_MD_size(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_MD_CTX_block_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_md(ptr noundef %0)
  %call1 = call i64 @EVP_MD_block_size(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_MD_CTX_type(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_md(ptr noundef %0)
  %call1 = call i32 @EVP_MD_type(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_add_digest(ptr noundef %digest) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
