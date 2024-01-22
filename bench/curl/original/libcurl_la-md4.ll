target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md4_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_md4it(ptr noundef %output, ptr noundef %input, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca %struct.md4_ctx, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call i32 @MD4_Init(ptr noundef %ctx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @curlx_uztoui(i64 noundef %1)
  %conv = zext i32 %call1 to i64
  call void @MD4_Update(ptr noundef %ctx, ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %output.addr, align 8
  call void @MD4_Final(ptr noundef %2, ptr noundef %ctx)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @MD4_Init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %a = getelementptr inbounds %struct.md4_ctx, ptr %0, i32 0, i32 2
  store i32 1732584193, ptr %a, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %b = getelementptr inbounds %struct.md4_ctx, ptr %1, i32 0, i32 3
  store i32 -271733879, ptr %b, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %c = getelementptr inbounds %struct.md4_ctx, ptr %2, i32 0, i32 4
  store i32 -1732584194, ptr %c, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.md4_ctx, ptr %3, i32 0, i32 5
  store i32 271733878, ptr %d, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %lo = getelementptr inbounds %struct.md4_ctx, ptr %4, i32 0, i32 0
  store i32 0, ptr %lo, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %hi = getelementptr inbounds %struct.md4_ctx, ptr %5, i32 0, i32 1
  store i32 0, ptr %hi, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MD4_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %saved_lo = alloca i32, align 4
  %used = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lo = getelementptr inbounds %struct.md4_ctx, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %lo, align 4
  store i32 %1, ptr %saved_lo, align 4
  %2 = load i32, ptr %saved_lo, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %conv, %3
  %and = and i64 %add, 536870911
  %conv1 = trunc i64 %and to i32
  %4 = load ptr, ptr %ctx.addr, align 8
  %lo2 = getelementptr inbounds %struct.md4_ctx, ptr %4, i32 0, i32 0
  store i32 %conv1, ptr %lo2, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %lo3 = getelementptr inbounds %struct.md4_ctx, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %lo3, align 4
  %7 = load i32, ptr %saved_lo, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %hi = getelementptr inbounds %struct.md4_ctx, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %hi, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %hi, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size.addr, align 8
  %conv5 = trunc i64 %10 to i32
  %shr = lshr i32 %conv5, 29
  %11 = load ptr, ptr %ctx.addr, align 8
  %hi6 = getelementptr inbounds %struct.md4_ctx, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %hi6, align 4
  %add7 = add i32 %12, %shr
  store i32 %add7, ptr %hi6, align 4
  %13 = load i32, ptr %saved_lo, align 4
  %and8 = and i32 %13, 63
  %conv9 = zext i32 %and8 to i64
  store i64 %conv9, ptr %used, align 8
  %14 = load i64, ptr %used, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %15 = load i64, ptr %used, align 8
  %sub = sub i64 64, %15
  store i64 %sub, ptr %available, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %available, align 8
  %cmp11 = icmp ult i64 %16, %17
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %18 = load ptr, ptr %ctx.addr, align 8
  %buffer = getelementptr inbounds %struct.md4_ctx, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %used, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %19
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %20, i64 %21, i1 false)
  br label %return

if.end14:                                         ; preds = %if.then10
  %22 = load ptr, ptr %ctx.addr, align 8
  %buffer15 = getelementptr inbounds %struct.md4_ctx, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %used, align 8
  %arrayidx16 = getelementptr inbounds [64 x i8], ptr %buffer15, i64 0, i64 %23
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i64, ptr %available, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx16, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %available, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %add.ptr, ptr %data.addr, align 8
  %28 = load i64, ptr %available, align 8
  %29 = load i64, ptr %size.addr, align 8
  %sub17 = sub i64 %29, %28
  store i64 %sub17, ptr %size.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %buffer18 = getelementptr inbounds %struct.md4_ctx, ptr %31, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer18, i64 0, i64 0
  %call = call ptr @body(ptr noundef %30, ptr noundef %arraydecay, i64 noundef 64)
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %if.end
  %32 = load i64, ptr %size.addr, align 8
  %cmp20 = icmp uge i64 %32, 64
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  %and23 = and i64 %35, -64
  %call24 = call ptr @body(ptr noundef %33, ptr noundef %34, i64 noundef %and23)
  store ptr %call24, ptr %data.addr, align 8
  %36 = load i64, ptr %size.addr, align 8
  %and25 = and i64 %36, 63
  store i64 %and25, ptr %size.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end19
  %37 = load ptr, ptr %ctx.addr, align 8
  %buffer27 = getelementptr inbounds %struct.md4_ctx, ptr %37, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %buffer27, i64 0, i64 0
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay28, ptr align 1 %38, i64 %39, i1 false)
  br label %return

return:                                           ; preds = %if.end26, %if.then13
  ret void
}

declare i32 @curlx_uztoui(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MD4_Final(ptr noundef %result, ptr noundef %ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %used = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lo = getelementptr inbounds %struct.md4_ctx, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %lo, align 4
  %and = and i32 %1, 63
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %used, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %buffer = getelementptr inbounds %struct.md4_ctx, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %used, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %used, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %3
  store i8 -128, ptr %arrayidx, align 1
  %4 = load i64, ptr %used, align 8
  %sub = sub i64 64, %4
  store i64 %sub, ptr %available, align 8
  %5 = load i64, ptr %available, align 8
  %cmp = icmp ult i64 %5, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %buffer2 = getelementptr inbounds %struct.md4_ctx, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %used, align 8
  %arrayidx3 = getelementptr inbounds [64 x i8], ptr %buffer2, i64 0, i64 %7
  %8 = load i64, ptr %available, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx3, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %buffer4 = getelementptr inbounds %struct.md4_ctx, ptr %10, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer4, i64 0, i64 0
  %call = call ptr @body(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 64)
  store i64 0, ptr %used, align 8
  store i64 64, ptr %available, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %buffer5 = getelementptr inbounds %struct.md4_ctx, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %used, align 8
  %arrayidx6 = getelementptr inbounds [64 x i8], ptr %buffer5, i64 0, i64 %12
  %13 = load i64, ptr %available, align 8
  %sub7 = sub i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx6, i8 0, i64 %sub7, i1 false)
  %14 = load ptr, ptr %ctx.addr, align 8
  %lo8 = getelementptr inbounds %struct.md4_ctx, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %lo8, align 4
  %shl = shl i32 %15, 3
  store i32 %shl, ptr %lo8, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %lo9 = getelementptr inbounds %struct.md4_ctx, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %lo9, align 4
  %and10 = and i32 %17, 255
  %conv11 = zext i32 %and10 to i64
  %call12 = call zeroext i8 @curlx_ultouc(i64 noundef %conv11)
  %18 = load ptr, ptr %ctx.addr, align 8
  %buffer13 = getelementptr inbounds %struct.md4_ctx, ptr %18, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [64 x i8], ptr %buffer13, i64 0, i64 56
  store i8 %call12, ptr %arrayidx14, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %lo15 = getelementptr inbounds %struct.md4_ctx, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %lo15, align 4
  %shr = lshr i32 %20, 8
  %and16 = and i32 %shr, 255
  %conv17 = zext i32 %and16 to i64
  %call18 = call zeroext i8 @curlx_ultouc(i64 noundef %conv17)
  %21 = load ptr, ptr %ctx.addr, align 8
  %buffer19 = getelementptr inbounds %struct.md4_ctx, ptr %21, i32 0, i32 6
  %arrayidx20 = getelementptr inbounds [64 x i8], ptr %buffer19, i64 0, i64 57
  store i8 %call18, ptr %arrayidx20, align 1
  %22 = load ptr, ptr %ctx.addr, align 8
  %lo21 = getelementptr inbounds %struct.md4_ctx, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %lo21, align 4
  %shr22 = lshr i32 %23, 16
  %and23 = and i32 %shr22, 255
  %conv24 = zext i32 %and23 to i64
  %call25 = call zeroext i8 @curlx_ultouc(i64 noundef %conv24)
  %24 = load ptr, ptr %ctx.addr, align 8
  %buffer26 = getelementptr inbounds %struct.md4_ctx, ptr %24, i32 0, i32 6
  %arrayidx27 = getelementptr inbounds [64 x i8], ptr %buffer26, i64 0, i64 58
  store i8 %call25, ptr %arrayidx27, align 2
  %25 = load ptr, ptr %ctx.addr, align 8
  %lo28 = getelementptr inbounds %struct.md4_ctx, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %lo28, align 4
  %shr29 = lshr i32 %26, 24
  %and30 = and i32 %shr29, 255
  %conv31 = zext i32 %and30 to i64
  %call32 = call zeroext i8 @curlx_ultouc(i64 noundef %conv31)
  %27 = load ptr, ptr %ctx.addr, align 8
  %buffer33 = getelementptr inbounds %struct.md4_ctx, ptr %27, i32 0, i32 6
  %arrayidx34 = getelementptr inbounds [64 x i8], ptr %buffer33, i64 0, i64 59
  store i8 %call32, ptr %arrayidx34, align 1
  %28 = load ptr, ptr %ctx.addr, align 8
  %hi = getelementptr inbounds %struct.md4_ctx, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %hi, align 4
  %and35 = and i32 %29, 255
  %conv36 = zext i32 %and35 to i64
  %call37 = call zeroext i8 @curlx_ultouc(i64 noundef %conv36)
  %30 = load ptr, ptr %ctx.addr, align 8
  %buffer38 = getelementptr inbounds %struct.md4_ctx, ptr %30, i32 0, i32 6
  %arrayidx39 = getelementptr inbounds [64 x i8], ptr %buffer38, i64 0, i64 60
  store i8 %call37, ptr %arrayidx39, align 4
  %31 = load ptr, ptr %ctx.addr, align 8
  %hi40 = getelementptr inbounds %struct.md4_ctx, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %hi40, align 4
  %shr41 = lshr i32 %32, 8
  %and42 = and i32 %shr41, 255
  %conv43 = zext i32 %and42 to i64
  %call44 = call zeroext i8 @curlx_ultouc(i64 noundef %conv43)
  %33 = load ptr, ptr %ctx.addr, align 8
  %buffer45 = getelementptr inbounds %struct.md4_ctx, ptr %33, i32 0, i32 6
  %arrayidx46 = getelementptr inbounds [64 x i8], ptr %buffer45, i64 0, i64 61
  store i8 %call44, ptr %arrayidx46, align 1
  %34 = load ptr, ptr %ctx.addr, align 8
  %hi47 = getelementptr inbounds %struct.md4_ctx, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %hi47, align 4
  %shr48 = lshr i32 %35, 16
  %and49 = and i32 %shr48, 255
  %conv50 = zext i32 %and49 to i64
  %call51 = call zeroext i8 @curlx_ultouc(i64 noundef %conv50)
  %36 = load ptr, ptr %ctx.addr, align 8
  %buffer52 = getelementptr inbounds %struct.md4_ctx, ptr %36, i32 0, i32 6
  %arrayidx53 = getelementptr inbounds [64 x i8], ptr %buffer52, i64 0, i64 62
  store i8 %call51, ptr %arrayidx53, align 2
  %37 = load ptr, ptr %ctx.addr, align 8
  %hi54 = getelementptr inbounds %struct.md4_ctx, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %hi54, align 4
  %shr55 = lshr i32 %38, 24
  %conv56 = zext i32 %shr55 to i64
  %call57 = call zeroext i8 @curlx_ultouc(i64 noundef %conv56)
  %39 = load ptr, ptr %ctx.addr, align 8
  %buffer58 = getelementptr inbounds %struct.md4_ctx, ptr %39, i32 0, i32 6
  %arrayidx59 = getelementptr inbounds [64 x i8], ptr %buffer58, i64 0, i64 63
  store i8 %call57, ptr %arrayidx59, align 1
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %buffer60 = getelementptr inbounds %struct.md4_ctx, ptr %41, i32 0, i32 6
  %arraydecay61 = getelementptr inbounds [64 x i8], ptr %buffer60, i64 0, i64 0
  %call62 = call ptr @body(ptr noundef %40, ptr noundef %arraydecay61, i64 noundef 64)
  %42 = load ptr, ptr %ctx.addr, align 8
  %a = getelementptr inbounds %struct.md4_ctx, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %a, align 4
  %and63 = and i32 %43, 255
  %conv64 = zext i32 %and63 to i64
  %call65 = call zeroext i8 @curlx_ultouc(i64 noundef %conv64)
  %44 = load ptr, ptr %result.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %call65, ptr %arrayidx66, align 1
  %45 = load ptr, ptr %ctx.addr, align 8
  %a67 = getelementptr inbounds %struct.md4_ctx, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %a67, align 4
  %shr68 = lshr i32 %46, 8
  %and69 = and i32 %shr68, 255
  %conv70 = zext i32 %and69 to i64
  %call71 = call zeroext i8 @curlx_ultouc(i64 noundef %conv70)
  %47 = load ptr, ptr %result.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %call71, ptr %arrayidx72, align 1
  %48 = load ptr, ptr %ctx.addr, align 8
  %a73 = getelementptr inbounds %struct.md4_ctx, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %a73, align 4
  %shr74 = lshr i32 %49, 16
  %and75 = and i32 %shr74, 255
  %conv76 = zext i32 %and75 to i64
  %call77 = call zeroext i8 @curlx_ultouc(i64 noundef %conv76)
  %50 = load ptr, ptr %result.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %call77, ptr %arrayidx78, align 1
  %51 = load ptr, ptr %ctx.addr, align 8
  %a79 = getelementptr inbounds %struct.md4_ctx, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %a79, align 4
  %shr80 = lshr i32 %52, 24
  %conv81 = zext i32 %shr80 to i64
  %call82 = call zeroext i8 @curlx_ultouc(i64 noundef %conv81)
  %53 = load ptr, ptr %result.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %call82, ptr %arrayidx83, align 1
  %54 = load ptr, ptr %ctx.addr, align 8
  %b = getelementptr inbounds %struct.md4_ctx, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %b, align 4
  %and84 = and i32 %55, 255
  %conv85 = zext i32 %and84 to i64
  %call86 = call zeroext i8 @curlx_ultouc(i64 noundef %conv85)
  %56 = load ptr, ptr %result.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %56, i64 4
  store i8 %call86, ptr %arrayidx87, align 1
  %57 = load ptr, ptr %ctx.addr, align 8
  %b88 = getelementptr inbounds %struct.md4_ctx, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %b88, align 4
  %shr89 = lshr i32 %58, 8
  %and90 = and i32 %shr89, 255
  %conv91 = zext i32 %and90 to i64
  %call92 = call zeroext i8 @curlx_ultouc(i64 noundef %conv91)
  %59 = load ptr, ptr %result.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %59, i64 5
  store i8 %call92, ptr %arrayidx93, align 1
  %60 = load ptr, ptr %ctx.addr, align 8
  %b94 = getelementptr inbounds %struct.md4_ctx, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %b94, align 4
  %shr95 = lshr i32 %61, 16
  %and96 = and i32 %shr95, 255
  %conv97 = zext i32 %and96 to i64
  %call98 = call zeroext i8 @curlx_ultouc(i64 noundef %conv97)
  %62 = load ptr, ptr %result.addr, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %62, i64 6
  store i8 %call98, ptr %arrayidx99, align 1
  %63 = load ptr, ptr %ctx.addr, align 8
  %b100 = getelementptr inbounds %struct.md4_ctx, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %b100, align 4
  %shr101 = lshr i32 %64, 24
  %conv102 = zext i32 %shr101 to i64
  %call103 = call zeroext i8 @curlx_ultouc(i64 noundef %conv102)
  %65 = load ptr, ptr %result.addr, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %65, i64 7
  store i8 %call103, ptr %arrayidx104, align 1
  %66 = load ptr, ptr %ctx.addr, align 8
  %c = getelementptr inbounds %struct.md4_ctx, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %c, align 4
  %and105 = and i32 %67, 255
  %conv106 = zext i32 %and105 to i64
  %call107 = call zeroext i8 @curlx_ultouc(i64 noundef %conv106)
  %68 = load ptr, ptr %result.addr, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %68, i64 8
  store i8 %call107, ptr %arrayidx108, align 1
  %69 = load ptr, ptr %ctx.addr, align 8
  %c109 = getelementptr inbounds %struct.md4_ctx, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %c109, align 4
  %shr110 = lshr i32 %70, 8
  %and111 = and i32 %shr110, 255
  %conv112 = zext i32 %and111 to i64
  %call113 = call zeroext i8 @curlx_ultouc(i64 noundef %conv112)
  %71 = load ptr, ptr %result.addr, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %71, i64 9
  store i8 %call113, ptr %arrayidx114, align 1
  %72 = load ptr, ptr %ctx.addr, align 8
  %c115 = getelementptr inbounds %struct.md4_ctx, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %c115, align 4
  %shr116 = lshr i32 %73, 16
  %and117 = and i32 %shr116, 255
  %conv118 = zext i32 %and117 to i64
  %call119 = call zeroext i8 @curlx_ultouc(i64 noundef %conv118)
  %74 = load ptr, ptr %result.addr, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %74, i64 10
  store i8 %call119, ptr %arrayidx120, align 1
  %75 = load ptr, ptr %ctx.addr, align 8
  %c121 = getelementptr inbounds %struct.md4_ctx, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %c121, align 4
  %shr122 = lshr i32 %76, 24
  %conv123 = zext i32 %shr122 to i64
  %call124 = call zeroext i8 @curlx_ultouc(i64 noundef %conv123)
  %77 = load ptr, ptr %result.addr, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %77, i64 11
  store i8 %call124, ptr %arrayidx125, align 1
  %78 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.md4_ctx, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %d, align 4
  %and126 = and i32 %79, 255
  %conv127 = zext i32 %and126 to i64
  %call128 = call zeroext i8 @curlx_ultouc(i64 noundef %conv127)
  %80 = load ptr, ptr %result.addr, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %80, i64 12
  store i8 %call128, ptr %arrayidx129, align 1
  %81 = load ptr, ptr %ctx.addr, align 8
  %d130 = getelementptr inbounds %struct.md4_ctx, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %d130, align 4
  %shr131 = lshr i32 %82, 8
  %and132 = and i32 %shr131, 255
  %conv133 = zext i32 %and132 to i64
  %call134 = call zeroext i8 @curlx_ultouc(i64 noundef %conv133)
  %83 = load ptr, ptr %result.addr, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %83, i64 13
  store i8 %call134, ptr %arrayidx135, align 1
  %84 = load ptr, ptr %ctx.addr, align 8
  %d136 = getelementptr inbounds %struct.md4_ctx, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %d136, align 4
  %shr137 = lshr i32 %85, 16
  %and138 = and i32 %shr137, 255
  %conv139 = zext i32 %and138 to i64
  %call140 = call zeroext i8 @curlx_ultouc(i64 noundef %conv139)
  %86 = load ptr, ptr %result.addr, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %86, i64 14
  store i8 %call140, ptr %arrayidx141, align 1
  %87 = load ptr, ptr %ctx.addr, align 8
  %d142 = getelementptr inbounds %struct.md4_ctx, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %d142, align 4
  %shr143 = lshr i32 %88, 24
  %conv144 = zext i32 %shr143 to i64
  %call145 = call zeroext i8 @curlx_ultouc(i64 noundef %conv144)
  %89 = load ptr, ptr %result.addr, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %89, i64 15
  store i8 %call145, ptr %arrayidx146, align 1
  %90 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @body(ptr noundef %ctx, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_a = alloca i32, align 4
  %saved_b = alloca i32, align 4
  %saved_c = alloca i32, align 4
  %saved_d = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %a1 = getelementptr inbounds %struct.md4_ctx, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %a1, align 4
  store i32 %2, ptr %a, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %b2 = getelementptr inbounds %struct.md4_ctx, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %b2, align 4
  store i32 %4, ptr %b, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %c3 = getelementptr inbounds %struct.md4_ctx, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %c3, align 4
  store i32 %6, ptr %c, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %d4 = getelementptr inbounds %struct.md4_ctx, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %d4, align 4
  store i32 %8, ptr %d, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %9 = load i32, ptr %a, align 4
  store i32 %9, ptr %saved_a, align 4
  %10 = load i32, ptr %b, align 4
  store i32 %10, ptr %saved_b, align 4
  %11 = load i32, ptr %c, align 4
  store i32 %11, ptr %saved_c, align 4
  %12 = load i32, ptr %d, align 4
  store i32 %12, ptr %saved_d, align 4
  %13 = load i32, ptr %d, align 4
  %14 = load i32, ptr %b, align 4
  %15 = load i32, ptr %c, align 4
  %16 = load i32, ptr %d, align 4
  %xor = xor i32 %15, %16
  %and = and i32 %14, %xor
  %xor5 = xor i32 %13, %and
  %17 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx, align 4
  %add = add i32 %xor5, %18
  %19 = load i32, ptr %a, align 4
  %add6 = add i32 %19, %add
  store i32 %add6, ptr %a, align 4
  %20 = load i32, ptr %a, align 4
  %shl = shl i32 %20, 3
  %21 = load i32, ptr %a, align 4
  %and7 = and i32 %21, -1
  %shr = lshr i32 %and7, 29
  %or = or i32 %shl, %shr
  store i32 %or, ptr %a, align 4
  %22 = load i32, ptr %c, align 4
  %23 = load i32, ptr %a, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %c, align 4
  %xor8 = xor i32 %24, %25
  %and9 = and i32 %23, %xor8
  %xor10 = xor i32 %22, %and9
  %26 = load ptr, ptr %ptr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %26, i64 4
  %27 = load i32, ptr %arrayidx11, align 4
  %add12 = add i32 %xor10, %27
  %28 = load i32, ptr %d, align 4
  %add13 = add i32 %28, %add12
  store i32 %add13, ptr %d, align 4
  %29 = load i32, ptr %d, align 4
  %shl14 = shl i32 %29, 7
  %30 = load i32, ptr %d, align 4
  %and15 = and i32 %30, -1
  %shr16 = lshr i32 %and15, 25
  %or17 = or i32 %shl14, %shr16
  store i32 %or17, ptr %d, align 4
  %31 = load i32, ptr %b, align 4
  %32 = load i32, ptr %d, align 4
  %33 = load i32, ptr %a, align 4
  %34 = load i32, ptr %b, align 4
  %xor18 = xor i32 %33, %34
  %and19 = and i32 %32, %xor18
  %xor20 = xor i32 %31, %and19
  %35 = load ptr, ptr %ptr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %xor20, %36
  %37 = load i32, ptr %c, align 4
  %add23 = add i32 %37, %add22
  store i32 %add23, ptr %c, align 4
  %38 = load i32, ptr %c, align 4
  %shl24 = shl i32 %38, 11
  %39 = load i32, ptr %c, align 4
  %and25 = and i32 %39, -1
  %shr26 = lshr i32 %and25, 21
  %or27 = or i32 %shl24, %shr26
  store i32 %or27, ptr %c, align 4
  %40 = load i32, ptr %a, align 4
  %41 = load i32, ptr %c, align 4
  %42 = load i32, ptr %d, align 4
  %43 = load i32, ptr %a, align 4
  %xor28 = xor i32 %42, %43
  %and29 = and i32 %41, %xor28
  %xor30 = xor i32 %40, %and29
  %44 = load ptr, ptr %ptr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i32, ptr %arrayidx31, align 4
  %add32 = add i32 %xor30, %45
  %46 = load i32, ptr %b, align 4
  %add33 = add i32 %46, %add32
  store i32 %add33, ptr %b, align 4
  %47 = load i32, ptr %b, align 4
  %shl34 = shl i32 %47, 19
  %48 = load i32, ptr %b, align 4
  %and35 = and i32 %48, -1
  %shr36 = lshr i32 %and35, 13
  %or37 = or i32 %shl34, %shr36
  store i32 %or37, ptr %b, align 4
  %49 = load i32, ptr %d, align 4
  %50 = load i32, ptr %b, align 4
  %51 = load i32, ptr %c, align 4
  %52 = load i32, ptr %d, align 4
  %xor38 = xor i32 %51, %52
  %and39 = and i32 %50, %xor38
  %xor40 = xor i32 %49, %and39
  %53 = load ptr, ptr %ptr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load i32, ptr %arrayidx41, align 4
  %add42 = add i32 %xor40, %54
  %55 = load i32, ptr %a, align 4
  %add43 = add i32 %55, %add42
  store i32 %add43, ptr %a, align 4
  %56 = load i32, ptr %a, align 4
  %shl44 = shl i32 %56, 3
  %57 = load i32, ptr %a, align 4
  %and45 = and i32 %57, -1
  %shr46 = lshr i32 %and45, 29
  %or47 = or i32 %shl44, %shr46
  store i32 %or47, ptr %a, align 4
  %58 = load i32, ptr %c, align 4
  %59 = load i32, ptr %a, align 4
  %60 = load i32, ptr %b, align 4
  %61 = load i32, ptr %c, align 4
  %xor48 = xor i32 %60, %61
  %and49 = and i32 %59, %xor48
  %xor50 = xor i32 %58, %and49
  %62 = load ptr, ptr %ptr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %62, i64 20
  %63 = load i32, ptr %arrayidx51, align 4
  %add52 = add i32 %xor50, %63
  %64 = load i32, ptr %d, align 4
  %add53 = add i32 %64, %add52
  store i32 %add53, ptr %d, align 4
  %65 = load i32, ptr %d, align 4
  %shl54 = shl i32 %65, 7
  %66 = load i32, ptr %d, align 4
  %and55 = and i32 %66, -1
  %shr56 = lshr i32 %and55, 25
  %or57 = or i32 %shl54, %shr56
  store i32 %or57, ptr %d, align 4
  %67 = load i32, ptr %b, align 4
  %68 = load i32, ptr %d, align 4
  %69 = load i32, ptr %a, align 4
  %70 = load i32, ptr %b, align 4
  %xor58 = xor i32 %69, %70
  %and59 = and i32 %68, %xor58
  %xor60 = xor i32 %67, %and59
  %71 = load ptr, ptr %ptr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %71, i64 24
  %72 = load i32, ptr %arrayidx61, align 4
  %add62 = add i32 %xor60, %72
  %73 = load i32, ptr %c, align 4
  %add63 = add i32 %73, %add62
  store i32 %add63, ptr %c, align 4
  %74 = load i32, ptr %c, align 4
  %shl64 = shl i32 %74, 11
  %75 = load i32, ptr %c, align 4
  %and65 = and i32 %75, -1
  %shr66 = lshr i32 %and65, 21
  %or67 = or i32 %shl64, %shr66
  store i32 %or67, ptr %c, align 4
  %76 = load i32, ptr %a, align 4
  %77 = load i32, ptr %c, align 4
  %78 = load i32, ptr %d, align 4
  %79 = load i32, ptr %a, align 4
  %xor68 = xor i32 %78, %79
  %and69 = and i32 %77, %xor68
  %xor70 = xor i32 %76, %and69
  %80 = load ptr, ptr %ptr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %80, i64 28
  %81 = load i32, ptr %arrayidx71, align 4
  %add72 = add i32 %xor70, %81
  %82 = load i32, ptr %b, align 4
  %add73 = add i32 %82, %add72
  store i32 %add73, ptr %b, align 4
  %83 = load i32, ptr %b, align 4
  %shl74 = shl i32 %83, 19
  %84 = load i32, ptr %b, align 4
  %and75 = and i32 %84, -1
  %shr76 = lshr i32 %and75, 13
  %or77 = or i32 %shl74, %shr76
  store i32 %or77, ptr %b, align 4
  %85 = load i32, ptr %d, align 4
  %86 = load i32, ptr %b, align 4
  %87 = load i32, ptr %c, align 4
  %88 = load i32, ptr %d, align 4
  %xor78 = xor i32 %87, %88
  %and79 = and i32 %86, %xor78
  %xor80 = xor i32 %85, %and79
  %89 = load ptr, ptr %ptr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %89, i64 32
  %90 = load i32, ptr %arrayidx81, align 4
  %add82 = add i32 %xor80, %90
  %91 = load i32, ptr %a, align 4
  %add83 = add i32 %91, %add82
  store i32 %add83, ptr %a, align 4
  %92 = load i32, ptr %a, align 4
  %shl84 = shl i32 %92, 3
  %93 = load i32, ptr %a, align 4
  %and85 = and i32 %93, -1
  %shr86 = lshr i32 %and85, 29
  %or87 = or i32 %shl84, %shr86
  store i32 %or87, ptr %a, align 4
  %94 = load i32, ptr %c, align 4
  %95 = load i32, ptr %a, align 4
  %96 = load i32, ptr %b, align 4
  %97 = load i32, ptr %c, align 4
  %xor88 = xor i32 %96, %97
  %and89 = and i32 %95, %xor88
  %xor90 = xor i32 %94, %and89
  %98 = load ptr, ptr %ptr, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %98, i64 36
  %99 = load i32, ptr %arrayidx91, align 4
  %add92 = add i32 %xor90, %99
  %100 = load i32, ptr %d, align 4
  %add93 = add i32 %100, %add92
  store i32 %add93, ptr %d, align 4
  %101 = load i32, ptr %d, align 4
  %shl94 = shl i32 %101, 7
  %102 = load i32, ptr %d, align 4
  %and95 = and i32 %102, -1
  %shr96 = lshr i32 %and95, 25
  %or97 = or i32 %shl94, %shr96
  store i32 %or97, ptr %d, align 4
  %103 = load i32, ptr %b, align 4
  %104 = load i32, ptr %d, align 4
  %105 = load i32, ptr %a, align 4
  %106 = load i32, ptr %b, align 4
  %xor98 = xor i32 %105, %106
  %and99 = and i32 %104, %xor98
  %xor100 = xor i32 %103, %and99
  %107 = load ptr, ptr %ptr, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %107, i64 40
  %108 = load i32, ptr %arrayidx101, align 4
  %add102 = add i32 %xor100, %108
  %109 = load i32, ptr %c, align 4
  %add103 = add i32 %109, %add102
  store i32 %add103, ptr %c, align 4
  %110 = load i32, ptr %c, align 4
  %shl104 = shl i32 %110, 11
  %111 = load i32, ptr %c, align 4
  %and105 = and i32 %111, -1
  %shr106 = lshr i32 %and105, 21
  %or107 = or i32 %shl104, %shr106
  store i32 %or107, ptr %c, align 4
  %112 = load i32, ptr %a, align 4
  %113 = load i32, ptr %c, align 4
  %114 = load i32, ptr %d, align 4
  %115 = load i32, ptr %a, align 4
  %xor108 = xor i32 %114, %115
  %and109 = and i32 %113, %xor108
  %xor110 = xor i32 %112, %and109
  %116 = load ptr, ptr %ptr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %116, i64 44
  %117 = load i32, ptr %arrayidx111, align 4
  %add112 = add i32 %xor110, %117
  %118 = load i32, ptr %b, align 4
  %add113 = add i32 %118, %add112
  store i32 %add113, ptr %b, align 4
  %119 = load i32, ptr %b, align 4
  %shl114 = shl i32 %119, 19
  %120 = load i32, ptr %b, align 4
  %and115 = and i32 %120, -1
  %shr116 = lshr i32 %and115, 13
  %or117 = or i32 %shl114, %shr116
  store i32 %or117, ptr %b, align 4
  %121 = load i32, ptr %d, align 4
  %122 = load i32, ptr %b, align 4
  %123 = load i32, ptr %c, align 4
  %124 = load i32, ptr %d, align 4
  %xor118 = xor i32 %123, %124
  %and119 = and i32 %122, %xor118
  %xor120 = xor i32 %121, %and119
  %125 = load ptr, ptr %ptr, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %125, i64 48
  %126 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %xor120, %126
  %127 = load i32, ptr %a, align 4
  %add123 = add i32 %127, %add122
  store i32 %add123, ptr %a, align 4
  %128 = load i32, ptr %a, align 4
  %shl124 = shl i32 %128, 3
  %129 = load i32, ptr %a, align 4
  %and125 = and i32 %129, -1
  %shr126 = lshr i32 %and125, 29
  %or127 = or i32 %shl124, %shr126
  store i32 %or127, ptr %a, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %a, align 4
  %132 = load i32, ptr %b, align 4
  %133 = load i32, ptr %c, align 4
  %xor128 = xor i32 %132, %133
  %and129 = and i32 %131, %xor128
  %xor130 = xor i32 %130, %and129
  %134 = load ptr, ptr %ptr, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %134, i64 52
  %135 = load i32, ptr %arrayidx131, align 4
  %add132 = add i32 %xor130, %135
  %136 = load i32, ptr %d, align 4
  %add133 = add i32 %136, %add132
  store i32 %add133, ptr %d, align 4
  %137 = load i32, ptr %d, align 4
  %shl134 = shl i32 %137, 7
  %138 = load i32, ptr %d, align 4
  %and135 = and i32 %138, -1
  %shr136 = lshr i32 %and135, 25
  %or137 = or i32 %shl134, %shr136
  store i32 %or137, ptr %d, align 4
  %139 = load i32, ptr %b, align 4
  %140 = load i32, ptr %d, align 4
  %141 = load i32, ptr %a, align 4
  %142 = load i32, ptr %b, align 4
  %xor138 = xor i32 %141, %142
  %and139 = and i32 %140, %xor138
  %xor140 = xor i32 %139, %and139
  %143 = load ptr, ptr %ptr, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %143, i64 56
  %144 = load i32, ptr %arrayidx141, align 4
  %add142 = add i32 %xor140, %144
  %145 = load i32, ptr %c, align 4
  %add143 = add i32 %145, %add142
  store i32 %add143, ptr %c, align 4
  %146 = load i32, ptr %c, align 4
  %shl144 = shl i32 %146, 11
  %147 = load i32, ptr %c, align 4
  %and145 = and i32 %147, -1
  %shr146 = lshr i32 %and145, 21
  %or147 = or i32 %shl144, %shr146
  store i32 %or147, ptr %c, align 4
  %148 = load i32, ptr %a, align 4
  %149 = load i32, ptr %c, align 4
  %150 = load i32, ptr %d, align 4
  %151 = load i32, ptr %a, align 4
  %xor148 = xor i32 %150, %151
  %and149 = and i32 %149, %xor148
  %xor150 = xor i32 %148, %and149
  %152 = load ptr, ptr %ptr, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %152, i64 60
  %153 = load i32, ptr %arrayidx151, align 4
  %add152 = add i32 %xor150, %153
  %154 = load i32, ptr %b, align 4
  %add153 = add i32 %154, %add152
  store i32 %add153, ptr %b, align 4
  %155 = load i32, ptr %b, align 4
  %shl154 = shl i32 %155, 19
  %156 = load i32, ptr %b, align 4
  %and155 = and i32 %156, -1
  %shr156 = lshr i32 %and155, 13
  %or157 = or i32 %shl154, %shr156
  store i32 %or157, ptr %b, align 4
  %157 = load i32, ptr %b, align 4
  %158 = load i32, ptr %c, align 4
  %159 = load i32, ptr %d, align 4
  %or158 = or i32 %158, %159
  %and159 = and i32 %157, %or158
  %160 = load i32, ptr %c, align 4
  %161 = load i32, ptr %d, align 4
  %and160 = and i32 %160, %161
  %or161 = or i32 %and159, %and160
  %162 = load ptr, ptr %ptr, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %162, i64 0
  %163 = load i32, ptr %arrayidx162, align 4
  %add163 = add i32 %163, 1518500249
  %add164 = add i32 %or161, %add163
  %164 = load i32, ptr %a, align 4
  %add165 = add i32 %164, %add164
  store i32 %add165, ptr %a, align 4
  %165 = load i32, ptr %a, align 4
  %shl166 = shl i32 %165, 3
  %166 = load i32, ptr %a, align 4
  %and167 = and i32 %166, -1
  %shr168 = lshr i32 %and167, 29
  %or169 = or i32 %shl166, %shr168
  store i32 %or169, ptr %a, align 4
  %167 = load i32, ptr %a, align 4
  %168 = load i32, ptr %b, align 4
  %169 = load i32, ptr %c, align 4
  %or170 = or i32 %168, %169
  %and171 = and i32 %167, %or170
  %170 = load i32, ptr %b, align 4
  %171 = load i32, ptr %c, align 4
  %and172 = and i32 %170, %171
  %or173 = or i32 %and171, %and172
  %172 = load ptr, ptr %ptr, align 8
  %arrayidx174 = getelementptr inbounds i8, ptr %172, i64 16
  %173 = load i32, ptr %arrayidx174, align 4
  %add175 = add i32 %173, 1518500249
  %add176 = add i32 %or173, %add175
  %174 = load i32, ptr %d, align 4
  %add177 = add i32 %174, %add176
  store i32 %add177, ptr %d, align 4
  %175 = load i32, ptr %d, align 4
  %shl178 = shl i32 %175, 5
  %176 = load i32, ptr %d, align 4
  %and179 = and i32 %176, -1
  %shr180 = lshr i32 %and179, 27
  %or181 = or i32 %shl178, %shr180
  store i32 %or181, ptr %d, align 4
  %177 = load i32, ptr %d, align 4
  %178 = load i32, ptr %a, align 4
  %179 = load i32, ptr %b, align 4
  %or182 = or i32 %178, %179
  %and183 = and i32 %177, %or182
  %180 = load i32, ptr %a, align 4
  %181 = load i32, ptr %b, align 4
  %and184 = and i32 %180, %181
  %or185 = or i32 %and183, %and184
  %182 = load ptr, ptr %ptr, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %182, i64 32
  %183 = load i32, ptr %arrayidx186, align 4
  %add187 = add i32 %183, 1518500249
  %add188 = add i32 %or185, %add187
  %184 = load i32, ptr %c, align 4
  %add189 = add i32 %184, %add188
  store i32 %add189, ptr %c, align 4
  %185 = load i32, ptr %c, align 4
  %shl190 = shl i32 %185, 9
  %186 = load i32, ptr %c, align 4
  %and191 = and i32 %186, -1
  %shr192 = lshr i32 %and191, 23
  %or193 = or i32 %shl190, %shr192
  store i32 %or193, ptr %c, align 4
  %187 = load i32, ptr %c, align 4
  %188 = load i32, ptr %d, align 4
  %189 = load i32, ptr %a, align 4
  %or194 = or i32 %188, %189
  %and195 = and i32 %187, %or194
  %190 = load i32, ptr %d, align 4
  %191 = load i32, ptr %a, align 4
  %and196 = and i32 %190, %191
  %or197 = or i32 %and195, %and196
  %192 = load ptr, ptr %ptr, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %192, i64 48
  %193 = load i32, ptr %arrayidx198, align 4
  %add199 = add i32 %193, 1518500249
  %add200 = add i32 %or197, %add199
  %194 = load i32, ptr %b, align 4
  %add201 = add i32 %194, %add200
  store i32 %add201, ptr %b, align 4
  %195 = load i32, ptr %b, align 4
  %shl202 = shl i32 %195, 13
  %196 = load i32, ptr %b, align 4
  %and203 = and i32 %196, -1
  %shr204 = lshr i32 %and203, 19
  %or205 = or i32 %shl202, %shr204
  store i32 %or205, ptr %b, align 4
  %197 = load i32, ptr %b, align 4
  %198 = load i32, ptr %c, align 4
  %199 = load i32, ptr %d, align 4
  %or206 = or i32 %198, %199
  %and207 = and i32 %197, %or206
  %200 = load i32, ptr %c, align 4
  %201 = load i32, ptr %d, align 4
  %and208 = and i32 %200, %201
  %or209 = or i32 %and207, %and208
  %202 = load ptr, ptr %ptr, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %202, i64 4
  %203 = load i32, ptr %arrayidx210, align 4
  %add211 = add i32 %203, 1518500249
  %add212 = add i32 %or209, %add211
  %204 = load i32, ptr %a, align 4
  %add213 = add i32 %204, %add212
  store i32 %add213, ptr %a, align 4
  %205 = load i32, ptr %a, align 4
  %shl214 = shl i32 %205, 3
  %206 = load i32, ptr %a, align 4
  %and215 = and i32 %206, -1
  %shr216 = lshr i32 %and215, 29
  %or217 = or i32 %shl214, %shr216
  store i32 %or217, ptr %a, align 4
  %207 = load i32, ptr %a, align 4
  %208 = load i32, ptr %b, align 4
  %209 = load i32, ptr %c, align 4
  %or218 = or i32 %208, %209
  %and219 = and i32 %207, %or218
  %210 = load i32, ptr %b, align 4
  %211 = load i32, ptr %c, align 4
  %and220 = and i32 %210, %211
  %or221 = or i32 %and219, %and220
  %212 = load ptr, ptr %ptr, align 8
  %arrayidx222 = getelementptr inbounds i8, ptr %212, i64 20
  %213 = load i32, ptr %arrayidx222, align 4
  %add223 = add i32 %213, 1518500249
  %add224 = add i32 %or221, %add223
  %214 = load i32, ptr %d, align 4
  %add225 = add i32 %214, %add224
  store i32 %add225, ptr %d, align 4
  %215 = load i32, ptr %d, align 4
  %shl226 = shl i32 %215, 5
  %216 = load i32, ptr %d, align 4
  %and227 = and i32 %216, -1
  %shr228 = lshr i32 %and227, 27
  %or229 = or i32 %shl226, %shr228
  store i32 %or229, ptr %d, align 4
  %217 = load i32, ptr %d, align 4
  %218 = load i32, ptr %a, align 4
  %219 = load i32, ptr %b, align 4
  %or230 = or i32 %218, %219
  %and231 = and i32 %217, %or230
  %220 = load i32, ptr %a, align 4
  %221 = load i32, ptr %b, align 4
  %and232 = and i32 %220, %221
  %or233 = or i32 %and231, %and232
  %222 = load ptr, ptr %ptr, align 8
  %arrayidx234 = getelementptr inbounds i8, ptr %222, i64 36
  %223 = load i32, ptr %arrayidx234, align 4
  %add235 = add i32 %223, 1518500249
  %add236 = add i32 %or233, %add235
  %224 = load i32, ptr %c, align 4
  %add237 = add i32 %224, %add236
  store i32 %add237, ptr %c, align 4
  %225 = load i32, ptr %c, align 4
  %shl238 = shl i32 %225, 9
  %226 = load i32, ptr %c, align 4
  %and239 = and i32 %226, -1
  %shr240 = lshr i32 %and239, 23
  %or241 = or i32 %shl238, %shr240
  store i32 %or241, ptr %c, align 4
  %227 = load i32, ptr %c, align 4
  %228 = load i32, ptr %d, align 4
  %229 = load i32, ptr %a, align 4
  %or242 = or i32 %228, %229
  %and243 = and i32 %227, %or242
  %230 = load i32, ptr %d, align 4
  %231 = load i32, ptr %a, align 4
  %and244 = and i32 %230, %231
  %or245 = or i32 %and243, %and244
  %232 = load ptr, ptr %ptr, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %232, i64 52
  %233 = load i32, ptr %arrayidx246, align 4
  %add247 = add i32 %233, 1518500249
  %add248 = add i32 %or245, %add247
  %234 = load i32, ptr %b, align 4
  %add249 = add i32 %234, %add248
  store i32 %add249, ptr %b, align 4
  %235 = load i32, ptr %b, align 4
  %shl250 = shl i32 %235, 13
  %236 = load i32, ptr %b, align 4
  %and251 = and i32 %236, -1
  %shr252 = lshr i32 %and251, 19
  %or253 = or i32 %shl250, %shr252
  store i32 %or253, ptr %b, align 4
  %237 = load i32, ptr %b, align 4
  %238 = load i32, ptr %c, align 4
  %239 = load i32, ptr %d, align 4
  %or254 = or i32 %238, %239
  %and255 = and i32 %237, %or254
  %240 = load i32, ptr %c, align 4
  %241 = load i32, ptr %d, align 4
  %and256 = and i32 %240, %241
  %or257 = or i32 %and255, %and256
  %242 = load ptr, ptr %ptr, align 8
  %arrayidx258 = getelementptr inbounds i8, ptr %242, i64 8
  %243 = load i32, ptr %arrayidx258, align 4
  %add259 = add i32 %243, 1518500249
  %add260 = add i32 %or257, %add259
  %244 = load i32, ptr %a, align 4
  %add261 = add i32 %244, %add260
  store i32 %add261, ptr %a, align 4
  %245 = load i32, ptr %a, align 4
  %shl262 = shl i32 %245, 3
  %246 = load i32, ptr %a, align 4
  %and263 = and i32 %246, -1
  %shr264 = lshr i32 %and263, 29
  %or265 = or i32 %shl262, %shr264
  store i32 %or265, ptr %a, align 4
  %247 = load i32, ptr %a, align 4
  %248 = load i32, ptr %b, align 4
  %249 = load i32, ptr %c, align 4
  %or266 = or i32 %248, %249
  %and267 = and i32 %247, %or266
  %250 = load i32, ptr %b, align 4
  %251 = load i32, ptr %c, align 4
  %and268 = and i32 %250, %251
  %or269 = or i32 %and267, %and268
  %252 = load ptr, ptr %ptr, align 8
  %arrayidx270 = getelementptr inbounds i8, ptr %252, i64 24
  %253 = load i32, ptr %arrayidx270, align 4
  %add271 = add i32 %253, 1518500249
  %add272 = add i32 %or269, %add271
  %254 = load i32, ptr %d, align 4
  %add273 = add i32 %254, %add272
  store i32 %add273, ptr %d, align 4
  %255 = load i32, ptr %d, align 4
  %shl274 = shl i32 %255, 5
  %256 = load i32, ptr %d, align 4
  %and275 = and i32 %256, -1
  %shr276 = lshr i32 %and275, 27
  %or277 = or i32 %shl274, %shr276
  store i32 %or277, ptr %d, align 4
  %257 = load i32, ptr %d, align 4
  %258 = load i32, ptr %a, align 4
  %259 = load i32, ptr %b, align 4
  %or278 = or i32 %258, %259
  %and279 = and i32 %257, %or278
  %260 = load i32, ptr %a, align 4
  %261 = load i32, ptr %b, align 4
  %and280 = and i32 %260, %261
  %or281 = or i32 %and279, %and280
  %262 = load ptr, ptr %ptr, align 8
  %arrayidx282 = getelementptr inbounds i8, ptr %262, i64 40
  %263 = load i32, ptr %arrayidx282, align 4
  %add283 = add i32 %263, 1518500249
  %add284 = add i32 %or281, %add283
  %264 = load i32, ptr %c, align 4
  %add285 = add i32 %264, %add284
  store i32 %add285, ptr %c, align 4
  %265 = load i32, ptr %c, align 4
  %shl286 = shl i32 %265, 9
  %266 = load i32, ptr %c, align 4
  %and287 = and i32 %266, -1
  %shr288 = lshr i32 %and287, 23
  %or289 = or i32 %shl286, %shr288
  store i32 %or289, ptr %c, align 4
  %267 = load i32, ptr %c, align 4
  %268 = load i32, ptr %d, align 4
  %269 = load i32, ptr %a, align 4
  %or290 = or i32 %268, %269
  %and291 = and i32 %267, %or290
  %270 = load i32, ptr %d, align 4
  %271 = load i32, ptr %a, align 4
  %and292 = and i32 %270, %271
  %or293 = or i32 %and291, %and292
  %272 = load ptr, ptr %ptr, align 8
  %arrayidx294 = getelementptr inbounds i8, ptr %272, i64 56
  %273 = load i32, ptr %arrayidx294, align 4
  %add295 = add i32 %273, 1518500249
  %add296 = add i32 %or293, %add295
  %274 = load i32, ptr %b, align 4
  %add297 = add i32 %274, %add296
  store i32 %add297, ptr %b, align 4
  %275 = load i32, ptr %b, align 4
  %shl298 = shl i32 %275, 13
  %276 = load i32, ptr %b, align 4
  %and299 = and i32 %276, -1
  %shr300 = lshr i32 %and299, 19
  %or301 = or i32 %shl298, %shr300
  store i32 %or301, ptr %b, align 4
  %277 = load i32, ptr %b, align 4
  %278 = load i32, ptr %c, align 4
  %279 = load i32, ptr %d, align 4
  %or302 = or i32 %278, %279
  %and303 = and i32 %277, %or302
  %280 = load i32, ptr %c, align 4
  %281 = load i32, ptr %d, align 4
  %and304 = and i32 %280, %281
  %or305 = or i32 %and303, %and304
  %282 = load ptr, ptr %ptr, align 8
  %arrayidx306 = getelementptr inbounds i8, ptr %282, i64 12
  %283 = load i32, ptr %arrayidx306, align 4
  %add307 = add i32 %283, 1518500249
  %add308 = add i32 %or305, %add307
  %284 = load i32, ptr %a, align 4
  %add309 = add i32 %284, %add308
  store i32 %add309, ptr %a, align 4
  %285 = load i32, ptr %a, align 4
  %shl310 = shl i32 %285, 3
  %286 = load i32, ptr %a, align 4
  %and311 = and i32 %286, -1
  %shr312 = lshr i32 %and311, 29
  %or313 = or i32 %shl310, %shr312
  store i32 %or313, ptr %a, align 4
  %287 = load i32, ptr %a, align 4
  %288 = load i32, ptr %b, align 4
  %289 = load i32, ptr %c, align 4
  %or314 = or i32 %288, %289
  %and315 = and i32 %287, %or314
  %290 = load i32, ptr %b, align 4
  %291 = load i32, ptr %c, align 4
  %and316 = and i32 %290, %291
  %or317 = or i32 %and315, %and316
  %292 = load ptr, ptr %ptr, align 8
  %arrayidx318 = getelementptr inbounds i8, ptr %292, i64 28
  %293 = load i32, ptr %arrayidx318, align 4
  %add319 = add i32 %293, 1518500249
  %add320 = add i32 %or317, %add319
  %294 = load i32, ptr %d, align 4
  %add321 = add i32 %294, %add320
  store i32 %add321, ptr %d, align 4
  %295 = load i32, ptr %d, align 4
  %shl322 = shl i32 %295, 5
  %296 = load i32, ptr %d, align 4
  %and323 = and i32 %296, -1
  %shr324 = lshr i32 %and323, 27
  %or325 = or i32 %shl322, %shr324
  store i32 %or325, ptr %d, align 4
  %297 = load i32, ptr %d, align 4
  %298 = load i32, ptr %a, align 4
  %299 = load i32, ptr %b, align 4
  %or326 = or i32 %298, %299
  %and327 = and i32 %297, %or326
  %300 = load i32, ptr %a, align 4
  %301 = load i32, ptr %b, align 4
  %and328 = and i32 %300, %301
  %or329 = or i32 %and327, %and328
  %302 = load ptr, ptr %ptr, align 8
  %arrayidx330 = getelementptr inbounds i8, ptr %302, i64 44
  %303 = load i32, ptr %arrayidx330, align 4
  %add331 = add i32 %303, 1518500249
  %add332 = add i32 %or329, %add331
  %304 = load i32, ptr %c, align 4
  %add333 = add i32 %304, %add332
  store i32 %add333, ptr %c, align 4
  %305 = load i32, ptr %c, align 4
  %shl334 = shl i32 %305, 9
  %306 = load i32, ptr %c, align 4
  %and335 = and i32 %306, -1
  %shr336 = lshr i32 %and335, 23
  %or337 = or i32 %shl334, %shr336
  store i32 %or337, ptr %c, align 4
  %307 = load i32, ptr %c, align 4
  %308 = load i32, ptr %d, align 4
  %309 = load i32, ptr %a, align 4
  %or338 = or i32 %308, %309
  %and339 = and i32 %307, %or338
  %310 = load i32, ptr %d, align 4
  %311 = load i32, ptr %a, align 4
  %and340 = and i32 %310, %311
  %or341 = or i32 %and339, %and340
  %312 = load ptr, ptr %ptr, align 8
  %arrayidx342 = getelementptr inbounds i8, ptr %312, i64 60
  %313 = load i32, ptr %arrayidx342, align 4
  %add343 = add i32 %313, 1518500249
  %add344 = add i32 %or341, %add343
  %314 = load i32, ptr %b, align 4
  %add345 = add i32 %314, %add344
  store i32 %add345, ptr %b, align 4
  %315 = load i32, ptr %b, align 4
  %shl346 = shl i32 %315, 13
  %316 = load i32, ptr %b, align 4
  %and347 = and i32 %316, -1
  %shr348 = lshr i32 %and347, 19
  %or349 = or i32 %shl346, %shr348
  store i32 %or349, ptr %b, align 4
  %317 = load i32, ptr %b, align 4
  %318 = load i32, ptr %c, align 4
  %xor350 = xor i32 %317, %318
  %319 = load i32, ptr %d, align 4
  %xor351 = xor i32 %xor350, %319
  %320 = load ptr, ptr %ptr, align 8
  %arrayidx352 = getelementptr inbounds i8, ptr %320, i64 0
  %321 = load i32, ptr %arrayidx352, align 4
  %add353 = add i32 %321, 1859775393
  %add354 = add i32 %xor351, %add353
  %322 = load i32, ptr %a, align 4
  %add355 = add i32 %322, %add354
  store i32 %add355, ptr %a, align 4
  %323 = load i32, ptr %a, align 4
  %shl356 = shl i32 %323, 3
  %324 = load i32, ptr %a, align 4
  %and357 = and i32 %324, -1
  %shr358 = lshr i32 %and357, 29
  %or359 = or i32 %shl356, %shr358
  store i32 %or359, ptr %a, align 4
  %325 = load i32, ptr %a, align 4
  %326 = load i32, ptr %b, align 4
  %xor360 = xor i32 %325, %326
  %327 = load i32, ptr %c, align 4
  %xor361 = xor i32 %xor360, %327
  %328 = load ptr, ptr %ptr, align 8
  %arrayidx362 = getelementptr inbounds i8, ptr %328, i64 32
  %329 = load i32, ptr %arrayidx362, align 4
  %add363 = add i32 %329, 1859775393
  %add364 = add i32 %xor361, %add363
  %330 = load i32, ptr %d, align 4
  %add365 = add i32 %330, %add364
  store i32 %add365, ptr %d, align 4
  %331 = load i32, ptr %d, align 4
  %shl366 = shl i32 %331, 9
  %332 = load i32, ptr %d, align 4
  %and367 = and i32 %332, -1
  %shr368 = lshr i32 %and367, 23
  %or369 = or i32 %shl366, %shr368
  store i32 %or369, ptr %d, align 4
  %333 = load i32, ptr %d, align 4
  %334 = load i32, ptr %a, align 4
  %xor370 = xor i32 %333, %334
  %335 = load i32, ptr %b, align 4
  %xor371 = xor i32 %xor370, %335
  %336 = load ptr, ptr %ptr, align 8
  %arrayidx372 = getelementptr inbounds i8, ptr %336, i64 16
  %337 = load i32, ptr %arrayidx372, align 4
  %add373 = add i32 %337, 1859775393
  %add374 = add i32 %xor371, %add373
  %338 = load i32, ptr %c, align 4
  %add375 = add i32 %338, %add374
  store i32 %add375, ptr %c, align 4
  %339 = load i32, ptr %c, align 4
  %shl376 = shl i32 %339, 11
  %340 = load i32, ptr %c, align 4
  %and377 = and i32 %340, -1
  %shr378 = lshr i32 %and377, 21
  %or379 = or i32 %shl376, %shr378
  store i32 %or379, ptr %c, align 4
  %341 = load i32, ptr %c, align 4
  %342 = load i32, ptr %d, align 4
  %xor380 = xor i32 %341, %342
  %343 = load i32, ptr %a, align 4
  %xor381 = xor i32 %xor380, %343
  %344 = load ptr, ptr %ptr, align 8
  %arrayidx382 = getelementptr inbounds i8, ptr %344, i64 48
  %345 = load i32, ptr %arrayidx382, align 4
  %add383 = add i32 %345, 1859775393
  %add384 = add i32 %xor381, %add383
  %346 = load i32, ptr %b, align 4
  %add385 = add i32 %346, %add384
  store i32 %add385, ptr %b, align 4
  %347 = load i32, ptr %b, align 4
  %shl386 = shl i32 %347, 15
  %348 = load i32, ptr %b, align 4
  %and387 = and i32 %348, -1
  %shr388 = lshr i32 %and387, 17
  %or389 = or i32 %shl386, %shr388
  store i32 %or389, ptr %b, align 4
  %349 = load i32, ptr %b, align 4
  %350 = load i32, ptr %c, align 4
  %xor390 = xor i32 %349, %350
  %351 = load i32, ptr %d, align 4
  %xor391 = xor i32 %xor390, %351
  %352 = load ptr, ptr %ptr, align 8
  %arrayidx392 = getelementptr inbounds i8, ptr %352, i64 8
  %353 = load i32, ptr %arrayidx392, align 4
  %add393 = add i32 %353, 1859775393
  %add394 = add i32 %xor391, %add393
  %354 = load i32, ptr %a, align 4
  %add395 = add i32 %354, %add394
  store i32 %add395, ptr %a, align 4
  %355 = load i32, ptr %a, align 4
  %shl396 = shl i32 %355, 3
  %356 = load i32, ptr %a, align 4
  %and397 = and i32 %356, -1
  %shr398 = lshr i32 %and397, 29
  %or399 = or i32 %shl396, %shr398
  store i32 %or399, ptr %a, align 4
  %357 = load i32, ptr %a, align 4
  %358 = load i32, ptr %b, align 4
  %xor400 = xor i32 %357, %358
  %359 = load i32, ptr %c, align 4
  %xor401 = xor i32 %xor400, %359
  %360 = load ptr, ptr %ptr, align 8
  %arrayidx402 = getelementptr inbounds i8, ptr %360, i64 40
  %361 = load i32, ptr %arrayidx402, align 4
  %add403 = add i32 %361, 1859775393
  %add404 = add i32 %xor401, %add403
  %362 = load i32, ptr %d, align 4
  %add405 = add i32 %362, %add404
  store i32 %add405, ptr %d, align 4
  %363 = load i32, ptr %d, align 4
  %shl406 = shl i32 %363, 9
  %364 = load i32, ptr %d, align 4
  %and407 = and i32 %364, -1
  %shr408 = lshr i32 %and407, 23
  %or409 = or i32 %shl406, %shr408
  store i32 %or409, ptr %d, align 4
  %365 = load i32, ptr %d, align 4
  %366 = load i32, ptr %a, align 4
  %xor410 = xor i32 %365, %366
  %367 = load i32, ptr %b, align 4
  %xor411 = xor i32 %xor410, %367
  %368 = load ptr, ptr %ptr, align 8
  %arrayidx412 = getelementptr inbounds i8, ptr %368, i64 24
  %369 = load i32, ptr %arrayidx412, align 4
  %add413 = add i32 %369, 1859775393
  %add414 = add i32 %xor411, %add413
  %370 = load i32, ptr %c, align 4
  %add415 = add i32 %370, %add414
  store i32 %add415, ptr %c, align 4
  %371 = load i32, ptr %c, align 4
  %shl416 = shl i32 %371, 11
  %372 = load i32, ptr %c, align 4
  %and417 = and i32 %372, -1
  %shr418 = lshr i32 %and417, 21
  %or419 = or i32 %shl416, %shr418
  store i32 %or419, ptr %c, align 4
  %373 = load i32, ptr %c, align 4
  %374 = load i32, ptr %d, align 4
  %xor420 = xor i32 %373, %374
  %375 = load i32, ptr %a, align 4
  %xor421 = xor i32 %xor420, %375
  %376 = load ptr, ptr %ptr, align 8
  %arrayidx422 = getelementptr inbounds i8, ptr %376, i64 56
  %377 = load i32, ptr %arrayidx422, align 4
  %add423 = add i32 %377, 1859775393
  %add424 = add i32 %xor421, %add423
  %378 = load i32, ptr %b, align 4
  %add425 = add i32 %378, %add424
  store i32 %add425, ptr %b, align 4
  %379 = load i32, ptr %b, align 4
  %shl426 = shl i32 %379, 15
  %380 = load i32, ptr %b, align 4
  %and427 = and i32 %380, -1
  %shr428 = lshr i32 %and427, 17
  %or429 = or i32 %shl426, %shr428
  store i32 %or429, ptr %b, align 4
  %381 = load i32, ptr %b, align 4
  %382 = load i32, ptr %c, align 4
  %xor430 = xor i32 %381, %382
  %383 = load i32, ptr %d, align 4
  %xor431 = xor i32 %xor430, %383
  %384 = load ptr, ptr %ptr, align 8
  %arrayidx432 = getelementptr inbounds i8, ptr %384, i64 4
  %385 = load i32, ptr %arrayidx432, align 4
  %add433 = add i32 %385, 1859775393
  %add434 = add i32 %xor431, %add433
  %386 = load i32, ptr %a, align 4
  %add435 = add i32 %386, %add434
  store i32 %add435, ptr %a, align 4
  %387 = load i32, ptr %a, align 4
  %shl436 = shl i32 %387, 3
  %388 = load i32, ptr %a, align 4
  %and437 = and i32 %388, -1
  %shr438 = lshr i32 %and437, 29
  %or439 = or i32 %shl436, %shr438
  store i32 %or439, ptr %a, align 4
  %389 = load i32, ptr %a, align 4
  %390 = load i32, ptr %b, align 4
  %xor440 = xor i32 %389, %390
  %391 = load i32, ptr %c, align 4
  %xor441 = xor i32 %xor440, %391
  %392 = load ptr, ptr %ptr, align 8
  %arrayidx442 = getelementptr inbounds i8, ptr %392, i64 36
  %393 = load i32, ptr %arrayidx442, align 4
  %add443 = add i32 %393, 1859775393
  %add444 = add i32 %xor441, %add443
  %394 = load i32, ptr %d, align 4
  %add445 = add i32 %394, %add444
  store i32 %add445, ptr %d, align 4
  %395 = load i32, ptr %d, align 4
  %shl446 = shl i32 %395, 9
  %396 = load i32, ptr %d, align 4
  %and447 = and i32 %396, -1
  %shr448 = lshr i32 %and447, 23
  %or449 = or i32 %shl446, %shr448
  store i32 %or449, ptr %d, align 4
  %397 = load i32, ptr %d, align 4
  %398 = load i32, ptr %a, align 4
  %xor450 = xor i32 %397, %398
  %399 = load i32, ptr %b, align 4
  %xor451 = xor i32 %xor450, %399
  %400 = load ptr, ptr %ptr, align 8
  %arrayidx452 = getelementptr inbounds i8, ptr %400, i64 20
  %401 = load i32, ptr %arrayidx452, align 4
  %add453 = add i32 %401, 1859775393
  %add454 = add i32 %xor451, %add453
  %402 = load i32, ptr %c, align 4
  %add455 = add i32 %402, %add454
  store i32 %add455, ptr %c, align 4
  %403 = load i32, ptr %c, align 4
  %shl456 = shl i32 %403, 11
  %404 = load i32, ptr %c, align 4
  %and457 = and i32 %404, -1
  %shr458 = lshr i32 %and457, 21
  %or459 = or i32 %shl456, %shr458
  store i32 %or459, ptr %c, align 4
  %405 = load i32, ptr %c, align 4
  %406 = load i32, ptr %d, align 4
  %xor460 = xor i32 %405, %406
  %407 = load i32, ptr %a, align 4
  %xor461 = xor i32 %xor460, %407
  %408 = load ptr, ptr %ptr, align 8
  %arrayidx462 = getelementptr inbounds i8, ptr %408, i64 52
  %409 = load i32, ptr %arrayidx462, align 4
  %add463 = add i32 %409, 1859775393
  %add464 = add i32 %xor461, %add463
  %410 = load i32, ptr %b, align 4
  %add465 = add i32 %410, %add464
  store i32 %add465, ptr %b, align 4
  %411 = load i32, ptr %b, align 4
  %shl466 = shl i32 %411, 15
  %412 = load i32, ptr %b, align 4
  %and467 = and i32 %412, -1
  %shr468 = lshr i32 %and467, 17
  %or469 = or i32 %shl466, %shr468
  store i32 %or469, ptr %b, align 4
  %413 = load i32, ptr %b, align 4
  %414 = load i32, ptr %c, align 4
  %xor470 = xor i32 %413, %414
  %415 = load i32, ptr %d, align 4
  %xor471 = xor i32 %xor470, %415
  %416 = load ptr, ptr %ptr, align 8
  %arrayidx472 = getelementptr inbounds i8, ptr %416, i64 12
  %417 = load i32, ptr %arrayidx472, align 4
  %add473 = add i32 %417, 1859775393
  %add474 = add i32 %xor471, %add473
  %418 = load i32, ptr %a, align 4
  %add475 = add i32 %418, %add474
  store i32 %add475, ptr %a, align 4
  %419 = load i32, ptr %a, align 4
  %shl476 = shl i32 %419, 3
  %420 = load i32, ptr %a, align 4
  %and477 = and i32 %420, -1
  %shr478 = lshr i32 %and477, 29
  %or479 = or i32 %shl476, %shr478
  store i32 %or479, ptr %a, align 4
  %421 = load i32, ptr %a, align 4
  %422 = load i32, ptr %b, align 4
  %xor480 = xor i32 %421, %422
  %423 = load i32, ptr %c, align 4
  %xor481 = xor i32 %xor480, %423
  %424 = load ptr, ptr %ptr, align 8
  %arrayidx482 = getelementptr inbounds i8, ptr %424, i64 44
  %425 = load i32, ptr %arrayidx482, align 4
  %add483 = add i32 %425, 1859775393
  %add484 = add i32 %xor481, %add483
  %426 = load i32, ptr %d, align 4
  %add485 = add i32 %426, %add484
  store i32 %add485, ptr %d, align 4
  %427 = load i32, ptr %d, align 4
  %shl486 = shl i32 %427, 9
  %428 = load i32, ptr %d, align 4
  %and487 = and i32 %428, -1
  %shr488 = lshr i32 %and487, 23
  %or489 = or i32 %shl486, %shr488
  store i32 %or489, ptr %d, align 4
  %429 = load i32, ptr %d, align 4
  %430 = load i32, ptr %a, align 4
  %xor490 = xor i32 %429, %430
  %431 = load i32, ptr %b, align 4
  %xor491 = xor i32 %xor490, %431
  %432 = load ptr, ptr %ptr, align 8
  %arrayidx492 = getelementptr inbounds i8, ptr %432, i64 28
  %433 = load i32, ptr %arrayidx492, align 4
  %add493 = add i32 %433, 1859775393
  %add494 = add i32 %xor491, %add493
  %434 = load i32, ptr %c, align 4
  %add495 = add i32 %434, %add494
  store i32 %add495, ptr %c, align 4
  %435 = load i32, ptr %c, align 4
  %shl496 = shl i32 %435, 11
  %436 = load i32, ptr %c, align 4
  %and497 = and i32 %436, -1
  %shr498 = lshr i32 %and497, 21
  %or499 = or i32 %shl496, %shr498
  store i32 %or499, ptr %c, align 4
  %437 = load i32, ptr %c, align 4
  %438 = load i32, ptr %d, align 4
  %xor500 = xor i32 %437, %438
  %439 = load i32, ptr %a, align 4
  %xor501 = xor i32 %xor500, %439
  %440 = load ptr, ptr %ptr, align 8
  %arrayidx502 = getelementptr inbounds i8, ptr %440, i64 60
  %441 = load i32, ptr %arrayidx502, align 4
  %add503 = add i32 %441, 1859775393
  %add504 = add i32 %xor501, %add503
  %442 = load i32, ptr %b, align 4
  %add505 = add i32 %442, %add504
  store i32 %add505, ptr %b, align 4
  %443 = load i32, ptr %b, align 4
  %shl506 = shl i32 %443, 15
  %444 = load i32, ptr %b, align 4
  %and507 = and i32 %444, -1
  %shr508 = lshr i32 %and507, 17
  %or509 = or i32 %shl506, %shr508
  store i32 %or509, ptr %b, align 4
  %445 = load i32, ptr %saved_a, align 4
  %446 = load i32, ptr %a, align 4
  %add510 = add i32 %446, %445
  store i32 %add510, ptr %a, align 4
  %447 = load i32, ptr %saved_b, align 4
  %448 = load i32, ptr %b, align 4
  %add511 = add i32 %448, %447
  store i32 %add511, ptr %b, align 4
  %449 = load i32, ptr %saved_c, align 4
  %450 = load i32, ptr %c, align 4
  %add512 = add i32 %450, %449
  store i32 %add512, ptr %c, align 4
  %451 = load i32, ptr %saved_d, align 4
  %452 = load i32, ptr %d, align 4
  %add513 = add i32 %452, %451
  store i32 %add513, ptr %d, align 4
  %453 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %453, i64 64
  store ptr %add.ptr, ptr %ptr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %454 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %454, 64
  store i64 %sub, ptr %size.addr, align 8
  %tobool = icmp ne i64 %sub, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %455 = load i32, ptr %a, align 4
  %456 = load ptr, ptr %ctx.addr, align 8
  %a514 = getelementptr inbounds %struct.md4_ctx, ptr %456, i32 0, i32 2
  store i32 %455, ptr %a514, align 4
  %457 = load i32, ptr %b, align 4
  %458 = load ptr, ptr %ctx.addr, align 8
  %b515 = getelementptr inbounds %struct.md4_ctx, ptr %458, i32 0, i32 3
  store i32 %457, ptr %b515, align 4
  %459 = load i32, ptr %c, align 4
  %460 = load ptr, ptr %ctx.addr, align 8
  %c516 = getelementptr inbounds %struct.md4_ctx, ptr %460, i32 0, i32 4
  store i32 %459, ptr %c516, align 4
  %461 = load i32, ptr %d, align 4
  %462 = load ptr, ptr %ctx.addr, align 8
  %d517 = getelementptr inbounds %struct.md4_ctx, ptr %462, i32 0, i32 5
  store i32 %461, ptr %d517, align 4
  %463 = load ptr, ptr %ptr, align 8
  ret ptr %463
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @curlx_ultouc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
