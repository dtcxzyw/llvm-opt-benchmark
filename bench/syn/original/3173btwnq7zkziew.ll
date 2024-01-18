target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58a77513187908e6187bdfe326e6c80b.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.58a77513187908e6187bdfe326e6c80b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.0, [16 x i8] c"\0A\00\00\00\00\00\00\00|\04\00\00\0D\00\00\00" }>, align 8
@anon.58a77513187908e6187bdfe326e6c80b.2 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"unexpected non-hex character after \\x" }>, align 1
@anon.58a77513187908e6187bdfe326e6c80b.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.2, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.58a77513187908e6187bdfe326e6c80b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\8A\05\00\00\16\00\00\00" }>, align 8
@anon.58a77513187908e6187bdfe326e6c80b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\90\05\00\00\12\00\00\00" }>, align 8
@anon.58a77513187908e6187bdfe326e6c80b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58a77513187908e6187bdfe326e6c80b.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\92\05\00\00\10\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3syn3lit5value4byte17h0a3118a22133a4efE(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %5, align 8
  %10 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %0, i64 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = icmp ult i64 %2, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %20

17:                                               ; preds = %3
  %18 = icmp ult i64 %2, %12
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %22, label %25

20:                                               ; preds = %22, %16
  %21 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %21

22:                                               ; preds = %17
  %23 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %2
  %24 = load i8, ptr %23, align 1, !noundef !5
  store i8 %24, ptr %7, align 1
  br label %20

25:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %2, i64 %12, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.1) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %1, 1
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = icmp ult i64 %2, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %23

20:                                               ; preds = %3
  %21 = icmp ult i64 %2, %15
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %25, label %28

23:                                               ; preds = %25, %19
  %24 = load i8, ptr %8, align 1, !noundef !5
  ret i8 %24

25:                                               ; preds = %20
  %26 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %2
  %27 = load i8, ptr %26, align 1, !noundef !5
  store i8 %27, ptr %8, align 1
  br label %23

28:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %2, i64 %15, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.1) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3syn3lit5value4byte17hcce4317653bd6e47E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h3986d105c5ae09d3E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = icmp ult i64 %1, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %9
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %19, label %22

17:                                               ; preds = %19, %13
  %18 = load i8, ptr %6, align 1, !noundef !5
  ret i8 %18

19:                                               ; preds = %14
  %20 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %1
  %21 = load i8, ptr %20, align 1, !noundef !5
  store i8 %21, ptr %6, align 1
  br label %17

22:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %1, i64 %9, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.1) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_x17hc573fd5fe540818fE(ptr sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store i8 0, ptr %12, align 1
  %15 = call i8 @_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE(ptr align 1 %1, i64 %2, i64 0)
  store i8 %15, ptr %5, align 1
  %16 = call i8 @_ZN3syn3lit5value4byte17h218c6c4f5d11be4aE(ptr align 1 %1, i64 %2, i64 1)
  store i8 %16, ptr %4, align 1
  %17 = icmp ule i8 48, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %3
  %19 = icmp ule i8 97, %15
  br i1 %19, label %26, label %24

20:                                               ; preds = %3
  %21 = icmp ule i8 %15, 57
  br i1 %21, label %22, label %18

22:                                               ; preds = %20
  %23 = sub i8 %15, 48
  store i8 %23, ptr %11, align 1
  br label %37

24:                                               ; preds = %26, %18
  %25 = icmp ule i8 65, %15
  br i1 %25, label %32, label %31

26:                                               ; preds = %18
  %27 = icmp ule i8 %15, 102
  br i1 %27, label %28, label %24

28:                                               ; preds = %26
  %29 = sub i8 %15, 97
  %30 = add i8 10, %29
  store i8 %30, ptr %11, align 1
  br label %37

31:                                               ; preds = %32, %24
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.4) #5
  unreachable

32:                                               ; preds = %24
  %33 = icmp ule i8 %15, 70
  br i1 %33, label %34, label %31

34:                                               ; preds = %32
  %35 = sub i8 %15, 65
  %36 = add i8 10, %35
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %34, %28, %22
  %38 = load i8, ptr %11, align 1, !noundef !5
  %39 = mul i8 16, %38
  %40 = load i8, ptr %12, align 1, !noundef !5
  %41 = add i8 %40, %39
  store i8 %41, ptr %12, align 1
  %42 = icmp ule i8 48, %16
  br i1 %42, label %45, label %43

43:                                               ; preds = %45, %37
  %44 = icmp ule i8 97, %16
  br i1 %44, label %51, label %49

45:                                               ; preds = %37
  %46 = icmp ule i8 %16, 57
  br i1 %46, label %47, label %43

47:                                               ; preds = %45
  %48 = sub i8 %16, 48
  store i8 %48, ptr %9, align 1
  br label %62

49:                                               ; preds = %51, %43
  %50 = icmp ule i8 65, %16
  br i1 %50, label %57, label %56

51:                                               ; preds = %43
  %52 = icmp ule i8 %16, 102
  br i1 %52, label %53, label %49

53:                                               ; preds = %51
  %54 = sub i8 %16, 97
  %55 = add i8 10, %54
  store i8 %55, ptr %9, align 1
  br label %62

56:                                               ; preds = %57, %49
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.5) #5
  unreachable

57:                                               ; preds = %49
  %58 = icmp ule i8 %16, 70
  br i1 %58, label %59, label %56

59:                                               ; preds = %57
  %60 = sub i8 %16, 65
  %61 = add i8 10, %60
  store i8 %61, ptr %9, align 1
  br label %62

62:                                               ; preds = %59, %53, %47
  %63 = load i8, ptr %12, align 1, !noundef !5
  %64 = load i8, ptr %9, align 1, !noundef !5
  %65 = add i8 %63, %64
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1, !noundef !5
  store i64 2, ptr %7, align 8
  %67 = load i64, ptr %7, align 8, !noundef !5
  %68 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ccd7d87218045a0E"(ptr align 1 %1, i64 %2, i64 %67, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.6)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store i8 %66, ptr %0, align 8
  %71 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_x17hfd77083104de738bE(ptr sret({ i8, [7 x i8], { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store i8 0, ptr %12, align 1
  %15 = call i8 @_ZN3syn3lit5value4byte17h0a3118a22133a4efE(ptr align 1 %1, i64 %2, i64 0)
  store i8 %15, ptr %5, align 1
  %16 = call i8 @_ZN3syn3lit5value4byte17h0a3118a22133a4efE(ptr align 1 %1, i64 %2, i64 1)
  store i8 %16, ptr %4, align 1
  %17 = icmp ule i8 48, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %3
  %19 = icmp ule i8 97, %15
  br i1 %19, label %26, label %24

20:                                               ; preds = %3
  %21 = icmp ule i8 %15, 57
  br i1 %21, label %22, label %18

22:                                               ; preds = %20
  %23 = sub i8 %15, 48
  store i8 %23, ptr %11, align 1
  br label %37

24:                                               ; preds = %26, %18
  %25 = icmp ule i8 65, %15
  br i1 %25, label %32, label %31

26:                                               ; preds = %18
  %27 = icmp ule i8 %15, 102
  br i1 %27, label %28, label %24

28:                                               ; preds = %26
  %29 = sub i8 %15, 97
  %30 = add i8 10, %29
  store i8 %30, ptr %11, align 1
  br label %37

31:                                               ; preds = %32, %24
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.4) #5
  unreachable

32:                                               ; preds = %24
  %33 = icmp ule i8 %15, 70
  br i1 %33, label %34, label %31

34:                                               ; preds = %32
  %35 = sub i8 %15, 65
  %36 = add i8 10, %35
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %34, %28, %22
  %38 = load i8, ptr %11, align 1, !noundef !5
  %39 = mul i8 16, %38
  %40 = load i8, ptr %12, align 1, !noundef !5
  %41 = add i8 %40, %39
  store i8 %41, ptr %12, align 1
  %42 = icmp ule i8 48, %16
  br i1 %42, label %45, label %43

43:                                               ; preds = %45, %37
  %44 = icmp ule i8 97, %16
  br i1 %44, label %51, label %49

45:                                               ; preds = %37
  %46 = icmp ule i8 %16, 57
  br i1 %46, label %47, label %43

47:                                               ; preds = %45
  %48 = sub i8 %16, 48
  store i8 %48, ptr %9, align 1
  br label %62

49:                                               ; preds = %51, %43
  %50 = icmp ule i8 65, %16
  br i1 %50, label %57, label %56

51:                                               ; preds = %43
  %52 = icmp ule i8 %16, 102
  br i1 %52, label %53, label %49

53:                                               ; preds = %51
  %54 = sub i8 %16, 97
  %55 = add i8 10, %54
  store i8 %55, ptr %9, align 1
  br label %62

56:                                               ; preds = %57, %49
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.5) #5
  unreachable

57:                                               ; preds = %49
  %58 = icmp ule i8 %16, 70
  br i1 %58, label %59, label %56

59:                                               ; preds = %57
  %60 = sub i8 %16, 65
  %61 = add i8 10, %60
  store i8 %61, ptr %9, align 1
  br label %62

62:                                               ; preds = %59, %53, %47
  %63 = load i8, ptr %12, align 1, !noundef !5
  %64 = load i8, ptr %9, align 1, !noundef !5
  %65 = add i8 %63, %64
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1, !noundef !5
  store i64 2, ptr %7, align 8
  %67 = load i64, ptr %7, align 8, !noundef !5
  %68 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1 %1, i64 %2, i64 %67, ptr align 8 @anon.58a77513187908e6187bdfe326e6c80b.6)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store i8 %66, ptr %0, align 8
  %71 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 2
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3syn3lit5value15parse_lit_float28_$u7b$$u7b$closure$u7d$$u7d$17h01ef20b3423195e1E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = icmp ne i8 %6, 95
  ret i1 %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h0d063f4d532aa4f1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core9panicking13panic_display17h691a2e7c56de875aE(ptr align 8 %0, ptr align 8 %1) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h3986d105c5ae09d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ccd7d87218045a0E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17h691a2e7c56de875aE(ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
