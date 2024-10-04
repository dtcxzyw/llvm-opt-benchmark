target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f2b158e34e15adc2cace44316091e8fa.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.f2b158e34e15adc2cace44316091e8fa.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f2b158e34e15adc2cace44316091e8fa.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f2b158e34e15adc2cace44316091e8fa.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f2b158e34e15adc2cace44316091e8fa.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.f2b158e34e15adc2cace44316091e8fa.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2b158e34e15adc2cace44316091e8fa.3, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.f2b158e34e15adc2cace44316091e8fa.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hc5572668709317c1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8
  %10 = icmp ule i64 %1, %9
  br i1 %10, label %20, label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %8
  store ptr @anon.f2b158e34e15adc2cace44316091e8fa.1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr align 8 %3, ptr align 8 @anon.f2b158e34e15adc2cace44316091e8fa.4) #8
  unreachable

20:                                               ; preds = %8
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h440de77f012f785dE"(ptr align 8 %0, i64 %1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %30, i64 %32) #8
  unreachable

33:                                               ; preds = %20
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 56, %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02a64c690695e1aaE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %0, align 8
  %35 = mul i64 %34, 2
  %36 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %35, i64 %33)
  %37 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 24, i64 8, i64 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr sret([24 x i8]) align 8 %9, i64 %39, i64 %40, ptr align 8 %8, ptr align 1 %41)
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %67, label %80

44:                                               ; preds = %16
  %45 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %45, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %48, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  br label %106

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, align 8
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %44
  br label %100

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h214ecbf30b936110E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %0, align 8
  %35 = mul i64 %34, 2
  %36 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %35, i64 %33)
  %37 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 24, i64 8, i64 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr sret([24 x i8]) align 8 %9, i64 %39, i64 %40, ptr align 8 %8, ptr align 1 %41)
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %67, label %80

44:                                               ; preds = %16
  %45 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %45, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %48, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  br label %106

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, align 8
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %44
  br label %100

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8ad9d931ff35d98E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %0, align 8
  %35 = mul i64 %34, 2
  %36 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %35, i64 %33)
  %37 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 56, i64 8, i64 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr sret([24 x i8]) align 8 %9, i64 %39, i64 %40, ptr align 8 %8, ptr align 1 %41)
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %67, label %80

44:                                               ; preds = %16
  %45 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %45, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %48, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  br label %106

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, align 8
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %44
  br label %100

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfb086bbbc6c44a53E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %0, align 8
  %35 = mul i64 %34, 2
  %36 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %35, i64 %33)
  %37 = call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 8, i64 8, i64 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr sret([24 x i8]) align 8 %9, i64 %39, i64 %40, ptr align 8 %8, ptr align 1 %41)
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %67, label %80

44:                                               ; preds = %16
  %45 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %45, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  store i64 %48, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  br label %106

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, align 8
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %44
  br label %100

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7a4656a0fba222fcE"(ptr sret([24 x i8]) align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %83

15:                                               ; preds = %12
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 24, i64 8, i64 %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %52, %50, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %52

45:                                               ; preds = %28
  %46 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, align 8
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.2, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  br label %80

50:                                               ; preds = %36
  %51 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc2c27bce67505a0bE"(ptr align 1 %9, i64 %37, i64 %39)
          to label %54 unwind label %23

52:                                               ; preds = %36
  %53 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h16a894b0d28f1dd6E"(ptr align 1 %9, i64 %37, i64 %39)
          to label %64 unwind label %23

54:                                               ; preds = %50
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = extractvalue { ptr, i64 } %51, 1
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 1, i64 0
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %72

64:                                               ; preds = %52
  %65 = extractvalue { ptr, i64 } %53, 0
  %66 = extractvalue { ptr, i64 } %53, 1
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %66, ptr %67, align 8
  br label %58

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %79

72:                                               ; preds = %58
  store i64 %37, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %73, align 8
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  store i64 1, ptr %0, align 8
  br label %80

79:                                               ; preds = %83, %68
  br label %81

80:                                               ; preds = %72, %45
  br label %81

81:                                               ; preds = %80, %79
  ret void

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %14
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %85, align 8
  store i64 0, ptr %0, align 8
  br label %79

86:                                               ; No predecessors!
  unreachable

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h440de77f012f785dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %0)
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %22, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %31, label %33

27:                                               ; preds = %2
  %28 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, i64 8), align 8
  store i64 %28, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %30, align 8
  br label %104

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7eef7ac2967996ccE"(ptr align 1 %32, ptr %20, i64 %22, i64 %24)
  br label %34

33:                                               ; preds = %19
  br label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %35, align 8
  store i64 0, ptr %0, align 8
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %60, %34
  %39 = load i64, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, align 8
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2b158e34e15adc2cace44316091e8fa.5, i64 8), align 8
  store i64 %39, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8
  br label %104

42:                                               ; preds = %33
  %43 = mul nuw i64 24, %1
  store i64 %22, ptr %5, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %45, align 8
  store i64 %44, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf1a7d70324ed6693E"(ptr align 1 %46, ptr %20, i64 %22, i64 %24, i64 %47, i64 %49)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 1, i64 0
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %75

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  store i64 0, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 0, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  store i64 %1, ptr %0, align 8
  br label %38

75:                                               ; preds = %42
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %76, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %82, ptr %84, align 8
  store i64 1, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  store i64 %86, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  store i64 1, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %100, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %75, %38, %27
  %105 = load i64, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = insertvalue { i64, i64 } poison, i64 %105, 0
  %109 = insertvalue { i64, i64 } %108, i64 %107, 1
  ret { i64, i64 } %109

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5ba9f004a8a853bcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h214ecbf30b936110E"(ptr align 8 %0, i64 %1, i64 %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %14, i64 %16) #8
  unreachable

17:                                               ; preds = %3
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4c8ffc1e6b2bdaa5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8ad9d931ff35d98E"(ptr align 8 %0, i64 %3, i64 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %13, i64 %15) #8
  unreachable

16:                                               ; preds = %1
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6b434975f64ca29E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02a64c690695e1aaE"(ptr align 8 %0, i64 %3, i64 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %13, i64 %15) #8
  unreachable

16:                                               ; preds = %1
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfbd809ad26737369E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfb086bbbc6c44a53E"(ptr align 8 %0, i64 %3, i64 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %13, i64 %15) #8
  unreachable

16:                                               ; preds = %1
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17ha817449e806421b5E"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr sret([24 x i8]) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc2c27bce67505a0bE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h16a894b0d28f1dd6E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7eef7ac2967996ccE"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf1a7d70324ed6693E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
