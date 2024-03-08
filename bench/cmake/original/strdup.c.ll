target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external global ptr, align 8
@Curl_crealloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_memdup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr @Curl_cmalloc, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr %7(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_memdup0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr @Curl_cmalloc, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 1
  %10 = call ptr %7(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_saferealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @Curl_crealloc, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr %6(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %3, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12, %2
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
