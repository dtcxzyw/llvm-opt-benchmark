target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_leftmost_one_pos = dso_local constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@pg_rightmost_one_pos = dso_local constant [256 x i8] c"\00\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", align 16
@pg_number_of_ones = dso_local constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@pg_popcount32 = dso_local global ptr @pg_popcount32_choose, align 8
@pg_popcount64 = dso_local global ptr @pg_popcount64_choose, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount32_choose(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call zeroext i1 @pg_popcount_available()
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr @pg_popcount32_fast, ptr @pg_popcount32, align 8
  store ptr @pg_popcount64_fast, ptr @pg_popcount64, align 8
  br label %6

5:                                                ; preds = %1
  store ptr @pg_popcount32_slow, ptr @pg_popcount32, align 8
  store ptr @pg_popcount64_slow, ptr @pg_popcount64, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr @pg_popcount32, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i32 %7(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount64_choose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @pg_popcount_available()
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr @pg_popcount32_fast, ptr @pg_popcount32, align 8
  store ptr @pg_popcount64_fast, ptr @pg_popcount64, align 8
  br label %6

5:                                                ; preds = %1
  store ptr @pg_popcount32_slow, ptr @pg_popcount32, align 8
  store ptr @pg_popcount64_slow, ptr @pg_popcount64, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr @pg_popcount64, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i32 %7(i64 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_popcount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %19, %14
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @pg_popcount64, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i64, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  %23 = load i64, ptr %21, align 8
  %24 = call i32 %20(i64 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, 8
  store i32 %29, ptr %4, align 4
  br label %16, !llvm.loop !5

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %2
  br label %33

33:                                               ; preds = %37, %32
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %4, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %5, align 8
  br label %33, !llvm.loop !7

47:                                               ; preds = %33
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_popcount_available() #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr [4 x i32], ptr %1, i64 0, i64 0
  %3 = getelementptr [4 x i32], ptr %1, i64 0, i64 1
  %4 = getelementptr [4 x i32], ptr %1, i64 0, i64 2
  %5 = getelementptr [4 x i32], ptr %1, i64 0, i64 3
  %6 = call i32 @__get_cpuid(i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %7 = getelementptr [4 x i32], ptr %1, i64 0, i64 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8388608
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount32_fast(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 asm sideeffect " popcntl $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %4) #3, !srcloc !8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount64_fast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 asm sideeffect " popcntq $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4) #3, !srcloc !9
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount32_slow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount64_slow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  %29 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #4, !srcloc !10
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
  %10 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #4, !srcloc !11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 5962}
!9 = !{i64 6240}
!10 = !{i64 2148853266, i64 2148853302, i64 2148853326}
!11 = !{i64 2148853060, i64 2148853096, i64 2148853120}
