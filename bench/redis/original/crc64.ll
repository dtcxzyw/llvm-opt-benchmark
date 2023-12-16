target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc64_table = internal global [8 x [256 x i64]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @_crc64(i64 noundef %crc, ptr noundef %in_data, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i64, align 8
  %in_data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %bit = alloca i64, align 8
  %offset = alloca i64, align 8
  %c = alloca i8, align 1
  %i = alloca i8, align 1
  store i64 %crc, ptr %crc.addr, align 8
  store ptr %in_data, ptr %in_data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %in_data.addr, align 8
  store ptr %0, ptr %data, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %1 = load i64, ptr %offset, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c, align 1
  store i8 1, ptr %i, align 1
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i8, ptr %i, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 255
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %7 = load i64, ptr %crc.addr, align 8
  %and3 = and i64 %7, -9223372036854775808
  store i64 %and3, ptr %bit, align 8
  %8 = load i8, ptr %c, align 1
  %conv4 = zext i8 %8 to i32
  %9 = load i8, ptr %i, align 1
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv4, %conv5
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body2
  %10 = load i64, ptr %bit, align 8
  %tobool8 = icmp ne i64 %10, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  %conv9 = sext i32 %lnot.ext to i64
  store i64 %conv9, ptr %bit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body2
  %11 = load i64, ptr %crc.addr, align 8
  %shl = shl i64 %11, 1
  store i64 %shl, ptr %crc.addr, align 8
  %12 = load i64, ptr %bit, align 8
  %tobool10 = icmp ne i64 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %13 = load i64, ptr %crc.addr, align 8
  %xor = xor i64 %13, -5939172356000238167
  store i64 %xor, ptr %crc.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load i8, ptr %i, align 1
  %conv13 = zext i8 %14 to i32
  %shl14 = shl i32 %conv13, 1
  %conv15 = trunc i32 %shl14 to i8
  store i8 %conv15, ptr %i, align 1
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  %15 = load i64, ptr %crc.addr, align 8
  %and16 = and i64 %15, -1
  store i64 %and16, ptr %crc.addr, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %16 = load i64, ptr %offset, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %offset, align 8
  br label %for.cond, !llvm.loop !7

for.end18:                                        ; preds = %for.cond
  %17 = load i64, ptr %crc.addr, align 8
  %and19 = and i64 %17, -1
  store i64 %and19, ptr %crc.addr, align 8
  %18 = load i64, ptr %crc.addr, align 8
  %call = call i64 @crc_reflect(i64 noundef %18, i64 noundef 64)
  %xor20 = xor i64 %call, 0
  ret i64 %xor20
}

; Function Attrs: nounwind uwtable
define internal i64 @crc_reflect(i64 noundef %data, i64 noundef %data_len) #0 {
entry:
  %data.addr = alloca i64, align 8
  %data_len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load i64, ptr %data.addr, align 8
  %and = and i64 %0, 1
  store i64 %and, ptr %ret, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %data_len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %data.addr, align 8
  %shr = lshr i64 %3, 1
  store i64 %shr, ptr %data.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %shl = shl i64 %4, 1
  %5 = load i64, ptr %data.addr, align 8
  %and1 = and i64 %5, 1
  %or = or i64 %shl, %and1
  store i64 %or, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @crc64_init() #0 {
entry:
  call void @crcspeed64native_init(ptr noundef @_crc64, ptr noundef @crc64_table)
  ret void
}

declare void @crcspeed64native_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @crc64(i64 noundef %crc, ptr noundef %s, i64 noundef %l) #0 {
entry:
  %crc.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store i64 %crc, ptr %crc.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %crc.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %l.addr, align 8
  %call = call i64 @crcspeed64native(ptr noundef @crc64_table, i64 noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

declare i64 @crcspeed64native(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
