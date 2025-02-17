target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_blake2b_bytes_min() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_blake2b_bytes_max() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_blake2b_contextbytes() #0 {
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_blake2b_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @memcpy.inline(ptr noundef %15, ptr noundef %16, i64 noundef 8) #8
  %18 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 8) #8
  %21 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %22 = load i64, ptr %9, align 8
  call void @store64_le(ptr noundef %21, i64 noundef %22)
  %23 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 8) #8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 64
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %5
  %32 = call ptr @__errno_location() #9
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %39 = call i32 @crypto_generichash_blake2b_salt_personal(ptr noundef %34, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef %36, i64 noundef 32, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store64_le(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 8) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @crypto_generichash_blake2b_salt_personal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
