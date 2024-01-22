; ModuleID = 'bench/libsodium/original/libsodium_la-curve25519_sandy2x.ll'
source_filename = "bench/libsodium/original/libsodium_la-curve25519_sandy2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

@crypto_scalarmult_curve25519_sandy2x_implementation = hidden local_unnamed_addr global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_sandy2x, ptr null }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_scalarmult_curve25519_sandy2x(ptr noundef %q, ptr nocapture noundef readonly %n, ptr noundef %p) #0 {
entry:
  %t = alloca [32 x i8], align 16
  %var = alloca [3 x [10 x i64]], align 16
  %x_51 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z_51 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef nonnull align 1 dereferenceable(32) %n, i64 32, i1 false)
  %0 = load i8, ptr %t, align 16
  %1 = and i8 %0, -8
  store i8 %1, ptr %t, align 16
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr %t, i64 0, i64 31
  %2 = load i8, ptr %arrayidx5, align 1
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  store i8 %4, ptr %arrayidx5, align 1
  call void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef nonnull %var, ptr noundef %p) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef nonnull %var, ptr noundef nonnull %t) #3
  %arrayidx15 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 1
  %5 = load i64, ptr %arrayidx16, align 8
  %shl = shl i64 %5, 26
  %6 = load i64, ptr %arrayidx15, align 16
  %add = add i64 %shl, %6
  store i64 %add, ptr %z_51, align 8
  %arrayidx21 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 3
  %7 = load i64, ptr %arrayidx21, align 8
  %shl22 = shl i64 %7, 26
  %arrayidx24 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 2
  %8 = load i64, ptr %arrayidx24, align 16
  %add25 = add i64 %shl22, %8
  %arrayidx27 = getelementptr inbounds [5 x i64], ptr %z_51, i64 0, i64 1
  store i64 %add25, ptr %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 5
  %9 = load i64, ptr %arrayidx29, align 8
  %shl30 = shl i64 %9, 26
  %arrayidx32 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 4
  %10 = load i64, ptr %arrayidx32, align 16
  %add33 = add i64 %shl30, %10
  %arrayidx35 = getelementptr inbounds [5 x i64], ptr %z_51, i64 0, i64 2
  store i64 %add33, ptr %arrayidx35, align 8
  %arrayidx37 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 7
  %11 = load i64, ptr %arrayidx37, align 8
  %shl38 = shl i64 %11, 26
  %arrayidx40 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 6
  %12 = load i64, ptr %arrayidx40, align 16
  %add41 = add i64 %shl38, %12
  %arrayidx43 = getelementptr inbounds [5 x i64], ptr %z_51, i64 0, i64 3
  store i64 %add41, ptr %arrayidx43, align 8
  %arrayidx45 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 9
  %13 = load i64, ptr %arrayidx45, align 8
  %shl46 = shl i64 %13, 26
  %arrayidx48 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 2, i64 8
  %14 = load i64, ptr %arrayidx48, align 16
  %add49 = add i64 %shl46, %14
  %arrayidx51 = getelementptr inbounds [5 x i64], ptr %z_51, i64 0, i64 4
  store i64 %add49, ptr %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 1
  %15 = load i64, ptr %arrayidx53, align 8
  %shl54 = shl i64 %15, 26
  %16 = load i64, ptr %arrayidx52, align 16
  %add57 = add i64 %shl54, %16
  store i64 %add57, ptr %x_51, align 8
  %arrayidx61 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 3
  %17 = load i64, ptr %arrayidx61, align 8
  %shl62 = shl i64 %17, 26
  %arrayidx64 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 2
  %18 = load i64, ptr %arrayidx64, align 16
  %add65 = add i64 %shl62, %18
  %arrayidx67 = getelementptr inbounds [5 x i64], ptr %x_51, i64 0, i64 1
  store i64 %add65, ptr %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 5
  %19 = load i64, ptr %arrayidx69, align 8
  %shl70 = shl i64 %19, 26
  %arrayidx72 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 4
  %20 = load i64, ptr %arrayidx72, align 16
  %add73 = add i64 %shl70, %20
  %arrayidx75 = getelementptr inbounds [5 x i64], ptr %x_51, i64 0, i64 2
  store i64 %add73, ptr %arrayidx75, align 8
  %arrayidx77 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 7
  %21 = load i64, ptr %arrayidx77, align 8
  %shl78 = shl i64 %21, 26
  %arrayidx80 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 6
  %22 = load i64, ptr %arrayidx80, align 16
  %add81 = add i64 %shl78, %22
  %arrayidx83 = getelementptr inbounds [5 x i64], ptr %x_51, i64 0, i64 3
  store i64 %add81, ptr %arrayidx83, align 8
  %arrayidx85 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 9
  %23 = load i64, ptr %arrayidx85, align 8
  %shl86 = shl i64 %23, 26
  %arrayidx88 = getelementptr inbounds [3 x [10 x i64]], ptr %var, i64 0, i64 1, i64 8
  %24 = load i64, ptr %arrayidx88, align 16
  %add89 = add i64 %shl86, %24
  %arrayidx91 = getelementptr inbounds [5 x i64], ptr %x_51, i64 0, i64 4
  store i64 %add89, ptr %arrayidx91, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef nonnull %z_51, ptr noundef nonnull %z_51) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %x_51, ptr noundef nonnull %x_51, ptr noundef nonnull %z_51) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef %q, ptr noundef nonnull %x_51) #3
  call void @sodium_memzero(ptr noundef nonnull %t, i64 noundef 32) #3
  ret i32 0
}

declare void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
