; ModuleID = 'bench/libsodium/original/fe_frombytes_sandy2x.ll'
source_filename = "bench/libsodium/original/fe_frombytes_sandy2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %1, i64 6
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 22
  %12 = shl nuw nsw i64 %7, 6
  %13 = getelementptr i8, ptr %1, i64 7
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 21
  %20 = shl nuw nsw i64 %15, 5
  %21 = getelementptr i8, ptr %1, i64 10
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %1, i64 12
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 19
  %28 = shl nuw nsw i64 %23, 3
  %29 = getelementptr i8, ptr %1, i64 13
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %1, i64 15
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 18
  %36 = shl nuw nsw i64 %31, 2
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %1, i64 20
  %41 = load i16, ptr %40, align 1
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %1, i64 22
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 23
  %47 = shl nuw nsw i64 %42, 7
  %48 = getelementptr i8, ptr %1, i64 23
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %1, i64 25
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 21
  %55 = shl nuw nsw i64 %50, 5
  %56 = getelementptr i8, ptr %1, i64 26
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %1, i64 28
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 20
  %63 = shl nuw nsw i64 %58, 4
  %64 = getelementptr i8, ptr %1, i64 29
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %1, i64 31
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 18
  %71 = shl nuw nsw i64 %66, 2
  %.masked71 = and i64 %70, 33292288
  %72 = or disjoint i64 %.masked71, %71
  %73 = lshr i64 %10, 3
  %.masked72 = and i64 %11, 29360128
  %74 = or disjoint i64 %.masked72, %12
  %75 = lshr i64 %26, 6
  %76 = or disjoint i64 %36, %75
  %77 = or disjoint i64 %76, %35
  %.masked73 = and i64 %27, 33030144
  %78 = or disjoint i64 %.masked73, %28
  %79 = lshr i64 %39, 25
  %80 = and i64 %39, 33554431
  %81 = lshr i64 %53, 4
  %.masked74 = and i64 %54, 31457280
  %82 = or disjoint i64 %.masked74, %55
  %83 = lshr i64 %4, 26
  %84 = or disjoint i64 %74, %83
  %85 = and i64 %4, 67108863
  %86 = lshr i64 %18, 5
  %87 = or disjoint i64 %78, %86
  %.masked75 = and i64 %19, 65011712
  %.masked = or disjoint i64 %.masked75, %20
  %88 = or disjoint i64 %.masked, %73
  %89 = lshr i64 %45, 3
  %90 = or disjoint i64 %82, %89
  %.masked76 = and i64 %46, 58720256
  %.masked69 = or disjoint i64 %.masked76, %47
  %91 = or disjoint i64 %.masked69, %79
  %92 = lshr i64 %61, 6
  %93 = or disjoint i64 %72, %92
  %.masked77 = and i64 %62, 66060288
  %.masked70 = or disjoint i64 %.masked77, %63
  %94 = or disjoint i64 %.masked70, %81
  store i64 %85, ptr %0, align 8
  %95 = getelementptr i8, ptr %0, i64 8
  store i64 %84, ptr %95, align 8
  %96 = getelementptr i8, ptr %0, i64 16
  store i64 %88, ptr %96, align 8
  %97 = getelementptr i8, ptr %0, i64 24
  store i64 %87, ptr %97, align 8
  %98 = getelementptr i8, ptr %0, i64 32
  store i64 %77, ptr %98, align 8
  %99 = getelementptr i8, ptr %0, i64 40
  store i64 %80, ptr %99, align 8
  %100 = getelementptr i8, ptr %0, i64 48
  store i64 %91, ptr %100, align 8
  %101 = getelementptr i8, ptr %0, i64 56
  store i64 %90, ptr %101, align 8
  %102 = getelementptr i8, ptr %0, i64 64
  store i64 %94, ptr %102, align 8
  %103 = getelementptr i8, ptr %0, i64 72
  store i64 %93, ptr %103, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
