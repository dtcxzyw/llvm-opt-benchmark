target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @Crc32c_ComputeBuf(i32 noundef %inCrc32, ptr noundef %buf, i64 noundef %bufLen) #0 {
entry:
  %__C.addr.i3 = alloca i64, align 8
  %__D.addr.i4 = alloca i64, align 8
  %__C.addr.i1 = alloca i32, align 4
  %__D.addr.i2 = alloca i8, align 1
  %__C.addr.i = alloca i32, align 4
  %__D.addr.i = alloca i8, align 1
  %running_crc.addr.i = alloca i32, align 4
  %p_buf.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %crc.i = alloca i32, align 4
  %aligned_buf.i = alloca ptr, align 8
  %init_bytes.i = alloca i64, align 8
  %running_length.i = alloca i64, align 8
  %end_bytes.i = alloca i64, align 8
  %li.i = alloca i64, align 8
  %block.i = alloca i64, align 8
  %li7.i = alloca i64, align 8
  %inCrc32.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %crc = alloca i32, align 4
  store i32 %inCrc32, ptr %inCrc32.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  %0 = load i32, ptr %inCrc32.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %bufLen.addr, align 8
  store i32 %0, ptr %running_crc.addr.i, align 4
  store ptr %1, ptr %p_buf.addr.i, align 8
  store i64 %2, ptr %length.addr.i, align 8
  %3 = load i32, ptr %running_crc.addr.i, align 4
  store i32 %3, ptr %crc.i, align 4
  %4 = load ptr, ptr %p_buf.addr.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %5, 7
  %and.i = and i64 %add.i, -8
  %6 = inttoptr i64 %and.i to ptr
  store ptr %6, ptr %aligned_buf.i, align 8
  %7 = load ptr, ptr %aligned_buf.i, align 8
  %8 = load ptr, ptr %p_buf.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %init_bytes.i, align 8
  %9 = load i64, ptr %length.addr.i, align 8
  %10 = load i64, ptr %init_bytes.i, align 8
  %sub.i = sub i64 %9, %10
  %div.i = udiv i64 %sub.i, 8
  %mul.i = mul i64 %div.i, 8
  store i64 %mul.i, ptr %running_length.i, align 8
  %11 = load i64, ptr %length.addr.i, align 8
  %12 = load i64, ptr %init_bytes.i, align 8
  %sub1.i = sub i64 %11, %12
  %13 = load i64, ptr %running_length.i, align 8
  %sub2.i = sub i64 %sub1.i, %13
  store i64 %sub2.i, ptr %end_bytes.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %14 = load ptr, ptr %p_buf.addr.i, align 8
  %15 = load ptr, ptr %aligned_buf.i, align 8
  %cmp.i = icmp ult ptr %14, %15
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %16 = load i32, ptr %crc.i, align 4
  %17 = load ptr, ptr %p_buf.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr.i, ptr %p_buf.addr.i, align 8
  %18 = load i8, ptr %17, align 1
  store i32 %16, ptr %__C.addr.i, align 4
  store i8 %18, ptr %__D.addr.i, align 1
  %19 = load i32, ptr %__C.addr.i, align 4
  %20 = load i8, ptr %__D.addr.i, align 1
  %21 = call i32 @llvm.x86.sse42.crc32.32.8(i32 %19, i8 %20)
  store i32 %21, ptr %crc.i, align 4
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  store i64 0, ptr %li.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %while.end.i
  %22 = load i64, ptr %li.i, align 8
  %23 = load i64, ptr %running_length.i, align 8
  %div3.i = udiv i64 %23, 8
  %cmp4.i = icmp ult i64 %22, %div3.i
  br i1 %cmp4.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %24 = load ptr, ptr %p_buf.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %block.i, align 8
  %26 = load i32, ptr %crc.i, align 4
  %conv.i = zext i32 %26 to i64
  %27 = load i64, ptr %block.i, align 8
  store i64 %conv.i, ptr %__C.addr.i3, align 8
  store i64 %27, ptr %__D.addr.i4, align 8
  %28 = load i64, ptr %__C.addr.i3, align 8
  %29 = load i64, ptr %__D.addr.i4, align 8
  %30 = call i64 @llvm.x86.sse42.crc32.64.64(i64 %28, i64 %29)
  %conv6.i = trunc i64 %30 to i32
  store i32 %conv6.i, ptr %crc.i, align 4
  %31 = load ptr, ptr %p_buf.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %add.ptr.i, ptr %p_buf.addr.i, align 8
  %32 = load i64, ptr %li.i, align 8
  %inc.i = add i64 %32, 1
  store i64 %inc.i, ptr %li.i, align 8
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  store i64 0, ptr %li7.i, align 8
  br label %for.cond8.i

for.cond8.i:                                      ; preds = %for.body11.i, %for.end.i
  %33 = load i64, ptr %li7.i, align 8
  %34 = load i64, ptr %end_bytes.i, align 8
  %cmp9.i = icmp ult i64 %33, %34
  br i1 %cmp9.i, label %for.body11.i, label %crc32c_sse42.exit

for.body11.i:                                     ; preds = %for.cond8.i
  %35 = load i32, ptr %crc.i, align 4
  %36 = load ptr, ptr %p_buf.addr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr12.i, ptr %p_buf.addr.i, align 8
  %37 = load i8, ptr %36, align 1
  store i32 %35, ptr %__C.addr.i1, align 4
  store i8 %37, ptr %__D.addr.i2, align 1
  %38 = load i32, ptr %__C.addr.i1, align 4
  %39 = load i8, ptr %__D.addr.i2, align 1
  %40 = call i32 @llvm.x86.sse42.crc32.32.8(i32 %38, i8 %39)
  store i32 %40, ptr %crc.i, align 4
  %41 = load i64, ptr %li7.i, align 8
  %inc15.i = add i64 %41, 1
  store i64 %inc15.i, ptr %li7.i, align 8
  br label %for.cond8.i, !llvm.loop !8

crc32c_sse42.exit:                                ; preds = %for.cond8.i
  %42 = load i32, ptr %crc.i, align 4
  store i32 %42, ptr %crc, align 4
  %43 = load i32, ptr %crc, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
