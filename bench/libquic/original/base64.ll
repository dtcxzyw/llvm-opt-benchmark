target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }

@data_bin2ascii = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@data_ascii2bin = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @EVP_EncodeInit(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %length = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %0, i32 0, i32 1
  store i32 48, ptr %length, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %num, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %line_num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %2, i32 0, i32 3
  store i32 0, ptr %line_num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_EncodeUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 0, ptr %total, align 4
  %0 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %in_len.addr, align 8
  %add = add i64 %conv, %4
  %5 = load ptr, ptr %ctx.addr, align 8
  %length = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %length, align 4
  %conv1 = zext i32 %6 to i64
  %cmp2 = icmp ult i64 %add, %conv1
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx.addr, align 8
  %num5 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %num5, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 %idxprom
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %in_len.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %num6 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %num6, align 4
  %conv7 = zext i32 %14 to i64
  %add8 = add i64 %conv7, %12
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %num6, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %num11 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %num11, align 4
  %cmp12 = icmp ne i32 %16, 0
  br i1 %cmp12, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr %ctx.addr, align 8
  %length15 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %length15, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %num16 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %num16, align 4
  %sub = sub i32 %18, %20
  store i32 %sub, ptr %i, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %enc_data17 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ctx.addr, align 8
  %num18 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %num18, align 4
  %idxprom19 = zext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], ptr %enc_data17, i64 0, i64 %idxprom19
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i32, ptr %i, align 4
  %conv21 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %24, i64 %conv21, i1 false)
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %in.addr, align 8
  %idx.ext = zext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %28 = load i32, ptr %i, align 4
  %conv22 = zext i32 %28 to i64
  %29 = load i64, ptr %in_len.addr, align 8
  %sub23 = sub i64 %29, %conv22
  store i64 %sub23, ptr %in_len.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %enc_data24 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %31, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data24, i64 0, i64 0
  %32 = load ptr, ptr %ctx.addr, align 8
  %length25 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %length25, align 4
  %conv26 = zext i32 %33 to i64
  %call = call i64 @EVP_EncodeBlock(ptr noundef %30, ptr noundef %arraydecay, i64 noundef %conv26)
  %conv27 = trunc i64 %call to i32
  store i32 %conv27, ptr %j, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %num28 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %34, i32 0, i32 0
  store i32 0, ptr %num28, align 4
  %35 = load i32, ptr %j, align 4
  %36 = load ptr, ptr %out.addr, align 8
  %idx.ext29 = zext i32 %35 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %36, i64 %idx.ext29
  store ptr %add.ptr30, ptr %out.addr, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 10, ptr %37, align 1
  %38 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %j, align 4
  %add31 = add i32 %39, 1
  store i32 %add31, ptr %total, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then14, %if.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end32
  %40 = load i64, ptr %in_len.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %length33 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %length33, align 4
  %conv34 = zext i32 %42 to i64
  %cmp35 = icmp uge i64 %40, %conv34
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %length37 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %length37, align 4
  %conv38 = zext i32 %46 to i64
  %call39 = call i64 @EVP_EncodeBlock(ptr noundef %43, ptr noundef %44, i64 noundef %conv38)
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %j, align 4
  %47 = load ptr, ptr %ctx.addr, align 8
  %length41 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %length41, align 4
  %49 = load ptr, ptr %in.addr, align 8
  %idx.ext42 = zext i32 %48 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %49, i64 %idx.ext42
  store ptr %add.ptr43, ptr %in.addr, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %length44 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %length44, align 4
  %conv45 = zext i32 %51 to i64
  %52 = load i64, ptr %in_len.addr, align 8
  %sub46 = sub i64 %52, %conv45
  store i64 %sub46, ptr %in_len.addr, align 8
  %53 = load i32, ptr %j, align 4
  %54 = load ptr, ptr %out.addr, align 8
  %idx.ext47 = zext i32 %53 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %54, i64 %idx.ext47
  store ptr %add.ptr48, ptr %out.addr, align 8
  %55 = load ptr, ptr %out.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr49, ptr %out.addr, align 8
  store i8 10, ptr %55, align 1
  %56 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %56, align 1
  %57 = load i32, ptr %j, align 4
  %add50 = add i32 %57, 1
  %58 = load i32, ptr %total, align 4
  %add51 = add i32 %58, %add50
  store i32 %add51, ptr %total, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %59 = load i64, ptr %in_len.addr, align 8
  %cmp52 = icmp ne i64 %59, 0
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %while.end
  %60 = load ptr, ptr %ctx.addr, align 8
  %enc_data55 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %60, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [80 x i8], ptr %enc_data55, i64 0, i64 0
  %61 = load ptr, ptr %in.addr, align 8
  %62 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx56, ptr align 1 %61, i64 %62, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %while.end
  %63 = load i64, ptr %in_len.addr, align 8
  %conv58 = trunc i64 %63 to i32
  %64 = load ptr, ptr %ctx.addr, align 8
  %num59 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %64, i32 0, i32 0
  store i32 %conv58, ptr %num59, align 4
  %65 = load i32, ptr %total, align 4
  %66 = load ptr, ptr %out_len.addr, align 8
  store i32 %65, ptr %66, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then4, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_EncodeBlock(ptr noundef %dst, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %l = alloca i32, align 4
  %remaining = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  %0 = load i64, ptr %src_len.addr, align 8
  store i64 %0, ptr %remaining, align 8
  store i64 0, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %entry
  %1 = load i64, ptr %remaining, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %remaining, align 8
  %cmp = icmp uge i64 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 16
  %5 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %6 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %7 = load ptr, ptr %src.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %or6 = or i32 %or, %conv5
  store i32 %or6, ptr %l, align 4
  %9 = load i32, ptr %l, align 4
  %shr = lshr i32 %9, 18
  %and = and i32 %shr, 63
  %idxprom = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx7, align 1
  %11 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %l, align 4
  %shr8 = lshr i32 %12, 12
  %and9 = and i32 %shr8, 63
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %14 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %dst.addr, align 8
  store i8 %13, ptr %14, align 1
  %15 = load i32, ptr %l, align 4
  %shr13 = lshr i32 %15, 6
  %and14 = and i32 %shr13, 63
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom15
  %16 = load i8, ptr %arrayidx16, align 1
  %17 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %dst.addr, align 8
  store i8 %16, ptr %17, align 1
  %18 = load i32, ptr %l, align 4
  %and18 = and i32 %18, 63
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom19
  %19 = load i8, ptr %arrayidx20, align 1
  %20 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %dst.addr, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %remaining, align 8
  %sub = sub i64 %21, 3
  store i64 %sub, ptr %remaining, align 8
  br label %if.end52

if.else:                                          ; preds = %while.body
  %22 = load ptr, ptr %src.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %23 to i32
  %shl24 = shl i32 %conv23, 16
  store i32 %shl24, ptr %l, align 4
  %24 = load i64, ptr %remaining, align 8
  %cmp25 = icmp eq i64 %24, 2
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.else
  %25 = load ptr, ptr %src.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %26 to i32
  %shl30 = shl i32 %conv29, 8
  %27 = load i32, ptr %l, align 4
  %or31 = or i32 %27, %shl30
  store i32 %or31, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.else
  %28 = load i32, ptr %l, align 4
  %shr32 = lshr i32 %28, 18
  %and33 = and i32 %shr32, 63
  %idxprom34 = zext i32 %and33 to i64
  %arrayidx35 = getelementptr inbounds [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom34
  %29 = load i8, ptr %arrayidx35, align 1
  %30 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr36, ptr %dst.addr, align 8
  store i8 %29, ptr %30, align 1
  %31 = load i32, ptr %l, align 4
  %shr37 = lshr i32 %31, 12
  %and38 = and i32 %shr37, 63
  %idxprom39 = zext i32 %and38 to i64
  %arrayidx40 = getelementptr inbounds [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom39
  %32 = load i8, ptr %arrayidx40, align 1
  %33 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr41, ptr %dst.addr, align 8
  store i8 %32, ptr %33, align 1
  %34 = load i64, ptr %remaining, align 8
  %cmp42 = icmp eq i64 %34, 1
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %35 = load i32, ptr %l, align 4
  %shr44 = lshr i32 %35, 6
  %and45 = and i32 %shr44, 63
  %idxprom46 = zext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom46
  %36 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %36 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 61, %cond.true ], [ %conv48, %cond.false ]
  %conv49 = trunc i32 %cond to i8
  %37 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr50, ptr %dst.addr, align 8
  store i8 %conv49, ptr %37, align 1
  %38 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr51, ptr %dst.addr, align 8
  store i8 61, ptr %38, align 1
  store i64 0, ptr %remaining, align 8
  br label %if.end52

if.end52:                                         ; preds = %cond.end, %if.then
  %39 = load i64, ptr %ret, align 8
  %add = add i64 %39, 4
  store i64 %add, ptr %ret, align 8
  %40 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 3
  store ptr %add.ptr, ptr %src.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %41, align 1
  %42 = load i64, ptr %ret, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_EncodeFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num1, align 4
  %conv = zext i32 %5 to i64
  %call = call i64 @EVP_EncodeBlock(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %ret, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %ret, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %idxprom3
  store i8 0, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %ctx.addr, align 8
  %num5 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %10, i32 0, i32 0
  store i32 0, ptr %num5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %ret, align 4
  %12 = load ptr, ptr %out_len.addr, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodedLength(ptr noundef %out_len, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %out_len.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %0, 4
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %1, 4
  %mul = mul i64 %div, 3
  %2 = load ptr, ptr %out_len.addr, align 8
  store i64 %mul, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeBase64(ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %pad_len = alloca i64, align 8
  %len = alloca i64, align 8
  %max_len = alloca i64, align 8
  %i = alloca i64, align 8
  %l = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i64 0, ptr %pad_len, align 8
  store i64 0, ptr %len, align 8
  %0 = load i64, ptr %in_len.addr, align 8
  %call = call i32 @EVP_DecodedLength(ptr noundef %max_len, i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %max_out.addr, align 8
  %2 = load i64, ptr %max_len, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %in_len.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %call2 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %6)
  store i8 %call2, ptr %a, align 1
  %7 = load ptr, ptr %in.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %in.addr, align 8
  %8 = load i8, ptr %7, align 1
  %call4 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %8)
  store i8 %call4, ptr %b, align 1
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 4
  %10 = load i64, ptr %in_len.addr, align 8
  %cmp5 = icmp eq i64 %add, %10
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv, 61
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %in.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 61
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then8
  store i64 2, ptr %pad_len, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then8
  store i64 1, ptr %pad_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %for.body
  %15 = load i64, ptr %pad_len, align 8
  %cmp16 = icmp ult i64 %15, 2
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end15
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr19, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %call20 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %17)
  store i8 %call20, ptr %c, align 1
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  store i8 0, ptr %c, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  %18 = load i64, ptr %pad_len, align 8
  %cmp23 = icmp ult i64 %18, 1
  br i1 %cmp23, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.end22
  %19 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %20 = load i8, ptr %19, align 1
  %call27 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %20)
  store i8 %call27, ptr %d, align 1
  br label %if.end29

if.else28:                                        ; preds = %if.end22
  store i8 0, ptr %d, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then25
  %21 = load i8, ptr %a, align 1
  %conv30 = zext i8 %21 to i32
  %and = and i32 %conv30, 128
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then44, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %22 = load i8, ptr %b, align 1
  %conv33 = zext i8 %22 to i32
  %and34 = and i32 %conv33, 128
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %23 = load i8, ptr %c, align 1
  %conv37 = zext i8 %23 to i32
  %and38 = and i32 %conv37, 128
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %24 = load i8, ptr %d, align 1
  %conv41 = zext i8 %24 to i32
  %and42 = and i32 %conv41, 128
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false40
  %25 = load i8, ptr %a, align 1
  %conv46 = zext i8 %25 to i32
  %shl = shl i32 %conv46, 18
  %26 = load i8, ptr %b, align 1
  %conv47 = zext i8 %26 to i32
  %shl48 = shl i32 %conv47, 12
  %or = or i32 %shl, %shl48
  %27 = load i8, ptr %c, align 1
  %conv49 = zext i8 %27 to i32
  %shl50 = shl i32 %conv49, 6
  %or51 = or i32 %or, %shl50
  %28 = load i8, ptr %d, align 1
  %conv52 = zext i8 %28 to i32
  %or53 = or i32 %or51, %conv52
  store i32 %or53, ptr %l, align 4
  %29 = load i32, ptr %l, align 4
  %shr = lshr i32 %29, 16
  %conv54 = trunc i32 %shr to i8
  %conv55 = zext i8 %conv54 to i32
  %and56 = and i32 %conv55, 255
  %conv57 = trunc i32 %and56 to i8
  %30 = load ptr, ptr %out.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr58, ptr %out.addr, align 8
  store i8 %conv57, ptr %30, align 1
  %31 = load i64, ptr %pad_len, align 8
  %cmp59 = icmp ult i64 %31, 2
  br i1 %cmp59, label %if.then61, label %if.end68

if.then61:                                        ; preds = %if.end45
  %32 = load i32, ptr %l, align 4
  %shr62 = lshr i32 %32, 8
  %conv63 = trunc i32 %shr62 to i8
  %conv64 = zext i8 %conv63 to i32
  %and65 = and i32 %conv64, 255
  %conv66 = trunc i32 %and65 to i8
  %33 = load ptr, ptr %out.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr67, ptr %out.addr, align 8
  store i8 %conv66, ptr %33, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then61, %if.end45
  %34 = load i64, ptr %pad_len, align 8
  %cmp69 = icmp ult i64 %34, 1
  br i1 %cmp69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.end68
  %35 = load i32, ptr %l, align 4
  %conv72 = trunc i32 %35 to i8
  %conv73 = zext i8 %conv72 to i32
  %and74 = and i32 %conv73, 255
  %conv75 = trunc i32 %and74 to i8
  %36 = load ptr, ptr %out.addr, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr76, ptr %out.addr, align 8
  store i8 %conv75, ptr %36, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %if.end68
  %37 = load i64, ptr %pad_len, align 8
  %sub = sub i64 3, %37
  %38 = load i64, ptr %len, align 8
  %add78 = add i64 %38, %sub
  store i64 %add78, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %39 = load i64, ptr %i, align 8
  %add79 = add i64 %39, 4
  store i64 %add79, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %40 = load i64, ptr %len, align 8
  %41 = load ptr, ptr %out_len.addr, align 8
  store i64 %40, ptr %41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @conv_ascii2bin(i8 noundef zeroext %a) #0 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %a.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_DecodeInit(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %length = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %0, i32 0, i32 1
  store i32 30, ptr %length, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %num, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %line_num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %2, i32 0, i32 3
  store i32 0, ptr %line_num, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %expect_nl = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %3, i32 0, i32 4
  store i32 0, ptr %expect_nl, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %seof = alloca i32, align 4
  %eof = alloca i32, align 4
  %rv = alloca i32, align 4
  %v = alloca i32, align 4
  %tmp = alloca i32, align 4
  %exp_nl = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ln = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 -1, ptr %seof, align 4
  store i32 0, ptr %eof, align 4
  store i32 -1, ptr %rv, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 0
  store ptr %arraydecay, ptr %d, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %line_num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %line_num, align 4
  store i32 %4, ptr %ln, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %expect_nl = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %expect_nl, align 4
  store i32 %6, ptr %exp_nl, align 4
  %7 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %n, align 4
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %call = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %10)
  %conv = zext i8 %call to i32
  %cmp2 = icmp eq i32 %conv, 242
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %rv, align 4
  br label %end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %conv4 = zext i32 %11 to i64
  %12 = load i64, ptr %in_len.addr, align 8
  %cmp5 = icmp ult i64 %conv4, %12
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %ln, align 4
  %cmp7 = icmp uge i32 %13, 80
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i32 -1, ptr %rv, align 4
  br label %end

if.end10:                                         ; preds = %for.body
  %14 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = zext i8 %15 to i32
  store i32 %conv11, ptr %tmp, align 4
  %16 = load i32, ptr %tmp, align 4
  %conv12 = trunc i32 %16 to i8
  %call13 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %conv12)
  %conv14 = zext i8 %call13 to i32
  store i32 %conv14, ptr %v, align 4
  %17 = load i32, ptr %v, align 4
  %or = or i32 %17, 19
  %cmp15 = icmp eq i32 %or, 243
  br i1 %cmp15, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end10
  %18 = load i32, ptr %tmp, align 4
  %conv18 = trunc i32 %18 to i8
  %19 = load ptr, ptr %d, align 8
  %20 = load i32, ptr %n, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  store i8 %conv18, ptr %arrayidx19, align 1
  %21 = load i32, ptr %ln, align 4
  %inc20 = add i32 %21, 1
  store i32 %inc20, ptr %ln, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end10
  %22 = load i32, ptr %v, align 4
  %cmp21 = icmp eq i32 %22, 255
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  store i32 -1, ptr %rv, align 4
  br label %end

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  %23 = load i32, ptr %tmp, align 4
  %cmp26 = icmp eq i32 %23, 61
  br i1 %cmp26, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.end25
  %24 = load i32, ptr %seof, align 4
  %cmp29 = icmp eq i32 %24, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  %25 = load i32, ptr %n, align 4
  store i32 %25, ptr %seof, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then28
  %26 = load i32, ptr %eof, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %eof, align 4
  %27 = load i32, ptr %eof, align 4
  %cmp34 = icmp sgt i32 %27, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 -1, ptr %rv, align 4
  br label %end

if.end37:                                         ; preds = %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end25
  %28 = load i32, ptr %v, align 4
  %cmp39 = icmp eq i32 %28, 241
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end38
  store i32 0, ptr %ln, align 4
  %29 = load i32, ptr %exp_nl, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then41
  br label %for.inc

if.end43:                                         ; preds = %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end38
  %30 = load i32, ptr %v, align 4
  %cmp45 = icmp eq i32 %30, 240
  br i1 %cmp45, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end44
  store i32 0, ptr %ln, align 4
  %31 = load i32, ptr %exp_nl, align 4
  %tobool48 = icmp ne i32 %31, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then47
  store i32 0, ptr %exp_nl, align 4
  br label %for.inc

if.end50:                                         ; preds = %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end44
  store i32 0, ptr %exp_nl, align 4
  %32 = load i32, ptr %i, align 4
  %add = add i32 %32, 1
  %conv52 = zext i32 %add to i64
  %33 = load i64, ptr %in_len.addr, align 8
  %cmp53 = icmp eq i64 %conv52, %33
  br i1 %cmp53, label %land.lhs.true55, label %if.end78

land.lhs.true55:                                  ; preds = %if.end51
  %34 = load i32, ptr %n, align 4
  %and = and i32 %34, 3
  %cmp56 = icmp eq i32 %and, 0
  br i1 %cmp56, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true55
  %35 = load i32, ptr %eof, align 4
  %tobool59 = icmp ne i32 %35, 0
  br i1 %tobool59, label %if.then60, label %if.end78

if.then60:                                        ; preds = %lor.lhs.false58, %land.lhs.true55
  store i32 242, ptr %v, align 4
  store i32 0, ptr %eof, align 4
  %36 = load ptr, ptr %d, align 8
  %37 = load i32, ptr %n, align 4
  %sub = sub i32 %37, 1
  %idxprom61 = zext i32 %sub to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %36, i64 %idxprom61
  %38 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %38 to i32
  %cmp64 = icmp eq i32 %conv63, 61
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then60
  %39 = load i32, ptr %eof, align 4
  %inc67 = add nsw i32 %39, 1
  store i32 %inc67, ptr %eof, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then60
  %40 = load ptr, ptr %d, align 8
  %41 = load i32, ptr %n, align 4
  %sub69 = sub i32 %41, 2
  %idxprom70 = zext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %40, i64 %idxprom70
  %42 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %42 to i32
  %cmp73 = icmp eq i32 %conv72, 61
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end68
  %43 = load i32, ptr %eof, align 4
  %inc76 = add nsw i32 %43, 1
  store i32 %inc76, ptr %eof, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %lor.lhs.false58, %if.end51
  %44 = load i32, ptr %v, align 4
  %cmp79 = icmp eq i32 %44, 242
  br i1 %cmp79, label %land.lhs.true81, label %lor.lhs.false85

land.lhs.true81:                                  ; preds = %if.end78
  %45 = load i32, ptr %n, align 4
  %and82 = and i32 %45, 3
  %cmp83 = icmp eq i32 %and82, 0
  br i1 %cmp83, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true81, %if.end78
  %46 = load i32, ptr %n, align 4
  %cmp86 = icmp uge i32 %46, 64
  br i1 %cmp86, label %if.then88, label %if.end125

if.then88:                                        ; preds = %lor.lhs.false85, %land.lhs.true81
  %47 = load i32, ptr %v, align 4
  %cmp89 = icmp ne i32 %47, 242
  br i1 %cmp89, label %land.lhs.true91, label %if.end95

land.lhs.true91:                                  ; preds = %if.then88
  %48 = load i32, ptr %n, align 4
  %cmp92 = icmp uge i32 %48, 64
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true91
  store i32 1, ptr %exp_nl, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %land.lhs.true91, %if.then88
  %49 = load i32, ptr %n, align 4
  %cmp96 = icmp ugt i32 %49, 0
  br i1 %cmp96, label %if.then98, label %if.else111

if.then98:                                        ; preds = %if.end95
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %d, align 8
  %52 = load i32, ptr %n, align 4
  %conv99 = zext i32 %52 to i64
  %call100 = call i32 @EVP_DecodeBlock(ptr noundef %50, ptr noundef %51, i64 noundef %conv99)
  store i32 %call100, ptr %v, align 4
  store i32 0, ptr %n, align 4
  %53 = load i32, ptr %v, align 4
  %cmp101 = icmp slt i32 %53, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then98
  store i32 0, ptr %rv, align 4
  br label %end

if.end104:                                        ; preds = %if.then98
  %54 = load i32, ptr %eof, align 4
  %55 = load i32, ptr %v, align 4
  %cmp105 = icmp sgt i32 %54, %55
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  store i32 -1, ptr %rv, align 4
  br label %end

if.end108:                                        ; preds = %if.end104
  %56 = load i32, ptr %v, align 4
  %57 = load i32, ptr %eof, align 4
  %sub109 = sub nsw i32 %56, %57
  %58 = load i32, ptr %ret, align 4
  %add110 = add i32 %58, %sub109
  store i32 %add110, ptr %ret, align 4
  br label %if.end112

if.else111:                                       ; preds = %if.end95
  store i32 1, ptr %eof, align 4
  store i32 0, ptr %v, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.end108
  %59 = load i32, ptr %v, align 4
  %60 = load ptr, ptr %ctx.addr, align 8
  %length = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %length, align 4
  %cmp113 = icmp slt i32 %59, %61
  br i1 %cmp113, label %land.lhs.true115, label %if.else118

land.lhs.true115:                                 ; preds = %if.end112
  %62 = load i32, ptr %eof, align 4
  %tobool116 = icmp ne i32 %62, 0
  br i1 %tobool116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %land.lhs.true115
  store i32 0, ptr %rv, align 4
  br label %end

if.else118:                                       ; preds = %land.lhs.true115, %if.end112
  %63 = load i32, ptr %v, align 4
  %64 = load ptr, ptr %ctx.addr, align 8
  %length119 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %64, i32 0, i32 1
  store i32 %63, ptr %length119, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.else118
  %65 = load i32, ptr %seof, align 4
  %cmp121 = icmp sge i32 %65, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  store i32 0, ptr %rv, align 4
  br label %end

if.end124:                                        ; preds = %if.end120
  %66 = load i32, ptr %v, align 4
  %67 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %lor.lhs.false85
  br label %for.inc

for.inc:                                          ; preds = %if.end125, %if.then49, %if.then42
  %68 = load i32, ptr %i, align 4
  %inc126 = add i32 %68, 1
  store i32 %inc126, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %rv, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then123, %if.then117, %if.then107, %if.then103, %if.then36, %if.then23, %if.then9, %if.then
  %69 = load i32, ptr %ret, align 4
  %70 = load ptr, ptr %out_len.addr, align 8
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %n, align 4
  %72 = load ptr, ptr %ctx.addr, align 8
  %num127 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %72, i32 0, i32 0
  store i32 %71, ptr %num127, align 4
  %73 = load i32, ptr %ln, align 4
  %74 = load ptr, ptr %ctx.addr, align 8
  %line_num128 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %74, i32 0, i32 3
  store i32 %73, ptr %line_num128, align 4
  %75 = load i32, ptr %exp_nl, align 4
  %76 = load ptr, ptr %ctx.addr, align 8
  %expect_nl129 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %76, i32 0, i32 4
  store i32 %75, ptr %expect_nl129, align 4
  %77 = load i32, ptr %rv, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeBlock(ptr noundef %dst, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %dst_len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 224
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %src_len.addr, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %src_len.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  br label %while.cond4

while.cond4:                                      ; preds = %while.body13, %while.end
  %6 = load i64, ptr %src_len.addr, align 8
  %cmp5 = icmp ugt i64 %6, 3
  br i1 %cmp5, label %land.rhs7, label %land.end12

land.rhs7:                                        ; preds = %while.cond4
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %src_len.addr, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %call8 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %9)
  %conv9 = zext i8 %call8 to i32
  %or = or i32 %conv9, 19
  %cmp10 = icmp eq i32 %or, 243
  br label %land.end12

land.end12:                                       ; preds = %land.rhs7, %while.cond4
  %10 = phi i1 [ false, %while.cond4 ], [ %cmp10, %land.rhs7 ]
  br i1 %10, label %while.body13, label %while.end15

while.body13:                                     ; preds = %land.end12
  %11 = load i64, ptr %src_len.addr, align 8
  %dec14 = add i64 %11, -1
  store i64 %dec14, ptr %src_len.addr, align 8
  br label %while.cond4, !llvm.loop !13

while.end15:                                      ; preds = %land.end12
  %12 = load i64, ptr %src_len.addr, align 8
  %call16 = call i32 @EVP_DecodedLength(ptr noundef %dst_len, i64 noundef %12)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.end15
  %13 = load i64, ptr %dst_len, align 8
  %cmp17 = icmp ugt i64 %13, 2147483647
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load i64, ptr %dst_len, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i64, ptr %src_len.addr, align 8
  %call19 = call i32 @EVP_DecodeBase64(ptr noundef %14, ptr noundef %dst_len, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  br label %while.cond23

while.cond23:                                     ; preds = %while.body26, %if.end22
  %18 = load i64, ptr %dst_len, align 8
  %rem = urem i64 %18, 3
  %cmp24 = icmp ne i64 %rem, 0
  br i1 %cmp24, label %while.body26, label %while.end28

while.body26:                                     ; preds = %while.cond23
  %19 = load ptr, ptr %dst.addr, align 8
  %20 = load i64, ptr %dst_len, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %dst_len, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx27, align 1
  br label %while.cond23, !llvm.loop !14

while.end28:                                      ; preds = %while.cond23
  %21 = load i64, ptr %dst_len, align 8
  %conv29 = trunc i64 %21 to i32
  store i32 %conv29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end28, %if.then21, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
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
  %num = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %enc_data = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [80 x i8], ptr %enc_data, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num1, align 4
  %conv = zext i32 %6 to i64
  %call = call i32 @EVP_DecodeBlock(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %conv)
  store i32 %call, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %num5 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %8, i32 0, i32 0
  store i32 0, ptr %num5, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %outl.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncodedLength(ptr noundef %out_len, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %out_len.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, 2
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %add1 = add i64 %2, 2
  store i64 %add1, ptr %len.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %3, 3
  store i64 %div, ptr %len.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %shl = shl i64 %4, 2
  %shr = lshr i64 %shl, 2
  %5 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ne i64 %shr, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %shl5 = shl i64 %6, 2
  store i64 %shl5, ptr %len.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add6 = add i64 %7, 1
  %8 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ult i64 %add6, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load i64, ptr %len.addr, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %len.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %out_len.addr, align 8
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!14 = distinct !{!14, !8}
