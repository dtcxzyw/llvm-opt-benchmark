target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

@crypto_scalarmult_curve25519_sandy2x_implementation = hidden global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_sandy2x, ptr null }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_scalarmult_curve25519_sandy2x(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [3 x [10 x i64]], align 16
  %9 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %10 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %11, align 4
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [32 x i8], ptr %7, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %12, !llvm.loop !4

27:                                               ; preds = %12
  %28 = getelementptr [32 x i8], ptr %7, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 248
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 16
  %33 = getelementptr [32 x i8], ptr %7, i64 0, i64 31
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  %38 = getelementptr [32 x i8], ptr %7, i64 0, i64 31
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 64
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1
  %43 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 0
  %44 = getelementptr inbounds [10 x i64], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [3 x [10 x i64]], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %49 = getelementptr [10 x i64], ptr %48, i64 0, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 26
  %52 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %53 = getelementptr [10 x i64], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %53, align 16
  %55 = add i64 %51, %54
  %56 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %10, i32 0, i32 0
  %57 = getelementptr [5 x i64], ptr %56, i64 0, i64 0
  store i64 %55, ptr %57, align 8
  %58 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %59 = getelementptr [10 x i64], ptr %58, i64 0, i64 3
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 26
  %62 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %63 = getelementptr [10 x i64], ptr %62, i64 0, i64 2
  %64 = load i64, ptr %63, align 16
  %65 = add i64 %61, %64
  %66 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %10, i32 0, i32 0
  %67 = getelementptr [5 x i64], ptr %66, i64 0, i64 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %69 = getelementptr [10 x i64], ptr %68, i64 0, i64 5
  %70 = load i64, ptr %69, align 8
  %71 = shl i64 %70, 26
  %72 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %73 = getelementptr [10 x i64], ptr %72, i64 0, i64 4
  %74 = load i64, ptr %73, align 16
  %75 = add i64 %71, %74
  %76 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %10, i32 0, i32 0
  %77 = getelementptr [5 x i64], ptr %76, i64 0, i64 2
  store i64 %75, ptr %77, align 8
  %78 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %79 = getelementptr [10 x i64], ptr %78, i64 0, i64 7
  %80 = load i64, ptr %79, align 8
  %81 = shl i64 %80, 26
  %82 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %83 = getelementptr [10 x i64], ptr %82, i64 0, i64 6
  %84 = load i64, ptr %83, align 16
  %85 = add i64 %81, %84
  %86 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %10, i32 0, i32 0
  %87 = getelementptr [5 x i64], ptr %86, i64 0, i64 3
  store i64 %85, ptr %87, align 8
  %88 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %89 = getelementptr [10 x i64], ptr %88, i64 0, i64 9
  %90 = load i64, ptr %89, align 8
  %91 = shl i64 %90, 26
  %92 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 2
  %93 = getelementptr [10 x i64], ptr %92, i64 0, i64 8
  %94 = load i64, ptr %93, align 16
  %95 = add i64 %91, %94
  %96 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %10, i32 0, i32 0
  %97 = getelementptr [5 x i64], ptr %96, i64 0, i64 4
  store i64 %95, ptr %97, align 8
  %98 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %99 = getelementptr [10 x i64], ptr %98, i64 0, i64 1
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 26
  %102 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %103 = getelementptr [10 x i64], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %103, align 16
  %105 = add i64 %101, %104
  %106 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %9, i32 0, i32 0
  %107 = getelementptr [5 x i64], ptr %106, i64 0, i64 0
  store i64 %105, ptr %107, align 8
  %108 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %109 = getelementptr [10 x i64], ptr %108, i64 0, i64 3
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, 26
  %112 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %113 = getelementptr [10 x i64], ptr %112, i64 0, i64 2
  %114 = load i64, ptr %113, align 16
  %115 = add i64 %111, %114
  %116 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %9, i32 0, i32 0
  %117 = getelementptr [5 x i64], ptr %116, i64 0, i64 1
  store i64 %115, ptr %117, align 8
  %118 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %119 = getelementptr [10 x i64], ptr %118, i64 0, i64 5
  %120 = load i64, ptr %119, align 8
  %121 = shl i64 %120, 26
  %122 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %123 = getelementptr [10 x i64], ptr %122, i64 0, i64 4
  %124 = load i64, ptr %123, align 16
  %125 = add i64 %121, %124
  %126 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %9, i32 0, i32 0
  %127 = getelementptr [5 x i64], ptr %126, i64 0, i64 2
  store i64 %125, ptr %127, align 8
  %128 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %129 = getelementptr [10 x i64], ptr %128, i64 0, i64 7
  %130 = load i64, ptr %129, align 8
  %131 = shl i64 %130, 26
  %132 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %133 = getelementptr [10 x i64], ptr %132, i64 0, i64 6
  %134 = load i64, ptr %133, align 16
  %135 = add i64 %131, %134
  %136 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %9, i32 0, i32 0
  %137 = getelementptr [5 x i64], ptr %136, i64 0, i64 3
  store i64 %135, ptr %137, align 8
  %138 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %139 = getelementptr [10 x i64], ptr %138, i64 0, i64 9
  %140 = load i64, ptr %139, align 8
  %141 = shl i64 %140, 26
  %142 = getelementptr [3 x [10 x i64]], ptr %8, i64 0, i64 1
  %143 = getelementptr [10 x i64], ptr %142, i64 0, i64 8
  %144 = load i64, ptr %143, align 16
  %145 = add i64 %141, %144
  %146 = getelementptr inbounds nuw %struct._sodium_scalarmult_curve25519_sandy2x_fe51, ptr %9, i32 0, i32 0
  %147 = getelementptr [5 x i64], ptr %146, i64 0, i64 4
  store i64 %145, ptr %147, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef %10, ptr noundef %10)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %9, ptr noundef %9, ptr noundef %10)
  %148 = load ptr, ptr %4, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef %148, ptr noundef %9)
  %149 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %149, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef, ptr noundef) #2

declare void @_sodium_scalarmult_curve25519_sandy2x_ladder(ptr noundef, ptr noundef) #2

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef, ptr noundef) #2

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_pack(ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
