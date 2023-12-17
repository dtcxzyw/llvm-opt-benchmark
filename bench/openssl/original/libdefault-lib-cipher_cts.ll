target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cts_mode_name2id_st = type { i32, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.aligned_16bytes = type { i64, [8 x i8] }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@cts_modes = internal global [3 x %struct.cts_mode_name2id_st] [%struct.cts_mode_name2id_st { i32 0, ptr @.str }, %struct.cts_mode_name2id_st { i32 1, ptr @.str.1 }, %struct.cts_mode_name2id_st { i32 2, ptr @.str.2 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %1
  %id1 = getelementptr inbounds %struct.cts_mode_name2id_st, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %id1, align 16
  %3 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %4
  %name = getelementptr inbounds %struct.cts_mode_name2id_st, ptr %arrayidx3, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %2
  %name1 = getelementptr inbounds %struct.cts_mode_name2id_st, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %name1, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef %3)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %4
  %id = getelementptr inbounds %struct.cts_mode_name2id_st, ptr %arrayidx3, i32 0, i32 0
  %5 = load i32, ptr %id, align 16
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_block_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i64 0, ptr %sz, align 8
  %1 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %1, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %outsize.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load i64, ptr %inl.addr, align 8
  %6 = load ptr, ptr %outl.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ctx, align 8
  %updated = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 11
  %bf.load = load i8, ptr %updated, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp7 = icmp eq i32 %bf.cast, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load10 = load i8, ptr %enc, align 4
  %bf.lshr11 = lshr i8 %bf.load10, 1
  %bf.clear12 = and i8 %bf.lshr11, 1
  %bf.cast13 = zext i8 %bf.clear12 to i32
  %tobool = icmp ne i32 %bf.cast13, 0
  br i1 %tobool, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.end9
  %9 = load ptr, ptr %ctx, align 8
  %cts_mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %cts_mode, align 8
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %inl.addr, align 8
  %call = call i64 @cts128_cs1_encrypt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call, ptr %sz, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then14
  %15 = load ptr, ptr %ctx, align 8
  %cts_mode17 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %cts_mode17, align 8
  %cmp18 = icmp eq i32 %16, 1
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %inl.addr, align 8
  %call20 = call i64 @cts128_cs2_encrypt(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call20, ptr %sz, align 8
  br label %if.end27

if.else21:                                        ; preds = %if.else
  %21 = load ptr, ptr %ctx, align 8
  %cts_mode22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %cts_mode22, align 8
  %cmp23 = icmp eq i32 %22, 2
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else21
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %inl.addr, align 8
  %call25 = call i64 @cts128_cs3_encrypt(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %call25, ptr %sz, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.else21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end47

if.else29:                                        ; preds = %if.end9
  %27 = load ptr, ptr %ctx, align 8
  %cts_mode30 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %cts_mode30, align 8
  %cmp31 = icmp eq i32 %28, 0
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else29
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %inl.addr, align 8
  %call33 = call i64 @cts128_cs1_decrypt(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %call33, ptr %sz, align 8
  br label %if.end46

if.else34:                                        ; preds = %if.else29
  %33 = load ptr, ptr %ctx, align 8
  %cts_mode35 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %cts_mode35, align 8
  %cmp36 = icmp eq i32 %34, 1
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else34
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %in.addr, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %inl.addr, align 8
  %call38 = call i64 @cts128_cs2_decrypt(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %call38, ptr %sz, align 8
  br label %if.end45

if.else39:                                        ; preds = %if.else34
  %39 = load ptr, ptr %ctx, align 8
  %cts_mode40 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 10
  %40 = load i32, ptr %cts_mode40, align 8
  %cmp41 = icmp eq i32 %40, 2
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else39
  %41 = load ptr, ptr %ctx, align 8
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load i64, ptr %inl.addr, align 8
  %call43 = call i64 @cts128_cs3_decrypt(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %call43, ptr %sz, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.else39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end28
  %45 = load i64, ptr %sz, align 8
  %cmp48 = icmp eq i64 %45, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end47
  %46 = load ptr, ptr %ctx, align 8
  %updated51 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 11
  %bf.load52 = load i8, ptr %updated51, align 4
  %bf.clear53 = and i8 %bf.load52, -17
  %bf.set = or i8 %bf.clear53, 16
  store i8 %bf.set, ptr %updated51, align 4
  %47 = load i64, ptr %sz, align 8
  %48 = load ptr, ptr %outl.addr, align 8
  store i64 %47, ptr %48, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then8, %if.then5, %if.then2, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs1_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tmp_in = alloca %union.aligned_16bytes, align 8
  %residue = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %0, 16
  store i64 %rem, ptr %residue, align 8
  %1 = load i64, ptr %residue, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %len.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cipher, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %residue, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %11 = load i64, ptr %len.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr3, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %tmp_in, i64 0, i64 0
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay4, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %ctx.addr, align 8
  %hw5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %hw5, align 8
  %cipher6 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %cipher6, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %22, i64 -16
  %23 = load i64, ptr %residue, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %23
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %tmp_in, i64 0, i64 0
  %call10 = call i32 %20(ptr noundef %21, ptr noundef %add.ptr8, ptr noundef %arraydecay9, i64 noundef 16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end2
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end2
  %24 = load i64, ptr %len.addr, align 8
  %25 = load i64, ptr %residue, align 8
  %add = add i64 %24, %25
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then1, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs2_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %0, 16
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %len.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call3 = call i64 @cts128_cs3_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.then1
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs3_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tmp_in = alloca %union.aligned_16bytes, align 8
  %residue = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cipher, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %9 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %10, 16
  store i64 %rem, ptr %residue, align 8
  %11 = load i64, ptr %residue, align 8
  %cmp4 = icmp eq i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 16, ptr %residue, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %12 = load i64, ptr %residue, align 8
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %len.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %hw7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %hw7, align 8
  %cipher8 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cipher8, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %call9 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr13, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %tmp_in, i64 0, i64 0
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay14, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %28, i64 -16
  %29 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %add.ptr15, i64 %29, i1 false)
  %30 = load ptr, ptr %ctx.addr, align 8
  %hw16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 19
  %31 = load ptr, ptr %hw16, align 8
  %cipher17 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %cipher17, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %34, i64 -16
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %tmp_in, i64 0, i64 0
  %call20 = call i32 %32(ptr noundef %33, ptr noundef %add.ptr18, ptr noundef %arraydecay19, i64 noundef 16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end12
  %35 = load i64, ptr %len.addr, align 8
  %36 = load i64, ptr %residue, align 8
  %add = add i64 %35, %36
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then11, %cond.end, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs1_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mid_iv = alloca %union.aligned_16bytes, align 8
  %ct_mid = alloca %union.aligned_16bytes, align 8
  %cn = alloca %union.aligned_16bytes, align 8
  %pt_last = alloca %union.aligned_16bytes, align 8
  %residue = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %0, 16
  store i64 %rem, ptr %residue, align 8
  %1 = load i64, ptr %residue, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cipher, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i64, ptr %len.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %10 = load i64, ptr %residue, align 8
  %add = add i64 16, %10
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %add
  store i64 %sub, ptr %len.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %13 = load ptr, ptr %ctx.addr, align 8
  %hw5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %hw5, align 8
  %cipher6 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %cipher6, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %call7 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then4
  %20 = load i64, ptr %len.addr, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr11, ptr %out.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mid_iv, i64 0, i64 0
  %24 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay13, i64 16, i1 false)
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %cn, i64 0, i64 0
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i64, ptr %residue, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %25, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay14, ptr align 1 %add.ptr15, i64 16, i1 false)
  %27 = load ptr, ptr %ctx.addr, align 8
  %iv16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %iv16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay17, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %ctx.addr, align 8
  %hw18 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %hw18, align 8
  %cipher19 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %cipher19, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %pt_last, i64 0, i64 0
  %32 = load ptr, ptr %in.addr, align 8
  %33 = load i64, ptr %residue, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %32, i64 %33
  %call22 = call i32 %30(ptr noundef %31, ptr noundef %arraydecay20, ptr noundef %add.ptr21, i64 noundef 16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end12
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay26, ptr align 1 %34, i64 %35, i1 false)
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %36 = load i64, ptr %residue, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay27, i64 %36
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %pt_last, i64 0, i64 0
  %37 = load i64, ptr %residue, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %arraydecay29, i64 %37
  %38 = load i64, ptr %residue, align 8
  %sub31 = sub i64 16, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %add.ptr30, i64 %sub31, i1 false)
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %pt_last, i64 0, i64 0
  %39 = load i64, ptr %residue, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %40, i64 16
  call void @do_xor(ptr noundef %arraydecay32, ptr noundef %arraydecay33, i64 noundef %39, ptr noundef %add.ptr34)
  %41 = load ptr, ptr %ctx.addr, align 8
  %iv35 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %41, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %iv35, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %mid_iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay36, ptr align 8 %arraydecay37, i64 16, i1 false)
  %42 = load ptr, ptr %ctx.addr, align 8
  %hw38 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 19
  %43 = load ptr, ptr %hw38, align 8
  %cipher39 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %cipher39, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %arraydecay40 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %call41 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %arraydecay40, i64 noundef 16)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end25
  store i64 0, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end25
  %47 = load ptr, ptr %ctx.addr, align 8
  %iv45 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 2
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %iv45, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [16 x i8], ptr %cn, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay46, ptr align 8 %arraydecay47, i64 16, i1 false)
  %48 = load i64, ptr %len.addr, align 8
  %add48 = add i64 %48, 16
  %49 = load i64, ptr %residue, align 8
  %add49 = add i64 %add48, %49
  store i64 %add49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then24, %if.then9, %if.end, %if.then1
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs2_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %0, 16
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %len.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call3 = call i64 @cts128_cs3_decrypt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.then1
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @cts128_cs3_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mid_iv = alloca %union.aligned_16bytes, align 8
  %ct_mid = alloca %union.aligned_16bytes, align 8
  %cn = alloca %union.aligned_16bytes, align 8
  %pt_last = alloca %union.aligned_16bytes, align 8
  %residue = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cipher, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %9 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %10, 16
  store i64 %rem, ptr %residue, align 8
  %11 = load i64, ptr %residue, align 8
  %cmp4 = icmp eq i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 16, ptr %residue, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %12 = load i64, ptr %residue, align 8
  %add = add i64 16, %12
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, %add
  store i64 %sub, ptr %len.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %ctx.addr, align 8
  %hw9 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %hw9, align 8
  %cipher10 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %cipher10, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %call11 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr15, ptr %out.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mid_iv, i64 0, i64 0
  %26 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay17, i64 16, i1 false)
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %cn, i64 0, i64 0
  %27 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay18, ptr align 1 %27, i64 16, i1 false)
  %28 = load ptr, ptr %ctx.addr, align 8
  %iv19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %iv19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay20, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %ctx.addr, align 8
  %hw21 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %hw21, align 8
  %cipher22 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %cipher22, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %pt_last, i64 0, i64 0
  %33 = load ptr, ptr %in.addr, align 8
  %call24 = call i32 %31(ptr noundef %32, ptr noundef %arraydecay23, ptr noundef %33, i64 noundef 16)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end16
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end16
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay28, ptr align 1 %add.ptr29, i64 %35, i1 false)
  %36 = load i64, ptr %residue, align 8
  %cmp30 = icmp ne i64 %36, 16
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end27
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %37 = load i64, ptr %residue, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %arraydecay32, i64 %37
  %arraydecay34 = getelementptr inbounds [16 x i8], ptr %pt_last, i64 0, i64 0
  %38 = load i64, ptr %residue, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay34, i64 %38
  %39 = load i64, ptr %residue, align 8
  %sub36 = sub i64 16, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33, ptr align 1 %add.ptr35, i64 %sub36, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %if.end27
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %pt_last, i64 0, i64 0
  %40 = load i64, ptr %residue, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %41, i64 16
  call void @do_xor(ptr noundef %arraydecay38, ptr noundef %arraydecay39, i64 noundef %40, ptr noundef %add.ptr40)
  %42 = load ptr, ptr %ctx.addr, align 8
  %iv41 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 2
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %iv41, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %mid_iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay42, ptr align 8 %arraydecay43, i64 16, i1 false)
  %43 = load ptr, ptr %ctx.addr, align 8
  %hw44 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %43, i32 0, i32 19
  %44 = load ptr, ptr %hw44, align 8
  %cipher45 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %cipher45, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %ct_mid, i64 0, i64 0
  %call47 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %arraydecay46, i64 noundef 16)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end37
  store i64 0, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end37
  %48 = load ptr, ptr %ctx.addr, align 8
  %iv51 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %48, i32 0, i32 2
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %iv51, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [16 x i8], ptr %cn, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay52, ptr align 8 %arraydecay53, i64 16, i1 false)
  %49 = load i64, ptr %len.addr, align 8
  %add54 = add i64 %49, 16
  %50 = load i64, ptr %residue, align 8
  %add55 = add i64 %add54, %50
  store i64 %add55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then26, %if.then13, %cond.end, %if.then
  %51 = load i64, ptr %retval, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_block_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @do_xor(ptr noundef %in1, ptr noundef %in2, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %in1.addr = alloca ptr, align 8
  %in2.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in1.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %in2.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
