target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@page_size = internal global i64 65536, align 8
@canary = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memzero_lto(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_memzero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define available_externally void @explicit_bzero(ptr noundef nonnull %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 true)
  call void @__explicit_bzero_chk(ptr noundef %5, i64 noundef %6, i64 noundef %8) #13
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_stackzero(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @llvm.stacksave.p0()
  store ptr %6, ptr %3, align 8
  %7 = alloca i8, i64 %5, align 16
  store i64 %5, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  call void @sodium_memzero(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store volatile i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  call void @_sodium_dummy_symbol_to_prevent_memcmp_lto(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %36, %3
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = xor i32 %25, %30
  %32 = load volatile i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %31
  %35 = trunc i32 %34 to i8
  store volatile i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %20
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %16, !llvm.loop !4

39:                                               ; preds = %16
  %40 = load volatile i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 1
  %43 = ashr i32 %42, 8
  %44 = and i32 1, %43
  %45 = sub i32 %44, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind ssp uwtable
define weak hidden void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_compare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store volatile i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store volatile i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  call void @_sodium_dummy_symbol_to_prevent_compare_lto(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %23, %3
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  store i16 %30, ptr %12, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  store i16 %35, ptr %13, align 2
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %37, %39
  %41 = lshr i32 %40, 8
  %42 = load volatile i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %41, %43
  %45 = load volatile i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, %44
  %48 = trunc i32 %47 to i8
  store volatile i8 %48, ptr %10, align 1
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = xor i32 %50, %52
  %54 = sub i32 %53, 1
  %55 = lshr i32 %54, 8
  %56 = load volatile i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, %55
  %59 = trunc i32 %58 to i8
  store volatile i8 %59, ptr %11, align 1
  br label %20, !llvm.loop !6

60:                                               ; preds = %20
  %61 = load volatile i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = load volatile i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = load volatile i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %65, %67
  %69 = sub i32 %68, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %69
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_is_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store volatile i8 0, ptr %6, align 1
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load volatile i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %16
  %20 = trunc i32 %19 to i8
  store volatile i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !7

24:                                               ; preds = %7
  %25 = load volatile i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = sub i32 %26, 1
  %28 = ashr i32 %27, 8
  %29 = and i32 1, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %29
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_increment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call { i64, i32 } asm sideeffect "xorq $0, $0 \0Axorl $1, $1 \0Astc \0Aadcq $0, ($2) \0Aadcl $1, 8($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %14) #13, !srcloc !8
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  store i64 %16, ptr %7, align 8
  store i32 %17, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %57

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call { i64, i64 } asm sideeffect "movq $$1, $0 \0Axorq $1, $1 \0Aaddq $0, ($2) \0Aadcq $1, 8($2) \0Aadcq $1, 16($2) \0A", "=&r,=&r,{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %22) #13, !srcloc !9
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  store i32 1, ptr %10, align 4
  br label %57

26:                                               ; preds = %18
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void asm sideeffect "incq ($0) \0A", "{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %30) #13, !srcloc !10
  store i32 1, ptr %10, align 4
  br label %57

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %6, align 8
  %46 = load i64, ptr %6, align 8
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 %47, ptr %50, align 1
  %51 = load i64, ptr %6, align 8
  %52 = lshr i64 %51, 8
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8
  br label %34, !llvm.loop !11

56:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call { i64, i32 } asm sideeffect "movq ($2), $0 \0Amovl 8($2), $1 \0Aaddq $0, ($3) \0Aadcl $1, 8($3) \0A", "=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %17, ptr %18) #13, !srcloc !12
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  store i64 %20, ptr %9, align 8
  store i32 %21, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %71

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, 24
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call { i64, i64, i64 } asm sideeffect "movq ($3), $0 \0Amovq 8($3), $1 \0Amovq 16($3), $2 \0Aaddq $0, ($4) \0Aadcq $1, 8($4) \0Aadcq $2, 16($4) \0A", "=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %26, ptr %27) #13, !srcloc !13
  %29 = extractvalue { i64, i64, i64 } %28, 0
  %30 = extractvalue { i64, i64, i64 } %28, 1
  %31 = extractvalue { i64, i64, i64 } %28, 2
  store i64 %29, ptr %9, align 8
  store i64 %30, ptr %10, align 8
  store i64 %31, ptr %11, align 8
  store i32 1, ptr %13, align 4
  br label %71

32:                                               ; preds = %22
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 asm sideeffect "movq ($1), $0 \0Aaddq $0, ($2) \0A", "=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %36, ptr %37) #13, !srcloc !14
  store i64 %38, ptr %9, align 8
  store i32 1, ptr %13, align 4
  br label %71

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = add i64 %51, %56
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %8, align 8
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  store i8 %61, ptr %64, align 1
  %65 = load i64, ptr %8, align 8
  %66 = lshr i64 %65, 8
  store i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %46
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %42, !llvm.loop !15

70:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %35, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_sub(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call { i64, i64, i64, i64, i64, i64, i64, i64 } asm sideeffect "movq   ($8), $0 \0Amovq  8($8), $1 \0Amovq 16($8), $2 \0Amovq 24($8), $3 \0Amovq 32($8), $4 \0Amovq 40($8), $5 \0Amovq 48($8), $6 \0Amovq 56($8), $7 \0Asubq $0,   ($9) \0Asbbq $1,  8($9) \0Asbbq $2, 16($9) \0Asbbq $3, 24($9) \0Asbbq $4, 32($9) \0Asbbq $5, 40($9) \0Asbbq $6, 48($9) \0Asbbq $7, 56($9) \0A", "=&r,=&r,=&r,=&r,=&r,=&r,=&r,=&r,{si},{di},~{memory},~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr %21, ptr %22) #13, !srcloc !16
  %24 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 0
  %25 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 1
  %26 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 2
  %27 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 3
  %28 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 4
  %29 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 5
  %30 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 6
  %31 = extractvalue { i64, i64, i64, i64, i64, i64, i64, i64 } %23, 7
  store i64 %24, ptr %9, align 8
  store i64 %25, ptr %10, align 8
  store i64 %26, ptr %11, align 8
  store i64 %27, ptr %12, align 8
  store i64 %28, ptr %13, align 8
  store i64 %29, ptr %14, align 8
  store i64 %30, ptr %15, align 8
  store i64 %31, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %63

32:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = sub i64 %42, %47
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 %48, %49
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1
  %56 = load i64, ptr %7, align 8
  %57 = lshr i64 %56, 8
  %58 = and i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %37
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8
  br label %33, !llvm.loop !17

62:                                               ; preds = %33
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_alloc_init() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call i64 @sysconf(i32 noundef 30) #13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr @page_size, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i64, ptr @page_size, align 8
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @page_size, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  call void @sodium_misuse() #14
  unreachable

14:                                               ; preds = %10
  call void @randombytes_buf(ptr noundef @canary, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: noreturn
declare void @sodium_misuse() #5

declare void @randombytes_buf(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mlock(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @madvise(ptr noundef %5, i64 noundef %6, i32 noundef 16) #13
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @mlock(ptr noundef %8, i64 noundef %9) #13
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_munlock(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @sodium_memzero(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @madvise(ptr noundef %7, i64 noundef %8, i32 noundef 17) #13
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @munlock(ptr noundef %10, i64 noundef %11) #13
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @munlock(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind ssp uwtable
define dso_local noalias ptr @sodium_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i64, ptr %3, align 8
  %7 = call noalias ptr @_sodium_malloc(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @memset.inline(ptr noundef %11, i32 noundef 219, i64 noundef %12) #13
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind ssp uwtable
define internal noalias ptr @_sodium_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @page_size, align 8
  %14 = mul i64 %13, 4
  %15 = sub i64 -1, %14
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #15
  store i32 12, ptr %18, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %77

19:                                               ; preds = %1
  %20 = load i64, ptr @page_size, align 8
  %21 = icmp ule i64 %20, 16
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @page_size, align 8
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  call void @sodium_misuse() #14
  unreachable

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = add i64 16, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @_page_round(i64 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr @page_size, align 8
  %32 = load i64, ptr @page_size, align 8
  %33 = add i64 %31, %32
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %33, %34
  %36 = load i64, ptr @page_size, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call noalias ptr @_alloc_aligned(i64 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %77

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr @page_size, align 8
  %45 = mul i64 %44, 2
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr @page_size, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i64, ptr @page_size, align 8
  %51 = call i32 @_mprotect_noaccess(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i64, ptr @page_size, align 8
  %56 = call i32 @_mprotect_noaccess(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call i32 @sodium_mlock(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call i64 @_page_round(i64 noundef %61)
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr i8, ptr %63, i64 %65
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @memcpy.inline(ptr noundef %69, ptr noundef @canary, i64 noundef 16) #13
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @memcpy.inline(ptr noundef %71, ptr noundef %10, i64 noundef 8) #13
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr @page_size, align 8
  %75 = call i32 @_mprotect_readonly(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %42, %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #7 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local noalias ptr @sodium_allocarray(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call ptr @__errno_location() #15
  store i32 12, ptr %14, align 4
  store ptr null, ptr %3, align 8
  br label %20

15:                                               ; preds = %8, %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %16, %17
  %19 = call noalias ptr @sodium_malloc(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind ssp uwtable
define dso_local void @sodium_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 -16
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @_unprotected_ptr_from_user_ptr(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr @page_size, align 8
  %19 = mul i64 %18, 2
  %20 = sub i64 0, %19
  %21 = getelementptr i8, ptr %17, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %22, i64 noundef 8) #13
  %24 = load i64, ptr @page_size, align 8
  %25 = load i64, ptr @page_size, align 8
  %26 = add i64 %24, %25
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  %29 = load i64, ptr @page_size, align 8
  %30 = add i64 %28, %29
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i32 @_mprotect_readwrite(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @sodium_memcmp(ptr noundef %34, ptr noundef @canary, i64 noundef 16)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  call void @_out_of_bounds() #14
  unreachable

38:                                               ; preds = %12
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i32 @sodium_munlock(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %6, align 8
  call void @_free_aligned(ptr noundef %42, i64 noundef %43)
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @_unprotected_ptr_from_user_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -16
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr @page_size, align 8
  %9 = sub i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr @page_size, align 8
  %17 = mul i64 %16, 2
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @sodium_misuse() #14
  unreachable

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_mprotect_readwrite(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mprotect(ptr noundef %5, i64 noundef %6, i32 noundef 3) #13
  ret i32 %7
}

; Function Attrs: noreturn nounwind ssp uwtable
define internal void @_out_of_bounds() #9 {
  %1 = call i32 @raise(i32 noundef 11) #13
  call void @abort() #16
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define internal void @_free_aligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mprotect_noaccess(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_sodium_mprotect(ptr noundef %3, ptr noundef @_mprotect_noaccess)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_mprotect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_unprotected_ptr_from_user_ptr(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr @page_size, align 8
  %12 = mul i64 %11, 2
  %13 = sub i64 0, %12
  %14 = getelementptr i8, ptr %10, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %15, i64 noundef 8) #13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 %17(ptr noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %20
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_mprotect_noaccess(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mprotect(ptr noundef %5, i64 noundef %6, i32 noundef 0) #13
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mprotect_readonly(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_sodium_mprotect(ptr noundef %3, ptr noundef @_mprotect_readonly)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_mprotect_readonly(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @mprotect(ptr noundef %5, i64 noundef %6, i32 noundef 1) #13
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_mprotect_readwrite(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_sodium_mprotect(ptr noundef %3, ptr noundef @_mprotect_readwrite)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_pad(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %19 = load i64, ptr %10, align 8
  %20 = icmp ule i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %107

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8
  %24 = sub i64 %23, 1
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %26, 1
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, 1
  %34 = and i64 %31, %33
  %35 = load i64, ptr %14, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %14, align 8
  br label %43

37:                                               ; preds = %22
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = urem i64 %38, %39
  %41 = load i64, ptr %14, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = load i64, ptr %9, align 8
  %45 = sub i64 -1, %44
  %46 = load i64, ptr %14, align 8
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @sodium_misuse() #14
  unreachable

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %14, align 8
  %52 = add i64 %50, %51
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %107

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr %15, align 8
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %7, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %57
  store volatile i8 0, ptr %16, align 1
  store i64 0, ptr %13, align 8
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %106

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %14, align 8
  %75 = xor i64 %73, %74
  %76 = sub i64 %75, 1
  %77 = lshr i64 %76, 56
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %17, align 1
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %13, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load volatile i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %84, %86
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 128, %89
  %91 = or i32 %87, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %13, align 8
  %95 = sub i64 0, %94
  %96 = getelementptr i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = load volatile i8, ptr %16, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %100, %98
  %102 = trunc i32 %101 to i8
  store volatile i8 %102, ptr %16, align 1
  br label %103

103:                                              ; preds = %72
  %104 = load i64, ptr %13, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %13, align 8
  br label %68, !llvm.loop !18

106:                                              ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %56, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_unpad(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store volatile i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %87

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr i8, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  store i64 0, ptr %15, align 8
  br label %30

30:                                               ; preds = %75, %25
  %31 = load i64, ptr %15, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %15, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %12, align 1
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = load volatile i64, ptr %14, align 8
  %45 = sub i64 %44, 1
  %46 = and i64 %43, %45
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 128
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = and i64 %46, %51
  %53 = lshr i64 %52, 8
  %54 = and i64 %53, 1
  store i64 %54, ptr %16, align 8
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, %56
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %16, align 8
  %63 = xor i64 %62, -1
  %64 = add i64 1, %63
  %65 = and i64 %61, %64
  %66 = load volatile i64, ptr %14, align 8
  %67 = or i64 %66, %65
  store volatile i64 %67, ptr %14, align 8
  %68 = load i64, ptr %16, align 8
  %69 = trunc i64 %68 to i8
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, %70
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1
  br label %75

75:                                               ; preds = %34
  %76 = load i64, ptr %15, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %15, align 8
  br label %30, !llvm.loop !19

78:                                               ; preds = %30
  %79 = load i64, ptr %8, align 8
  %80 = sub i64 %79, 1
  %81 = load volatile i64, ptr %14, align 8
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %6, align 8
  store i64 %82, ptr %83, align 8
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = sub i32 %85, 1
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %78, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind
declare void @__explicit_bzero_chk(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @_page_round(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr @page_size, align 8
  %5 = sub i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, -1
  %11 = and i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %11
}

; Function Attrs: nounwind ssp uwtable
define internal noalias ptr @_alloc_aligned(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 6987, i64 7025, i64 7062, i64 7083, i64 7122}
!9 = !{i64 7353, i64 7387, i64 7428, i64 7467, i64 7509}
!10 = !{i64 7733}
!11 = distinct !{!11, !5}
!12 = !{i64 8299, i64 8338, i64 8377, i64 8416}
!13 = !{i64 8659, i64 8698, i64 8739, i64 8781, i64 8820, i64 8862}
!14 = !{i64 9133, i64 9172}
!15 = distinct !{!15, !5}
!16 = !{i64 9802, i64 9845, i64 9887, i64 9929, i64 9971, i64 10013, i64 10055, i64 10097, i64 10139, i64 10182, i64 10225, i64 10268, i64 10311, i64 10354, i64 10397, i64 10440}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
