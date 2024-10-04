target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc959fc6a0d09a798b5e0201e8cd8999.0.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.bc959fc6a0d09a798b5e0201e8cd8999.1.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.bc959fc6a0d09a798b5e0201e8cd8999.2.llvm.2772946472389925136 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.1.llvm.2772946472389925136, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136 = hidden unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.bc959fc6a0d09a798b5e0201e8cd8999.0.llvm.2772946472389925136, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc959fc6a0d09a798b5e0201e8cd8999.2.llvm.2772946472389925136) #8
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i8 noundef %0, ptr noalias noundef align 1 dereferenceable(3) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = icmp uge i8 %0, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = zext i8 %0 to i32
  %9 = xor i32 %8, -1
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  br label %13

11:                                               ; preds = %2
  %12 = zext i8 %0 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %7
  store i64 3, ptr %3, align 8
  %14 = load i32, ptr %5, align 4, !noundef !4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = icmp sge i64 %16, 100
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %27

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = srem i64 %20, 100
  %22 = shl i64 %21, 1
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = sdiv i64 %23, 100
  store i64 %24, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %22
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %25, i64 2, i1 false)
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = icmp slt i64 %28, 10
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !noundef !4
  %32 = shl i64 %31, 1
  %33 = load i64, ptr %3, align 8, !noundef !4
  %34 = sub i64 %33, 2
  store i64 %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %32
  %36 = load i64, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %35, i64 2, i1 false)
  br label %46

38:                                               ; preds = %27
  %39 = load i64, ptr %3, align 8, !noundef !4
  %40 = sub i64 %39, 1
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %4, align 8, !noundef !4
  %42 = trunc i64 %41 to i8
  %43 = load i64, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = add i8 %42, 48
  store i8 %45, ptr %44, align 1
  br label %46

46:                                               ; preds = %38, %30
  br i1 %6, label %52, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %3, align 8, !noundef !4
  %49 = sub i64 %48, 1
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  store i8 45, ptr %51, align 1
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i64, ptr %3, align 8, !noundef !4
  %54 = sub i64 3, %53
  %55 = load i64, ptr %3, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %58 = insertvalue { ptr, i64 } %57, i64 %54, 1
  ret { ptr, i64 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i16 noundef %0, ptr noalias noundef align 1 dereferenceable(5) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = icmp uge i16 %0, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = zext i16 %0 to i32
  %9 = xor i32 %8, -1
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  br label %13

11:                                               ; preds = %2
  %12 = zext i16 %0 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %7
  store i64 5, ptr %3, align 8
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i32, ptr %5, align 4, !noundef !4
  %16 = icmp uge i32 %15, 10000
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !noundef !4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp sge i64 %20, 100
  br i1 %21, label %42, label %41

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !noundef !4
  %24 = urem i32 %23, 10000
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %5, align 4, !noundef !4
  %27 = udiv i32 %26, 10000
  store i32 %27, ptr %5, align 4
  %28 = sdiv i64 %25, 100
  %29 = shl i64 %28, 1
  %30 = srem i64 %25, 100
  %31 = shl i64 %30, 1
  %32 = load i64, ptr %3, align 8, !noundef !4
  %33 = sub i64 %32, 4
  store i64 %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %29
  %35 = load i64, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %34, i64 2, i1 false)
  %37 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %31
  %38 = load i64, ptr %3, align 8, !noundef !4
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %37, i64 2, i1 false)
  br label %14

41:                                               ; preds = %17
  br label %53

42:                                               ; preds = %17
  %43 = load i64, ptr %4, align 8, !noundef !4
  %44 = srem i64 %43, 100
  %45 = shl i64 %44, 1
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = sdiv i64 %46, 100
  store i64 %47, ptr %4, align 8
  %48 = load i64, ptr %3, align 8, !noundef !4
  %49 = sub i64 %48, 2
  store i64 %49, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %45
  %51 = load i64, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %50, i64 2, i1 false)
  br label %53

53:                                               ; preds = %42, %41
  %54 = load i64, ptr %4, align 8, !noundef !4
  %55 = icmp slt i64 %54, 10
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !noundef !4
  %58 = shl i64 %57, 1
  %59 = load i64, ptr %3, align 8, !noundef !4
  %60 = sub i64 %59, 2
  store i64 %60, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %58
  %62 = load i64, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %61, i64 2, i1 false)
  br label %72

64:                                               ; preds = %53
  %65 = load i64, ptr %3, align 8, !noundef !4
  %66 = sub i64 %65, 1
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %4, align 8, !noundef !4
  %68 = trunc i64 %67 to i8
  %69 = load i64, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  %71 = add i8 %68, 48
  store i8 %71, ptr %70, align 1
  br label %72

72:                                               ; preds = %64, %56
  br i1 %6, label %78, label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %3, align 8, !noundef !4
  %75 = sub i64 %74, 1
  store i64 %75, ptr %3, align 8
  %76 = load i64, ptr %3, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  store i8 45, ptr %77, align 1
  br label %78

78:                                               ; preds = %73, %72
  %79 = load i64, ptr %3, align 8, !noundef !4
  %80 = sub i64 5, %79
  %81 = load i64, ptr %3, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  %83 = insertvalue { ptr, i64 } poison, ptr %82, 0
  %84 = insertvalue { ptr, i64 } %83, i64 %80, 1
  ret { ptr, i64 } %84
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsP_NtCs1LoaDTb72WA_4core3fmtRStNtB5_5Debug3fmtCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @_RNvXso_NtCs1LoaDTb72WA_4core3fmtStNtB5_5Debug3fmtCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull readonly align 2 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i32 noundef %0, ptr noalias noundef align 1 dereferenceable(11) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = icmp sge i32 %0, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = xor i32 %0, -1
  %9 = add i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %11

10:                                               ; preds = %2
  store i32 %0, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %7
  store i64 11, ptr %3, align 8
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i32, ptr %5, align 4, !noundef !4
  %14 = icmp uge i32 %13, 10000
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !noundef !4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp sge i64 %18, 100
  br i1 %19, label %40, label %39

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !noundef !4
  %22 = urem i32 %21, 10000
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %5, align 4, !noundef !4
  %25 = udiv i32 %24, 10000
  store i32 %25, ptr %5, align 4
  %26 = sdiv i64 %23, 100
  %27 = shl i64 %26, 1
  %28 = srem i64 %23, 100
  %29 = shl i64 %28, 1
  %30 = load i64, ptr %3, align 8, !noundef !4
  %31 = sub i64 %30, 4
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %27
  %33 = load i64, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %32, i64 2, i1 false)
  %35 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %29
  %36 = load i64, ptr %3, align 8, !noundef !4
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 2, i1 false)
  br label %12

39:                                               ; preds = %15
  br label %51

40:                                               ; preds = %15
  %41 = load i64, ptr %4, align 8, !noundef !4
  %42 = srem i64 %41, 100
  %43 = shl i64 %42, 1
  %44 = load i64, ptr %4, align 8, !noundef !4
  %45 = sdiv i64 %44, 100
  store i64 %45, ptr %4, align 8
  %46 = load i64, ptr %3, align 8, !noundef !4
  %47 = sub i64 %46, 2
  store i64 %47, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %43
  %49 = load i64, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %48, i64 2, i1 false)
  br label %51

51:                                               ; preds = %40, %39
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp slt i64 %52, 10
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8, !noundef !4
  %56 = shl i64 %55, 1
  %57 = load i64, ptr %3, align 8, !noundef !4
  %58 = sub i64 %57, 2
  store i64 %58, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr @anon.bc959fc6a0d09a798b5e0201e8cd8999.3.llvm.2772946472389925136, i64 %56
  %60 = load i64, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %59, i64 2, i1 false)
  br label %70

62:                                               ; preds = %51
  %63 = load i64, ptr %3, align 8, !noundef !4
  %64 = sub i64 %63, 1
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %4, align 8, !noundef !4
  %66 = trunc i64 %65 to i8
  %67 = load i64, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = add i8 %66, 48
  store i8 %69, ptr %68, align 1
  br label %70

70:                                               ; preds = %62, %54
  br i1 %6, label %76, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %3, align 8, !noundef !4
  %73 = sub i64 %72, 1
  store i64 %73, ptr %3, align 8
  %74 = load i64, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  store i8 45, ptr %75, align 1
  br label %76

76:                                               ; preds = %71, %70
  %77 = load i64, ptr %3, align 8, !noundef !4
  %78 = sub i64 11, %77
  %79 = load i64, ptr %3, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = insertvalue { ptr, i64 } poison, ptr %80, 0
  %82 = insertvalue { ptr, i64 } %81, i64 %78, 1
  ret { ptr, i64 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs8mTrBI1stz4_15turborepo_vt1004term11extend_itoahEB4_(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 1
  %6 = alloca [40 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = load i8, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %8 = call { ptr, i64 } @_RNvXs5_CsfbvjWzJraAt_4itoahNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i8 noundef %1, ptr noalias noundef align 1 dereferenceable(3) %6)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs8mTrBI1stz4_15turborepo_vt1004term11extend_itoalEB4_(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 1
  %6 = alloca [40 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = load i8, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %8 = call { ptr, i64 } @_RNvXsb_CsfbvjWzJraAt_4itoalNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i32 noundef %1, ptr noalias noundef align 1 dereferenceable(11) %6)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs8mTrBI1stz4_15turborepo_vt1004term11extend_itoatEB4_(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 1
  %6 = alloca [40 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = load i8, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %8 = call { ptr, i64 } @_RNvXs9_CsfbvjWzJraAt_4itoatNtNtB5_7private6Sealed5write.llvm.2772946472389925136(i16 noundef %1, ptr noalias noundef align 1 dereferenceable(5) %6)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCs8mTrBI1stz4_15turborepo_vt100.llvm.2772946472389925136(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_RNvXs3_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtNtNtCsbYUTfhIhMOk_7ratatui5style5color5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_5ColorE4from(i32 %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
    i64 5, label %13
    i64 6, label %14
    i64 7, label %15
    i64 8, label %16
    i64 9, label %17
    i64 10, label %18
    i64 11, label %19
    i64 12, label %20
    i64 13, label %21
    i64 14, label %22
    i64 15, label %23
    i64 16, label %24
    i64 17, label %25
    i64 18, label %35
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %39

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %39

10:                                               ; preds = %1
  store i8 2, ptr %2, align 1
  br label %39

11:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %39

12:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  br label %39

13:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %39

14:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %39

15:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %39

16:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %39

17:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %39

18:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %39

19:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %39

20:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %39

21:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %39

22:                                               ; preds = %1
  store i8 14, ptr %2, align 1
  br label %39

23:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %39

24:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %39

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 3
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %27, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %29, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %31, ptr %34, align 1
  store i8 17, ptr %2, align 1
  br label %39

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %37, ptr %38, align 1
  store i8 18, ptr %2, align 1
  br label %39

39:                                               ; preds = %35, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %40 = load i32, ptr %2, align 1
  ret i32 %40
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECscjWV1zBNszQ_8bitflags(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXso_NtCs1LoaDTb72WA_4core3fmtStNtB5_5Debug3fmtCsbYUTfhIhMOk_7ratatui(ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 2}
!6 = !{i8 0, i8 19}
