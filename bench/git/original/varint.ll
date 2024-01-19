target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @decode_varint(ptr noundef %bufp) #0 {
entry:
  %retval = alloca i64, align 8
  %bufp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %c = alloca i8, align 1
  %val = alloca i64, align 8
  store ptr %bufp, ptr %bufp.addr, align 8
  %0 = load ptr, ptr %bufp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 127
  %conv1 = sext i32 %and to i64
  store i64 %conv1, ptr %val, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i8, ptr %c, align 1
  %conv2 = zext i8 %5 to i32
  %and3 = and i32 %conv2, 128
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %val, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %val, align 8
  %7 = load i64, ptr %val, align 8
  %tobool4 = icmp ne i64 %7, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %8 = load i64, ptr %val, align 8
  %and5 = and i64 %8, -144115188075855872
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %buf, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %buf, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %c, align 1
  %11 = load i64, ptr %val, align 8
  %shl = shl i64 %11, 7
  %12 = load i8, ptr %c, align 1
  %conv8 = zext i8 %12 to i32
  %and9 = and i32 %conv8, 127
  %conv10 = sext i32 %and9 to i64
  %add11 = add i64 %shl, %conv10
  store i64 %add11, ptr %val, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %bufp.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %val, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_varint(i64 noundef %value, ptr noundef %buf) #0 {
entry:
  %value.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %varint = alloca [16 x i8], align 16
  %pos = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 15, ptr %pos, align 4
  %0 = load i64, ptr %value.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  %1 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %varint, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %2, 7
  store i64 %shr, ptr %value.addr, align 8
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %value.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %value.addr, align 8
  %and1 = and i64 %dec, 127
  %or = or i64 128, %and1
  %conv2 = trunc i64 %or to i8
  %4 = load i32, ptr %pos, align 4
  %dec3 = add i32 %4, -1
  store i32 %dec3, ptr %pos, align 4
  %idxprom4 = zext i32 %dec3 to i64
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %varint, i64 0, i64 %idxprom4
  store i8 %conv2, ptr %arrayidx5, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %varint, i64 0, i64 0
  %7 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %8 = load i32, ptr %pos, align 4
  %conv7 = zext i32 %8 to i64
  %sub = sub i64 16, %conv7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %9 = load i32, ptr %pos, align 4
  %conv8 = zext i32 %9 to i64
  %sub9 = sub i64 16, %conv8
  %conv10 = trunc i64 %sub9 to i32
  ret i32 %conv10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
