target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @Poly1305_ctx_size() #0 {
entry:
  ret i64 248
}

; Function Attrs: nounwind uwtable
define void @Poly1305_Init(ptr noundef %ctx, ptr noundef %key) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 16
  %call = call i32 @U8TOU32(ptr noundef %arrayidx)
  %1 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.poly1305_context, ptr %1, i32 0, i32 1
  %arrayidx1 = getelementptr inbounds [4 x i32], ptr %nonce, i64 0, i64 0
  store i32 %call, ptr %arrayidx1, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 20
  %call3 = call i32 @U8TOU32(ptr noundef %arrayidx2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %nonce4 = getelementptr inbounds %struct.poly1305_context, ptr %3, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %nonce4, i64 0, i64 1
  store i32 %call3, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 24
  %call7 = call i32 @U8TOU32(ptr noundef %arrayidx6)
  %5 = load ptr, ptr %ctx.addr, align 8
  %nonce8 = getelementptr inbounds %struct.poly1305_context, ptr %5, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %nonce8, i64 0, i64 2
  store i32 %call7, ptr %arrayidx9, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 28
  %call11 = call i32 @U8TOU32(ptr noundef %arrayidx10)
  %7 = load ptr, ptr %ctx.addr, align 8
  %nonce12 = getelementptr inbounds %struct.poly1305_context, ptr %7, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %nonce12, i64 0, i64 3
  store i32 %call11, ptr %arrayidx13, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %opaque = getelementptr inbounds %struct.poly1305_context, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x double], ptr %opaque, i64 0, i64 0
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %func = getelementptr inbounds %struct.poly1305_context, ptr %10, i32 0, i32 4
  %call14 = call i32 @poly1305_init(ptr noundef %arraydecay, ptr noundef %9, ptr noundef %func)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %func15 = getelementptr inbounds %struct.poly1305_context, ptr %11, i32 0, i32 4
  %blocks = getelementptr inbounds %struct.anon, ptr %func15, i32 0, i32 0
  store ptr @poly1305_blocks, ptr %blocks, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %func16 = getelementptr inbounds %struct.poly1305_context, ptr %12, i32 0, i32 4
  %emit = getelementptr inbounds %struct.anon, ptr %func16, i32 0, i32 1
  store ptr @poly1305_emit, ptr %emit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.poly1305_context, ptr %13, i32 0, i32 3
  store i64 0, ptr %num, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @U8TOU32(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 255
  %shl = shl i32 %and3, 8
  %or = or i32 %and, %shl
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, 255
  %shl7 = shl i32 %and6, 16
  %or8 = or i32 %or, %shl7
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i32
  %and11 = and i32 %conv10, 255
  %shl12 = shl i32 %and11, 24
  %or13 = or i32 %or8, %shl12
  ret i32 %or13
}

declare i32 @poly1305_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @poly1305_blocks(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @poly1305_emit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Poly1305_Update(ptr noundef %ctx, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %poly1305_blocks_p = alloca ptr, align 8
  %rem = alloca i64, align 8
  %num = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %func = getelementptr inbounds %struct.poly1305_context, ptr %0, i32 0, i32 4
  %blocks = getelementptr inbounds %struct.anon, ptr %func, i32 0, i32 0
  %1 = load ptr, ptr %blocks, align 8
  store ptr %1, ptr %poly1305_blocks_p, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.poly1305_context, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %num1, align 8
  store i64 %3, ptr %num, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %num, align 8
  %sub = sub i64 16, %4
  store i64 %sub, ptr %rem, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %rem, align 8
  %cmp = icmp uge i64 %5, %6
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.poly1305_context, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %8 = load i64, ptr %num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %8
  %9 = load ptr, ptr %inp.addr, align 8
  %10 = load i64, ptr %rem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %poly1305_blocks_p, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %opaque = getelementptr inbounds %struct.poly1305_context, ptr %12, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [24 x double], ptr %opaque, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %data4 = getelementptr inbounds %struct.poly1305_context, ptr %13, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %data4, i64 0, i64 0
  call void %11(ptr noundef %arraydecay3, ptr noundef %arraydecay5, i64 noundef 16, i32 noundef 1)
  %14 = load i64, ptr %rem, align 8
  %15 = load ptr, ptr %inp.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr6, ptr %inp.addr, align 8
  %16 = load i64, ptr %rem, align 8
  %17 = load i64, ptr %len.addr, align 8
  %sub7 = sub i64 %17, %16
  store i64 %sub7, ptr %len.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %ctx.addr, align 8
  %data8 = getelementptr inbounds %struct.poly1305_context, ptr %18, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %data8, i64 0, i64 0
  %19 = load i64, ptr %num, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 %19
  %20 = load ptr, ptr %inp.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %num, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add = add i64 %22, %23
  %24 = load ptr, ptr %ctx.addr, align 8
  %num11 = getelementptr inbounds %struct.poly1305_context, ptr %24, i32 0, i32 3
  store i64 %add, ptr %num11, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %25 = load i64, ptr %len.addr, align 8
  %rem13 = urem i64 %25, 16
  store i64 %rem13, ptr %rem, align 8
  %26 = load i64, ptr %rem, align 8
  %27 = load i64, ptr %len.addr, align 8
  %sub14 = sub i64 %27, %26
  store i64 %sub14, ptr %len.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp uge i64 %28, 16
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %29 = load ptr, ptr %poly1305_blocks_p, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %opaque17 = getelementptr inbounds %struct.poly1305_context, ptr %30, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [24 x double], ptr %opaque17, i64 0, i64 0
  %31 = load ptr, ptr %inp.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  call void %29(ptr noundef %arraydecay18, ptr noundef %31, i64 noundef %32, i32 noundef 1)
  %33 = load i64, ptr %len.addr, align 8
  %34 = load ptr, ptr %inp.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %add.ptr19, ptr %inp.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end12
  %35 = load i64, ptr %rem, align 8
  %tobool21 = icmp ne i64 %35, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %36 = load ptr, ptr %ctx.addr, align 8
  %data23 = getelementptr inbounds %struct.poly1305_context, ptr %36, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %data23, i64 0, i64 0
  %37 = load ptr, ptr %inp.addr, align 8
  %38 = load i64, ptr %rem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay24, ptr align 1 %37, i64 %38, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %39 = load i64, ptr %rem, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %num26 = getelementptr inbounds %struct.poly1305_context, ptr %40, i32 0, i32 3
  store i64 %39, ptr %num26, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.else
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Poly1305_Final(ptr noundef %ctx, ptr noundef %mac) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %poly1305_blocks_p = alloca ptr, align 8
  %poly1305_emit_p = alloca ptr, align 8
  %num = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %func = getelementptr inbounds %struct.poly1305_context, ptr %0, i32 0, i32 4
  %blocks = getelementptr inbounds %struct.anon, ptr %func, i32 0, i32 0
  %1 = load ptr, ptr %blocks, align 8
  store ptr %1, ptr %poly1305_blocks_p, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %func1 = getelementptr inbounds %struct.poly1305_context, ptr %2, i32 0, i32 4
  %emit = getelementptr inbounds %struct.anon, ptr %func1, i32 0, i32 1
  %3 = load ptr, ptr %emit, align 8
  store ptr %3, ptr %poly1305_emit_p, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %num2 = getelementptr inbounds %struct.poly1305_context, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %num2, align 8
  store i64 %5, ptr %num, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.poly1305_context, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %num, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %num, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 %7
  store i8 1, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load i64, ptr %num, align 8
  %cmp = icmp ult i64 %8, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ctx.addr, align 8
  %data3 = getelementptr inbounds %struct.poly1305_context, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %num, align 8
  %inc4 = add i64 %10, 1
  store i64 %inc4, ptr %num, align 8
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %data3, i64 0, i64 %10
  store i8 0, ptr %arrayidx5, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %poly1305_blocks_p, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %opaque = getelementptr inbounds %struct.poly1305_context, ptr %12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x double], ptr %opaque, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %data6 = getelementptr inbounds %struct.poly1305_context, ptr %13, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %data6, i64 0, i64 0
  call void %11(ptr noundef %arraydecay, ptr noundef %arraydecay7, i64 noundef 16, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %14 = load ptr, ptr %poly1305_emit_p, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %opaque8 = getelementptr inbounds %struct.poly1305_context, ptr %15, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [24 x double], ptr %opaque8, i64 0, i64 0
  %16 = load ptr, ptr %mac.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.poly1305_context, ptr %17, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [4 x i32], ptr %nonce, i64 0, i64 0
  call void %14(ptr noundef %arraydecay9, ptr noundef %16, ptr noundef %arraydecay10)
  %18 = load ptr, ptr %ctx.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %18, i64 noundef 248)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

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
