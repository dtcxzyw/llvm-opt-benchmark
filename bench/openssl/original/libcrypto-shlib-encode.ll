target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_Encode_Ctx_st = type { i32, i32, [80 x i8], i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/encode.c\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"assertion failed: ctx->length <= (int)sizeof(ctx->enc_data)\00", align 1
@srpdata_ascii2bin = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\F2>?\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\00\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF$%&'()*+,-./0123456789:;<=\FF\FF\FF\FF\FF", align 16
@data_ascii2bin = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@.str.2 = private unnamed_addr constant [49 x i8] c"assertion failed: n < (int)sizeof(ctx->enc_data)\00", align 1
@srpdata_bin2ascii = internal constant [65 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz./\00", align 16
@data_bin2ascii = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define ptr @EVP_ENCODE_CTX_new() #0 {
entry:
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 129)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_ENCODE_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 134)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ENCODE_CTX_copy(ptr noundef %dctx, ptr noundef %sctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %sctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %sctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 96, i1 false)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_ENCODE_CTX_num(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @evp_encode_ctx_set_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %1, i32 0, i32 4
  store i32 %0, ptr %flags1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_EncodeInit(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %length = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %0, i32 0, i32 1
  store i32 48, ptr %length, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %num, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %line_num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %2, i32 0, i32 3
  store i32 0, ptr %line_num, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %3, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncodeUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %inl.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %length = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length, align 4
  %cmp1 = icmp sle i32 %3, 80
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 171) #4
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %length2 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %length2, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %6, %8
  %9 = load i32, ptr %inl.addr, align 4
  %cmp3 = icmp sgt i32 %sub, %9
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %cond.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ctx.addr, align 8
  %num5 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %num5, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 %idxprom
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %13, i64 %conv, i1 false)
  %15 = load i32, ptr %inl.addr, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %num6 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %num6, align 4
  %add = add nsw i32 %17, %15
  store i32 %add, ptr %num6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %cond.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %num8 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %num8, align 4
  %cmp9 = icmp ne i32 %19, 0
  br i1 %cmp9, label %if.then11, label %if.end31

if.then11:                                        ; preds = %if.end7
  %20 = load ptr, ptr %ctx.addr, align 8
  %length12 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %length12, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %num13 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %num13, align 4
  %sub14 = sub nsw i32 %21, %23
  store i32 %sub14, ptr %i, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %enc_data15 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ctx.addr, align 8
  %num16 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %num16, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], ptr %enc_data15, i64 0, i64 %idxprom17
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i32, ptr %i, align 4
  %conv19 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx18, ptr align 1 %27, i64 %conv19, i1 false)
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %inl.addr, align 4
  %sub20 = sub nsw i32 %32, %31
  store i32 %sub20, ptr %inl.addr, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %enc_data21 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %35, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data21, i64 0, i64 0
  %36 = load ptr, ptr %ctx.addr, align 8
  %length22 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %length22, align 4
  %call = call i32 @evp_encodeblock_int(ptr noundef %33, ptr noundef %34, ptr noundef %arraydecay, i32 noundef %37)
  store i32 %call, ptr %j, align 4
  %38 = load ptr, ptr %ctx.addr, align 8
  %num23 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %38, i32 0, i32 0
  store i32 0, ptr %num23, align 4
  %39 = load i32, ptr %j, align 4
  %40 = load ptr, ptr %out.addr, align 8
  %idx.ext24 = sext i32 %39 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %40, i64 %idx.ext24
  store ptr %add.ptr25, ptr %out.addr, align 8
  %41 = load i32, ptr %j, align 4
  %conv26 = sext i32 %41 to i64
  store i64 %conv26, ptr %total, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %flags, align 4
  %and = and i32 %43, 1
  %cmp27 = icmp eq i32 %and, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then11
  %44 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 10, ptr %44, align 1
  %45 = load i64, ptr %total, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %total, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then11
  %46 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %46, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end31
  %47 = load i32, ptr %inl.addr, align 4
  %48 = load ptr, ptr %ctx.addr, align 8
  %length32 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %length32, align 4
  %cmp33 = icmp sge i32 %47, %49
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %50 = load i64, ptr %total, align 8
  %cmp35 = icmp ule i64 %50, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %51 = phi i1 [ false, %while.cond ], [ %cmp35, %land.rhs ]
  br i1 %51, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load ptr, ptr %in.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %length37 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %length37, align 4
  %call38 = call i32 @evp_encodeblock_int(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %56)
  store i32 %call38, ptr %j, align 4
  %57 = load ptr, ptr %ctx.addr, align 8
  %length39 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %length39, align 4
  %59 = load ptr, ptr %in.addr, align 8
  %idx.ext40 = sext i32 %58 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %59, i64 %idx.ext40
  store ptr %add.ptr41, ptr %in.addr, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %length42 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %length42, align 4
  %62 = load i32, ptr %inl.addr, align 4
  %sub43 = sub nsw i32 %62, %61
  store i32 %sub43, ptr %inl.addr, align 4
  %63 = load i32, ptr %j, align 4
  %64 = load ptr, ptr %out.addr, align 8
  %idx.ext44 = sext i32 %63 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %64, i64 %idx.ext44
  store ptr %add.ptr45, ptr %out.addr, align 8
  %65 = load i32, ptr %j, align 4
  %conv46 = sext i32 %65 to i64
  %66 = load i64, ptr %total, align 8
  %add47 = add i64 %66, %conv46
  store i64 %add47, ptr %total, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %flags48 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %flags48, align 4
  %and49 = and i32 %68, 1
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %while.body
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr53, ptr %out.addr, align 8
  store i8 10, ptr %69, align 1
  %70 = load i64, ptr %total, align 8
  %inc54 = add i64 %70, 1
  store i64 %inc54, ptr %total, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %while.body
  %71 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %71, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %72 = load i64, ptr %total, align 8
  %cmp56 = icmp ugt i64 %72, 2147483647
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.end
  %73 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %73, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %while.end
  %74 = load i32, ptr %inl.addr, align 4
  %cmp60 = icmp ne i32 %74, 0
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end59
  %75 = load ptr, ptr %ctx.addr, align 8
  %enc_data63 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %75, i32 0, i32 2
  %arrayidx64 = getelementptr inbounds [80 x i8], ptr %enc_data63, i64 0, i64 0
  %76 = load ptr, ptr %in.addr, align 8
  %77 = load i32, ptr %inl.addr, align 4
  %conv65 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx64, ptr align 1 %76, i64 %conv65, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end59
  %78 = load i32, ptr %inl.addr, align 4
  %79 = load ptr, ptr %ctx.addr, align 8
  %num67 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %79, i32 0, i32 0
  store i32 %78, ptr %num67, align 4
  %80 = load i64, ptr %total, align 8
  %conv68 = trunc i64 %80 to i32
  %81 = load ptr, ptr %outl.addr, align 8
  store i32 %conv68, ptr %81, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then58, %if.then4, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @evp_encodeblock_int(ptr noundef %ctx, ptr noundef %t, ptr noundef %f, i32 noundef %dlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %table = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @srpdata_bin2ascii, ptr %table, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @data_bin2ascii, ptr %table, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %dlen.addr, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp sge i32 %5, 3
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %f.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i64
  %shl = shl i64 %conv, 16
  %8 = load ptr, ptr %f.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i64
  %shl7 = shl i64 %conv6, 8
  %or = or i64 %shl, %shl7
  %10 = load ptr, ptr %f.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i64
  %or10 = or i64 %or, %conv9
  store i64 %or10, ptr %l, align 8
  %12 = load ptr, ptr %table, align 8
  %13 = load i64, ptr %l, align 8
  %shr = lshr i64 %13, 18
  %and11 = and i64 %shr, 63
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %and11
  %14 = load i8, ptr %arrayidx12, align 1
  %15 = load ptr, ptr %t.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %t.addr, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %table, align 8
  %17 = load i64, ptr %l, align 8
  %shr13 = lshr i64 %17, 12
  %and14 = and i64 %shr13, 63
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 %and14
  %18 = load i8, ptr %arrayidx15, align 1
  %19 = load ptr, ptr %t.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr16, ptr %t.addr, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %table, align 8
  %21 = load i64, ptr %l, align 8
  %shr17 = lshr i64 %21, 6
  %and18 = and i64 %shr17, 63
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 %and18
  %22 = load i8, ptr %arrayidx19, align 1
  %23 = load ptr, ptr %t.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %t.addr, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %table, align 8
  %25 = load i64, ptr %l, align 8
  %and21 = and i64 %25, 63
  %arrayidx22 = getelementptr inbounds i8, ptr %24, i64 %and21
  %26 = load i8, ptr %arrayidx22, align 1
  %27 = load ptr, ptr %t.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr23, ptr %t.addr, align 8
  store i8 %26, ptr %27, align 1
  br label %if.end53

if.else24:                                        ; preds = %for.body
  %28 = load ptr, ptr %f.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %29 to i64
  %shl27 = shl i64 %conv26, 16
  store i64 %shl27, ptr %l, align 8
  %30 = load i32, ptr %i, align 4
  %cmp28 = icmp eq i32 %30, 2
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.else24
  %31 = load ptr, ptr %f.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %32 to i64
  %shl33 = shl i64 %conv32, 8
  %33 = load i64, ptr %l, align 8
  %or34 = or i64 %33, %shl33
  store i64 %or34, ptr %l, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.else24
  %34 = load ptr, ptr %table, align 8
  %35 = load i64, ptr %l, align 8
  %shr36 = lshr i64 %35, 18
  %and37 = and i64 %shr36, 63
  %arrayidx38 = getelementptr inbounds i8, ptr %34, i64 %and37
  %36 = load i8, ptr %arrayidx38, align 1
  %37 = load ptr, ptr %t.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr39, ptr %t.addr, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %table, align 8
  %39 = load i64, ptr %l, align 8
  %shr40 = lshr i64 %39, 12
  %and41 = and i64 %shr40, 63
  %arrayidx42 = getelementptr inbounds i8, ptr %38, i64 %and41
  %40 = load i8, ptr %arrayidx42, align 1
  %41 = load ptr, ptr %t.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr43, ptr %t.addr, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %i, align 4
  %cmp44 = icmp eq i32 %42, 1
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  %43 = load ptr, ptr %table, align 8
  %44 = load i64, ptr %l, align 8
  %shr46 = lshr i64 %44, 6
  %and47 = and i64 %shr46, 63
  %arrayidx48 = getelementptr inbounds i8, ptr %43, i64 %and47
  %45 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %45 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 61, %cond.true ], [ %conv49, %cond.false ]
  %conv50 = trunc i32 %cond to i8
  %46 = load ptr, ptr %t.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr51, ptr %t.addr, align 8
  store i8 %conv50, ptr %46, align 1
  %47 = load ptr, ptr %t.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr52, ptr %t.addr, align 8
  store i8 61, ptr %47, align 1
  br label %if.end53

if.end53:                                         ; preds = %cond.end, %if.then4
  %48 = load i32, ptr %ret, align 4
  %add = add nsw i32 %48, 4
  store i32 %add, ptr %ret, align 4
  %49 = load ptr, ptr %f.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 3
  store ptr %add.ptr, ptr %f.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %50 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %50, 3
  store i32 %sub, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %t.addr, align 8
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %ret, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define void @EVP_EncodeFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num1, align 4
  %call = call i32 @evp_encodeblock_int(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %ret, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ret, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %13 = load ptr, ptr %ctx.addr, align 8
  %num6 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %13, i32 0, i32 0
  store i32 0, ptr %num6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %outl.addr, align 8
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncodeBlock(ptr noundef %t, ptr noundef %f, i32 noundef %dlen) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i32, ptr %dlen.addr, align 4
  %call = call i32 @evp_encodeblock_int(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @EVP_DecodeInit(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %0, i32 0, i32 0
  store i32 0, ptr %num, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %length = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %line_num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %2, i32 0, i32 3
  store i32 0, ptr %line_num, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %3, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecodeUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %seof = alloca i32, align 4
  %eof = alloca i32, align 4
  %rv = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %tmp = alloca i32, align 4
  %n = alloca i32, align 4
  %decoded_len = alloca i32, align 4
  %d = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %seof, align 4
  store i32 0, ptr %eof, align 4
  store i32 -1, ptr %rv, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 0
  store ptr %arraydecay, ptr %d, align 8
  %3 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 61
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %eof, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %eof, align 4
  %8 = load i32, ptr %n, align 4
  %cmp3 = icmp sgt i32 %8, 1
  br i1 %cmp3, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.then
  %9 = load ptr, ptr %d, align 8
  %10 = load i32, ptr %n, align 4
  %sub6 = sub nsw i32 %10, 2
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 61
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true5
  %12 = load i32, ptr %eof, align 4
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %eof, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true5, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %entry
  %13 = load i32, ptr %inl.addr, align 4
  %cmp15 = icmp eq i32 %13, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %rv, align 4
  br label %end

if.end18:                                         ; preds = %if.end14
  %14 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %flags, align 4
  %and = and i32 %15, 2
  %cmp19 = icmp ne i32 %and, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  store ptr @srpdata_ascii2bin, ptr %table, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end18
  store ptr @data_ascii2bin, ptr %table, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %inl.addr, align 4
  %cmp23 = icmp slt i32 %16, %17
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv25 = zext i8 %19 to i32
  store i32 %conv25, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  %conv26 = trunc i32 %20 to i8
  %21 = load ptr, ptr %table, align 8
  %call = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %conv26, ptr noundef %21)
  %conv27 = zext i8 %call to i32
  store i32 %conv27, ptr %v, align 4
  %22 = load i32, ptr %v, align 4
  %cmp28 = icmp eq i32 %22, 255
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  store i32 -1, ptr %rv, align 4
  br label %end

if.end31:                                         ; preds = %for.body
  %23 = load i32, ptr %tmp, align 4
  %cmp32 = icmp eq i32 %23, 61
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end31
  %24 = load i32, ptr %eof, align 4
  %inc35 = add nsw i32 %24, 1
  store i32 %inc35, ptr %eof, align 4
  br label %if.end44

if.else36:                                        ; preds = %if.end31
  %25 = load i32, ptr %eof, align 4
  %cmp37 = icmp sgt i32 %25, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.else36
  %26 = load i32, ptr %v, align 4
  %or = or i32 %26, 19
  %cmp40 = icmp eq i32 %or, 243
  br i1 %cmp40, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  store i32 -1, ptr %rv, align 4
  br label %end

if.end43:                                         ; preds = %land.lhs.true39, %if.else36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then34
  %27 = load i32, ptr %eof, align 4
  %cmp45 = icmp sgt i32 %27, 2
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %rv, align 4
  br label %end

if.end48:                                         ; preds = %if.end44
  %28 = load i32, ptr %v, align 4
  %cmp49 = icmp eq i32 %28, 242
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 1, ptr %seof, align 4
  br label %tail

if.end52:                                         ; preds = %if.end48
  %29 = load i32, ptr %v, align 4
  %or53 = or i32 %29, 19
  %cmp54 = icmp eq i32 %or53, 243
  br i1 %cmp54, label %if.end67, label %if.then56

if.then56:                                        ; preds = %if.end52
  %30 = load i32, ptr %n, align 4
  %cmp57 = icmp sge i32 %30, 64
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then56
  store i32 -1, ptr %rv, align 4
  br label %end

if.end60:                                         ; preds = %if.then56
  %31 = load i32, ptr %n, align 4
  %cmp61 = icmp slt i32 %31, 80
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end60
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 367) #4
  unreachable

32:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %32, %cond.true
  %33 = load i32, ptr %tmp, align 4
  %conv63 = trunc i32 %33 to i8
  %34 = load ptr, ptr %d, align 8
  %35 = load i32, ptr %n, align 4
  %inc64 = add nsw i32 %35, 1
  store i32 %inc64, ptr %n, align 4
  %idxprom65 = sext i32 %35 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %34, i64 %idxprom65
  store i8 %conv63, ptr %arrayidx66, align 1
  br label %if.end67

if.end67:                                         ; preds = %cond.end, %if.end52
  %36 = load i32, ptr %n, align 4
  %cmp68 = icmp eq i32 %36, 64
  br i1 %cmp68, label %if.then70, label %if.end80

if.then70:                                        ; preds = %if.end67
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %d, align 8
  %40 = load i32, ptr %n, align 4
  %call71 = call i32 @evp_decodeblock_int(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %call71, ptr %decoded_len, align 4
  store i32 0, ptr %n, align 4
  %41 = load i32, ptr %decoded_len, align 4
  %cmp72 = icmp slt i32 %41, 0
  br i1 %cmp72, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then70
  %42 = load i32, ptr %eof, align 4
  %43 = load i32, ptr %decoded_len, align 4
  %cmp74 = icmp sgt i32 %42, %43
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false, %if.then70
  store i32 -1, ptr %rv, align 4
  br label %end

if.end77:                                         ; preds = %lor.lhs.false
  %44 = load i32, ptr %decoded_len, align 4
  %45 = load i32, ptr %eof, align 4
  %sub78 = sub nsw i32 %44, %45
  %46 = load i32, ptr %ret, align 4
  %add = add nsw i32 %46, %sub78
  store i32 %add, ptr %ret, align 4
  %47 = load i32, ptr %decoded_len, align 4
  %48 = load i32, ptr %eof, align 4
  %sub79 = sub nsw i32 %47, %48
  %49 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %sub79 to i64
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %50 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %50, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %tail

tail:                                             ; preds = %for.end, %if.then51
  %51 = load i32, ptr %n, align 4
  %cmp82 = icmp sgt i32 %51, 0
  br i1 %cmp82, label %if.then84, label %if.end103

if.then84:                                        ; preds = %tail
  %52 = load i32, ptr %n, align 4
  %and85 = and i32 %52, 3
  %cmp86 = icmp eq i32 %and85, 0
  br i1 %cmp86, label %if.then88, label %if.else99

if.then88:                                        ; preds = %if.then84
  %53 = load ptr, ptr %ctx.addr, align 8
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load ptr, ptr %d, align 8
  %56 = load i32, ptr %n, align 4
  %call89 = call i32 @evp_decodeblock_int(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %call89, ptr %decoded_len, align 4
  store i32 0, ptr %n, align 4
  %57 = load i32, ptr %decoded_len, align 4
  %cmp90 = icmp slt i32 %57, 0
  br i1 %cmp90, label %if.then95, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.then88
  %58 = load i32, ptr %eof, align 4
  %59 = load i32, ptr %decoded_len, align 4
  %cmp93 = icmp sgt i32 %58, %59
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false92, %if.then88
  store i32 -1, ptr %rv, align 4
  br label %end

if.end96:                                         ; preds = %lor.lhs.false92
  %60 = load i32, ptr %decoded_len, align 4
  %61 = load i32, ptr %eof, align 4
  %sub97 = sub nsw i32 %60, %61
  %62 = load i32, ptr %ret, align 4
  %add98 = add nsw i32 %62, %sub97
  store i32 %add98, ptr %ret, align 4
  br label %if.end102

if.else99:                                        ; preds = %if.then84
  %63 = load i32, ptr %seof, align 4
  %tobool = icmp ne i32 %63, 0
  br i1 %tobool, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.else99
  store i32 -1, ptr %rv, align 4
  br label %end

if.end101:                                        ; preds = %if.else99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %tail
  %64 = load i32, ptr %seof, align 4
  %tobool104 = icmp ne i32 %64, 0
  br i1 %tobool104, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end103
  %65 = load i32, ptr %n, align 4
  %cmp105 = icmp eq i32 %65, 0
  br i1 %cmp105, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %66 = load i32, ptr %eof, align 4
  %tobool107 = icmp ne i32 %66, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %67 = phi i1 [ false, %lor.rhs ], [ %tobool107, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end103
  %68 = phi i1 [ true, %if.end103 ], [ %67, %land.end ]
  %cond108 = select i1 %68, i32 0, i32 1
  store i32 %cond108, ptr %rv, align 4
  br label %end

end:                                              ; preds = %lor.end, %if.then100, %if.then95, %if.then76, %if.then59, %if.then47, %if.then42, %if.then30, %if.then17
  %69 = load i32, ptr %ret, align 4
  %70 = load ptr, ptr %outl.addr, align 8
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %n, align 4
  %72 = load ptr, ptr %ctx.addr, align 8
  %num109 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %72, i32 0, i32 0
  store i32 %71, ptr %num109, align 4
  %73 = load i32, ptr %rv, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @conv_ascii2bin(i8 noundef zeroext %a, ptr noundef %table) #0 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %table.addr = alloca ptr, align 8
  store i8 %a, ptr %a.addr, align 1
  store ptr %table, ptr %table.addr, align 8
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i8, ptr %a.addr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_decodeblock_int(ptr noundef %ctx, ptr noundef %t, ptr noundef %f, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i64, align 8
  %table = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @srpdata_ascii2bin, ptr %table, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @data_ascii2bin, ptr %table, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %table, align 8
  %call = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %5, ptr noundef %6)
  %conv = zext i8 %call to i32
  %cmp3 = icmp eq i32 %conv, 224
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %f.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %f.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body14, %while.end
  %10 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp sgt i32 %10, 3
  br i1 %cmp6, label %land.rhs8, label %land.end13

land.rhs8:                                        ; preds = %while.cond5
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %14 = load ptr, ptr %table, align 8
  %call9 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %13, ptr noundef %14)
  %conv10 = zext i8 %call9 to i32
  %or = or i32 %conv10, 19
  %cmp11 = icmp eq i32 %or, 243
  br label %land.end13

land.end13:                                       ; preds = %land.rhs8, %while.cond5
  %15 = phi i1 [ false, %while.cond5 ], [ %cmp11, %land.rhs8 ]
  br i1 %15, label %while.body14, label %while.end16

while.body14:                                     ; preds = %land.end13
  %16 = load i32, ptr %n.addr, align 4
  %dec15 = add nsw i32 %16, -1
  store i32 %dec15, ptr %n.addr, align 4
  br label %while.cond5, !llvm.loop !9

while.end16:                                      ; preds = %land.end13
  %17 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %17, 4
  %cmp17 = icmp ne i32 %rem, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %n.addr, align 4
  %cmp21 = icmp slt i32 %18, %19
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %f.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr23, ptr %f.addr, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %table, align 8
  %call24 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %21, ptr noundef %22)
  %conv25 = zext i8 %call24 to i32
  store i32 %conv25, ptr %a, align 4
  %23 = load ptr, ptr %f.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr26, ptr %f.addr, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %table, align 8
  %call27 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %24, ptr noundef %25)
  %conv28 = zext i8 %call27 to i32
  store i32 %conv28, ptr %b, align 4
  %26 = load ptr, ptr %f.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %f.addr, align 8
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %table, align 8
  %call30 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %27, ptr noundef %28)
  %conv31 = zext i8 %call30 to i32
  store i32 %conv31, ptr %c, align 4
  %29 = load ptr, ptr %f.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %f.addr, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %table, align 8
  %call33 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %30, ptr noundef %31)
  %conv34 = zext i8 %call33 to i32
  store i32 %conv34, ptr %d, align 4
  %32 = load i32, ptr %a, align 4
  %and35 = and i32 %32, 128
  %tobool = icmp ne i32 %and35, 0
  br i1 %tobool, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %33 = load i32, ptr %b, align 4
  %and36 = and i32 %33, 128
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then44, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %34 = load i32, ptr %c, align 4
  %and39 = and i32 %34, 128
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %35 = load i32, ptr %d, align 4
  %and42 = and i32 %35, 128
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false, %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false41
  %36 = load i32, ptr %a, align 4
  %conv46 = sext i32 %36 to i64
  %shl = shl i64 %conv46, 18
  %37 = load i32, ptr %b, align 4
  %conv47 = sext i32 %37 to i64
  %shl48 = shl i64 %conv47, 12
  %or49 = or i64 %shl, %shl48
  %38 = load i32, ptr %c, align 4
  %conv50 = sext i32 %38 to i64
  %shl51 = shl i64 %conv50, 6
  %or52 = or i64 %or49, %shl51
  %39 = load i32, ptr %d, align 4
  %conv53 = sext i32 %39 to i64
  %or54 = or i64 %or52, %conv53
  store i64 %or54, ptr %l, align 8
  %40 = load i64, ptr %l, align 8
  %shr = lshr i64 %40, 16
  %conv55 = trunc i64 %shr to i8
  %conv56 = zext i8 %conv55 to i32
  %and57 = and i32 %conv56, 255
  %conv58 = trunc i32 %and57 to i8
  %41 = load ptr, ptr %t.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr59, ptr %t.addr, align 8
  store i8 %conv58, ptr %41, align 1
  %42 = load i64, ptr %l, align 8
  %shr60 = lshr i64 %42, 8
  %conv61 = trunc i64 %shr60 to i8
  %conv62 = zext i8 %conv61 to i32
  %and63 = and i32 %conv62, 255
  %conv64 = trunc i32 %and63 to i8
  %43 = load ptr, ptr %t.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr65, ptr %t.addr, align 8
  store i8 %conv64, ptr %43, align 1
  %44 = load i64, ptr %l, align 8
  %conv66 = trunc i64 %44 to i8
  %conv67 = zext i8 %conv66 to i32
  %and68 = and i32 %conv67, 255
  %conv69 = trunc i32 %and68 to i8
  %45 = load ptr, ptr %t.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr70, ptr %t.addr, align 8
  store i8 %conv69, ptr %45, align 1
  %46 = load i32, ptr %ret, align 4
  %add = add nsw i32 %46, 3
  store i32 %add, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %47 = load i32, ptr %i, align 4
  %add71 = add nsw i32 %47, 4
  store i32 %add71, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then19
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecodeBlock(ptr noundef %t, ptr noundef %f, i32 noundef %n) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call i32 @evp_decodeblock_int(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecodeFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num1, align 4
  %call = call i32 @evp_decodeblock_int(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay, i32 noundef %7)
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  %num4 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %9, i32 0, i32 0
  store i32 0, ptr %num4, align 4
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %outl.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
