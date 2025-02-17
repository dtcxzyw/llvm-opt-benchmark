; ModuleID = 'bench/libsodium/original/curve25519_sandy2x.ll'
source_filename = "bench/libsodium/original/curve25519_sandy2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

@crypto_scalarmult_curve25519_sandy2x_implementation = hidden local_unnamed_addr global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_sandy2x, ptr null }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_scalarmult_curve25519_sandy2x(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [3 x [10 x i64]], align 16
  %6 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %7 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %8 = load i8, ptr %4, align 16
  %9 = and i8 %8, -8
  store i8 %9, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 63
  %13 = or disjoint i8 %12, 64
  store i8 %13, ptr %10, align 1
  call void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef nonnull %5, ptr noundef %2) #4
  call void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 26
  %18 = load i64, ptr %14, align 16
  %19 = add i64 %17, %18
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %24 = load i64, ptr %23, align 16
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %31 = load i64, ptr %30, align 16
  %32 = add i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %38 = load i64, ptr %37, align 16
  %39 = add i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %45 = load i64, ptr %44, align 16
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 26
  %52 = load i64, ptr %48, align 16
  %53 = add i64 %51, %52
  store i64 %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 26
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %58 = load i64, ptr %57, align 16
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 26
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %65 = load i64, ptr %64, align 16
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 26
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %72 = load i64, ptr %71, align 16
  %73 = add i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 26
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %79 = load i64, ptr %78, align 16
  %80 = add i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %80, ptr %81, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef nonnull %7, ptr noundef nonnull %7) #4
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef %0, ptr noundef nonnull %6) #4
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 32) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
