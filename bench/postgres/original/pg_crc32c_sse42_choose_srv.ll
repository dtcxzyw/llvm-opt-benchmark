target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_comp_crc32c = dso_local global ptr @pg_comp_crc32c_choose, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pg_comp_crc32c_choose(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call zeroext i1 @pg_crc32c_sse42_available()
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr @pg_comp_crc32c_sse42, ptr @pg_comp_crc32c, align 8
  br label %10

9:                                                ; preds = %3
  store ptr @pg_comp_crc32c_sb8, ptr @pg_comp_crc32c, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr @pg_comp_crc32c, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i32 %11(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_crc32c_sse42_available() #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr [4 x i32], ptr %1, i64 0, i64 0
  %3 = getelementptr [4 x i32], ptr %1, i64 0, i64 1
  %4 = getelementptr [4 x i32], ptr %1, i64 0, i64 2
  %5 = getelementptr [4 x i32], ptr %1, i64 0, i64 3
  %6 = call i32 @__get_cpuid(i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %7 = getelementptr [4 x i32], ptr %1, i64 0, i64 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i32 @pg_comp_crc32c_sse42(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_comp_crc32c_sb8(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @__get_cpuid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, -2147483648
  %15 = call i32 @__get_cpuid_max(i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #3, !srcloc !5
  %30 = extractvalue { i32, i32, i32, i32 } %29, 0
  %31 = extractvalue { i32, i32, i32, i32 } %29, 1
  %32 = extractvalue { i32, i32, i32, i32 } %29, 2
  %33 = extractvalue { i32, i32, i32, i32 } %29, 3
  store i32 %30, ptr %24, align 4
  store i32 %31, ptr %25, align 4
  store i32 %32, ptr %26, align 4
  store i32 %33, ptr %27, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @__get_cpuid_max(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #3, !srcloc !6
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = extractvalue { i32, i32, i32, i32 } %10, 1
  %13 = extractvalue { i32, i32, i32, i32 } %10, 2
  %14 = extractvalue { i32, i32, i32, i32 } %10, 3
  store i32 %11, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148846275, i64 2148846311, i64 2148846335}
!6 = !{i64 2148846069, i64 2148846105, i64 2148846129}
