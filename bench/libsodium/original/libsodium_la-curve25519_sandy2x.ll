target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

@crypto_scalarmult_curve25519_sandy2x_implementation = hidden global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_sandy2x, ptr null }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_scalarmult_curve25519_sandy2x(ptr noundef %q, ptr noundef %n, ptr noundef %p) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t = alloca [32 x i8], align 16
  %var = alloca [3 x [10 x i64]], align 16
  %x_51 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z_51 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %i = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr [32 x i8], ptr %t, i64 0, i64 %idxprom1
  store i8 %3, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arrayidx3 = getelementptr [32 x i8], ptr %t, i64 0, i64 0
  %6 = load i8, ptr %arrayidx3, align 16
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 248
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx3, align 16
  %arrayidx5 = getelementptr [32 x i8], ptr %t, i64 0, i64 31
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 127
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %arrayidx5, align 1
  %arrayidx9 = getelementptr [32 x i8], ptr %t, i64 0, i64 31
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  %or = or i32 %conv10, 64
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %arrayidx9, align 1
  %arrayidx12 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i64], ptr %arrayidx12, i64 0, i64 0
  %9 = load ptr, ptr %p.addr, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef %arraydecay, ptr noundef %9)
  %arraydecay13 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %t, i64 0, i64 0
  call void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  %arrayidx15 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx16 = getelementptr [10 x i64], ptr %arrayidx15, i64 0, i64 1
  %10 = load i64, ptr %arrayidx16, align 8
  %shl = shl i64 %10, 26
  %arrayidx17 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx18 = getelementptr [10 x i64], ptr %arrayidx17, i64 0, i64 0
  %11 = load i64, ptr %arrayidx18, align 16
  %add = add i64 %shl, %11
  %v = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %z_51, i32 0, i32 0
  %arrayidx19 = getelementptr [5 x i64], ptr %v, i64 0, i64 0
  store i64 %add, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx21 = getelementptr [10 x i64], ptr %arrayidx20, i64 0, i64 3
  %12 = load i64, ptr %arrayidx21, align 8
  %shl22 = shl i64 %12, 26
  %arrayidx23 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx24 = getelementptr [10 x i64], ptr %arrayidx23, i64 0, i64 2
  %13 = load i64, ptr %arrayidx24, align 16
  %add25 = add i64 %shl22, %13
  %v26 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %z_51, i32 0, i32 0
  %arrayidx27 = getelementptr [5 x i64], ptr %v26, i64 0, i64 1
  store i64 %add25, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx29 = getelementptr [10 x i64], ptr %arrayidx28, i64 0, i64 5
  %14 = load i64, ptr %arrayidx29, align 8
  %shl30 = shl i64 %14, 26
  %arrayidx31 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx32 = getelementptr [10 x i64], ptr %arrayidx31, i64 0, i64 4
  %15 = load i64, ptr %arrayidx32, align 16
  %add33 = add i64 %shl30, %15
  %v34 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %z_51, i32 0, i32 0
  %arrayidx35 = getelementptr [5 x i64], ptr %v34, i64 0, i64 2
  store i64 %add33, ptr %arrayidx35, align 8
  %arrayidx36 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx37 = getelementptr [10 x i64], ptr %arrayidx36, i64 0, i64 7
  %16 = load i64, ptr %arrayidx37, align 8
  %shl38 = shl i64 %16, 26
  %arrayidx39 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx40 = getelementptr [10 x i64], ptr %arrayidx39, i64 0, i64 6
  %17 = load i64, ptr %arrayidx40, align 16
  %add41 = add i64 %shl38, %17
  %v42 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %z_51, i32 0, i32 0
  %arrayidx43 = getelementptr [5 x i64], ptr %v42, i64 0, i64 3
  store i64 %add41, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx45 = getelementptr [10 x i64], ptr %arrayidx44, i64 0, i64 9
  %18 = load i64, ptr %arrayidx45, align 8
  %shl46 = shl i64 %18, 26
  %arrayidx47 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx48 = getelementptr [10 x i64], ptr %arrayidx47, i64 0, i64 8
  %19 = load i64, ptr %arrayidx48, align 16
  %add49 = add i64 %shl46, %19
  %v50 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %z_51, i32 0, i32 0
  %arrayidx51 = getelementptr [5 x i64], ptr %v50, i64 0, i64 4
  store i64 %add49, ptr %arrayidx51, align 8
  %arrayidx52 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx53 = getelementptr [10 x i64], ptr %arrayidx52, i64 0, i64 1
  %20 = load i64, ptr %arrayidx53, align 8
  %shl54 = shl i64 %20, 26
  %arrayidx55 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx56 = getelementptr [10 x i64], ptr %arrayidx55, i64 0, i64 0
  %21 = load i64, ptr %arrayidx56, align 16
  %add57 = add i64 %shl54, %21
  %v58 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %x_51, i32 0, i32 0
  %arrayidx59 = getelementptr [5 x i64], ptr %v58, i64 0, i64 0
  store i64 %add57, ptr %arrayidx59, align 8
  %arrayidx60 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx61 = getelementptr [10 x i64], ptr %arrayidx60, i64 0, i64 3
  %22 = load i64, ptr %arrayidx61, align 8
  %shl62 = shl i64 %22, 26
  %arrayidx63 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx64 = getelementptr [10 x i64], ptr %arrayidx63, i64 0, i64 2
  %23 = load i64, ptr %arrayidx64, align 16
  %add65 = add i64 %shl62, %23
  %v66 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %x_51, i32 0, i32 0
  %arrayidx67 = getelementptr [5 x i64], ptr %v66, i64 0, i64 1
  store i64 %add65, ptr %arrayidx67, align 8
  %arrayidx68 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx69 = getelementptr [10 x i64], ptr %arrayidx68, i64 0, i64 5
  %24 = load i64, ptr %arrayidx69, align 8
  %shl70 = shl i64 %24, 26
  %arrayidx71 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx72 = getelementptr [10 x i64], ptr %arrayidx71, i64 0, i64 4
  %25 = load i64, ptr %arrayidx72, align 16
  %add73 = add i64 %shl70, %25
  %v74 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %x_51, i32 0, i32 0
  %arrayidx75 = getelementptr [5 x i64], ptr %v74, i64 0, i64 2
  store i64 %add73, ptr %arrayidx75, align 8
  %arrayidx76 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx77 = getelementptr [10 x i64], ptr %arrayidx76, i64 0, i64 7
  %26 = load i64, ptr %arrayidx77, align 8
  %shl78 = shl i64 %26, 26
  %arrayidx79 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx80 = getelementptr [10 x i64], ptr %arrayidx79, i64 0, i64 6
  %27 = load i64, ptr %arrayidx80, align 16
  %add81 = add i64 %shl78, %27
  %v82 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %x_51, i32 0, i32 0
  %arrayidx83 = getelementptr [5 x i64], ptr %v82, i64 0, i64 3
  store i64 %add81, ptr %arrayidx83, align 8
  %arrayidx84 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx85 = getelementptr [10 x i64], ptr %arrayidx84, i64 0, i64 9
  %28 = load i64, ptr %arrayidx85, align 8
  %shl86 = shl i64 %28, 26
  %arrayidx87 = getelementptr [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx88 = getelementptr [10 x i64], ptr %arrayidx87, i64 0, i64 8
  %29 = load i64, ptr %arrayidx88, align 16
  %add89 = add i64 %shl86, %29
  %v90 = getelementptr inbounds %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %x_51, i32 0, i32 0
  %arrayidx91 = getelementptr [5 x i64], ptr %v90, i64 0, i64 4
  store i64 %add89, ptr %arrayidx91, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef %z_51, ptr noundef %z_51)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %x_51, ptr noundef %x_51, ptr noundef %z_51)
  %30 = load ptr, ptr %q.addr, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef %30, ptr noundef %x_51)
  %arraydecay92 = getelementptr inbounds [32 x i8], ptr %t, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay92, i64 noundef 32)
  ret i32 0
}

declare void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef, ptr noundef) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef, ptr noundef) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef, ptr noundef) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
