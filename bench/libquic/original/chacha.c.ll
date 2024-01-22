target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_chacha_20(ptr noundef %out, ptr noundef %in, i64 noundef %in_len, ptr noundef %key, ptr noundef %nonce, i32 noundef %counter) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %counter.addr = alloca i32, align 4
  %counter_nonce = alloca [4 x i32], align 16
  %key_ptr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i32 %counter, ptr %counter.addr, align 4
  %0 = load i32, ptr %counter.addr, align 4
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter_nonce, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 16
  %1 = load ptr, ptr %nonce.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  %arrayidx1 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %2 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %nonce.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 0
  %arrayidx3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i32
  %shl = shl i32 %conv4, 8
  %or = or i32 %conv, %shl
  %5 = load ptr, ptr %nonce.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 0
  %arrayidx6 = getelementptr inbounds i8, ptr %add.ptr5, i64 2
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %6 to i32
  %shl8 = shl i32 %conv7, 16
  %or9 = or i32 %or, %shl8
  %7 = load ptr, ptr %nonce.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %7, i64 0
  %arrayidx11 = getelementptr inbounds i8, ptr %add.ptr10, i64 3
  %8 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %8 to i32
  %shl13 = shl i32 %conv12, 24
  %or14 = or i32 %or9, %shl13
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %counter_nonce, i64 0, i64 1
  store i32 %or14, ptr %arrayidx15, align 4
  %9 = load ptr, ptr %nonce.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %9, i64 4
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr16, i64 0
  %10 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %10 to i32
  %11 = load ptr, ptr %nonce.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %11, i64 4
  %arrayidx20 = getelementptr inbounds i8, ptr %add.ptr19, i64 1
  %12 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %12 to i32
  %shl22 = shl i32 %conv21, 8
  %or23 = or i32 %conv18, %shl22
  %13 = load ptr, ptr %nonce.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %13, i64 4
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr24, i64 2
  %14 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %14 to i32
  %shl27 = shl i32 %conv26, 16
  %or28 = or i32 %or23, %shl27
  %15 = load ptr, ptr %nonce.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %15, i64 4
  %arrayidx30 = getelementptr inbounds i8, ptr %add.ptr29, i64 3
  %16 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %16 to i32
  %shl32 = shl i32 %conv31, 24
  %or33 = or i32 %or28, %shl32
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %counter_nonce, i64 0, i64 2
  store i32 %or33, ptr %arrayidx34, align 8
  %17 = load ptr, ptr %nonce.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %17, i64 8
  %arrayidx36 = getelementptr inbounds i8, ptr %add.ptr35, i64 0
  %18 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %18 to i32
  %19 = load ptr, ptr %nonce.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %19, i64 8
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr38, i64 1
  %20 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %20 to i32
  %shl41 = shl i32 %conv40, 8
  %or42 = or i32 %conv37, %shl41
  %21 = load ptr, ptr %nonce.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %21, i64 8
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr43, i64 2
  %22 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %22 to i32
  %shl46 = shl i32 %conv45, 16
  %or47 = or i32 %or42, %shl46
  %23 = load ptr, ptr %nonce.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %23, i64 8
  %arrayidx49 = getelementptr inbounds i8, ptr %add.ptr48, i64 3
  %24 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %24 to i32
  %shl51 = shl i32 %conv50, 24
  %or52 = or i32 %or47, %shl51
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %counter_nonce, i64 0, i64 3
  store i32 %or52, ptr %arrayidx53, align 4
  %25 = load ptr, ptr %key.addr, align 8
  store ptr %25, ptr %key_ptr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %in_len.addr, align 8
  %29 = load ptr, ptr %key_ptr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %counter_nonce, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %arraydecay)
  ret void
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
