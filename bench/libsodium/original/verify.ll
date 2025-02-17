target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_verify_16_bytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_verify_32_bytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_verify_64_bytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_verify_16(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @crypto_verify_n(ptr noundef %5, ptr noundef %6, i32 noundef 16)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @crypto_verify_n(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %15 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %15, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %4, align 8
  store volatile ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %5, align 8
  store volatile ptr %17, ptr %14, align 8
  %18 = load volatile ptr, ptr %13, align 8
  %19 = getelementptr <2 x i64>, ptr %18, i64 0
  %20 = call <2 x i64> @_mm_loadu_si128(ptr noundef %19)
  store volatile <2 x i64> %20, ptr %8, align 16
  %21 = load volatile ptr, ptr %14, align 8
  %22 = getelementptr <2 x i64>, ptr %21, i64 0
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store volatile <2 x i64> %23, ptr %9, align 16
  %24 = load volatile <2 x i64>, ptr %8, align 16
  %25 = load volatile <2 x i64>, ptr %9, align 16
  %26 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %24, <2 x i64> noundef %25)
  store volatile <2 x i64> %26, ptr %10, align 16
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %48, %3
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sdiv i32 %29, 16
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load volatile ptr, ptr %13, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr <2 x i64>, ptr %33, i64 %35
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %36)
  store volatile <2 x i64> %37, ptr %8, align 16
  %38 = load volatile ptr, ptr %14, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr <2 x i64>, ptr %38, i64 %40
  %42 = call <2 x i64> @_mm_loadu_si128(ptr noundef %41)
  store volatile <2 x i64> %42, ptr %9, align 16
  %43 = load volatile <2 x i64>, ptr %10, align 16
  %44 = load volatile <2 x i64>, ptr %8, align 16
  %45 = load volatile <2 x i64>, ptr %9, align 16
  %46 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %44, <2 x i64> noundef %45)
  %47 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %43, <2 x i64> noundef %46)
  store volatile <2 x i64> %47, ptr %10, align 16
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %27, !llvm.loop !4

51:                                               ; preds = %27
  %52 = load volatile <2 x i64>, ptr %10, align 16
  %53 = load <2 x i64>, ptr %7, align 16
  %54 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %52, <2 x i64> noundef %53)
  %55 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %54)
  store volatile i32 %55, ptr %11, align 4
  %56 = load <2 x i64>, ptr %7, align 16
  store volatile <2 x i64> %56, ptr %8, align 16
  %57 = load <2 x i64>, ptr %7, align 16
  store volatile <2 x i64> %57, ptr %9, align 16
  %58 = load <2 x i64>, ptr %7, align 16
  store volatile <2 x i64> %58, ptr %10, align 16
  %59 = load volatile i32, ptr %11, align 4
  %60 = add i32 %59, 1
  %61 = lshr i32 %60, 16
  %62 = sub i32 %61, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %62
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_verify_32(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @crypto_verify_n(ptr noundef %5, ptr noundef %6, i32 noundef 32)
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_verify_64(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @crypto_verify_n(ptr noundef %5, ptr noundef %6, i32 noundef 64)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
