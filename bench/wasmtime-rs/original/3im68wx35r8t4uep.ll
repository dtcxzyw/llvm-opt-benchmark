target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c65ca4756dc410cce29925fc6fcc07df.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.c65ca4756dc410cce29925fc6fcc07df.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.c65ca4756dc410cce29925fc6fcc07df.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c65ca4756dc410cce29925fc6fcc07df.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.4, [24 x i8] zeroinitializer }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.6 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cranelift/codegen/meta/src/unique_table.rs" }>, align 1
@anon.c65ca4756dc410cce29925fc6fcc07df.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00B\00\00\00\1A\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00B\00\00\007\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00I\00\00\00\1F\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.10 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: !sub.is_empty()" }>, align 1
@anon.c65ca4756dc410cce29925fc6fcc07df.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00Y\00\00\00\05\00\00\00" }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c65ca4756dc410cce29925fc6fcc07df.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65ca4756dc410cce29925fc6fcc07df.6, [16 x i8] c"*\00\00\00\00\00\00\00`\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3new17hb0c6e489c93b42d9E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %6 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.0)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h770df69887178870E"(ptr align 8 %7) #5
          to label %26 unwind label %24

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8 %3, ptr align 1 @anon.c65ca4756dc410cce29925fc6fcc07df.1, i64 70, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.3)
          to label %18 unwind label %11

18:                                               ; preds = %16
  %19 = extractvalue { i64, i64 } %17, 0
  %20 = extractvalue { i64, i64 } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.5, i64 32, i1 false)
  %21 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %5, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 48, i1 false)
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

26:                                               ; preds = %10
  %27 = load ptr, ptr %2, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3add17h2eebd31334e26557E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  %7 = call align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3116b877e31c9640E"(ptr align 8 %6, ptr align 8 %5)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75ec8c648fa957dfE"(ptr align 8 %0, ptr align 8 %16)
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = call { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9d6403dd6e469b5eE"(ptr align 8 %18, ptr align 8 %17, i64 %19)
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = load i64, ptr %22, align 8, !noundef !3
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$4iter17hc3c8b8968c78e390E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %15, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17h8eb5ecd6ad1b8289E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca { { ptr, ptr, {} } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i64, align 8
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %17, align 8
  br label %39

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = call { i64, i64 } @_ZN22cranelift_codegen_meta12unique_table16find_subsequence17h0a3549b562790913E(ptr align 8 %1, i64 %2, ptr align 8 %30, i64 %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %41, label %44

39:                                               ; preds = %99, %41, %19
  %40 = load i64, ptr %17, align 8, !noundef !3
  ret i64 %40

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %43, ptr %17, align 8
  br label %39

44:                                               ; preds = %20
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = sub i64 %2, 1
  %48 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %46, i64 %47)
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %92, %44
  %50 = load i64, ptr %10, align 8, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %61, %49
  %53 = load i64, ptr %10, align 8, !noundef !3
  store i64 %53, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %54, align 8
  %55 = load i64, ptr %11, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 %55, i64 %57, ptr align 8 %1, i64 %2, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.9)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  br i1 false, label %97, label %95

61:                                               ; preds = %49
  %62 = load i64, ptr %10, align 8, !noundef !3
  store i64 0, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %15, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 %64, i64 %66, ptr align 8 %1, i64 %2, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.7)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = sub i64 %46, %70
  store i64 %71, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %46, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %74, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = load i64, ptr %14, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 %85, i64 %87, ptr align 8 %82, i64 %84, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.8)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc1b95e6fcb962aadE"(ptr align 8 %68, i64 %69, ptr align 8 %89, i64 %90)
  br i1 %91, label %52, label %92

92:                                               ; preds = %61
  %93 = load i64, ptr %10, align 8, !noundef !3
  %94 = sub i64 %93, 1
  store i64 %94, ptr %10, align 8
  br label %49

95:                                               ; preds = %52
  %96 = getelementptr inbounds { ptr, i64 }, ptr %59, i64 %60
  store ptr %96, ptr %4, align 8
  br label %99

97:                                               ; preds = %52
  %98 = inttoptr i64 %60 to ptr
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %97, %95
  store ptr %59, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %4, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %105 = load ptr, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  %109 = load ptr, ptr %108, align 8, !noundef !3
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb81455e8742b0ac5E"(ptr align 8 %0, ptr %107, ptr %109)
  %110 = load i64, ptr %10, align 8, !noundef !3
  %111 = sub i64 %46, %110
  store i64 %111, ptr %17, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca { { ptr, ptr, {} } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca i64, align 8
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %17, align 8
  br label %39

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = call { i64, i64 } @_ZN22cranelift_codegen_meta12unique_table16find_subsequence17hc9b354bc5d1aa899E(ptr align 8 %1, i64 %2, ptr align 8 %30, i64 %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %41, label %44

39:                                               ; preds = %99, %41, %19
  %40 = load i64, ptr %17, align 8, !noundef !3
  ret i64 %40

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %43, ptr %17, align 8
  br label %39

44:                                               ; preds = %20
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = sub i64 %2, 1
  %48 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %46, i64 %47)
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %92, %44
  %50 = load i64, ptr %10, align 8, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %61, %49
  %53 = load i64, ptr %10, align 8, !noundef !3
  store i64 %53, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %54, align 8
  %55 = load i64, ptr %11, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 %55, i64 %57, ptr align 8 %1, i64 %2, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.9)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  br i1 false, label %97, label %95

61:                                               ; preds = %49
  %62 = load i64, ptr %10, align 8, !noundef !3
  store i64 0, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %15, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 %64, i64 %66, ptr align 8 %1, i64 %2, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.7)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = sub i64 %46, %70
  store i64 %71, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %46, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %74, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = load i64, ptr %14, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 %85, i64 %87, ptr align 8 %82, i64 %84, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.8)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c0dd9d75a0ecb90E"(ptr align 8 %68, i64 %69, ptr align 8 %89, i64 %90)
  br i1 %91, label %52, label %92

92:                                               ; preds = %61
  %93 = load i64, ptr %10, align 8, !noundef !3
  %94 = sub i64 %93, 1
  store i64 %94, ptr %10, align 8
  br label %49

95:                                               ; preds = %52
  %96 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %59, i64 %60
  store ptr %96, ptr %4, align 8
  br label %99

97:                                               ; preds = %52
  %98 = inttoptr i64 %60 to ptr
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %97, %95
  store ptr %59, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %4, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %105 = load ptr, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  %109 = load ptr, ptr %108, align 8, !noundef !3
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he72e3990cbe0b3a2E"(ptr align 8 %0, ptr %107, ptr %109)
  %110 = load i64, ptr %10, align 8, !noundef !3
  %111 = sub i64 %46, %110
  store i64 %111, ptr %17, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$4iter17h5a15b704fb1a0691E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  br i1 false, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %16, i64 %18
  store ptr %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  %22 = inttoptr i64 %18 to ptr
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %19
  store ptr %16, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$4iter17h705027a67dd58182E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  br i1 false, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %16, i64 %18
  store ptr %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  %22 = inttoptr i64 %18 to ptr
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %19
  store ptr %16, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN22cranelift_codegen_meta12unique_table16find_subsequence17h0a3549b562790913E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c65ca4756dc410cce29925fc6fcc07df.10, i64 33, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.11) #7
  unreachable

12:                                               ; preds = %4
  %13 = icmp ult i64 %3, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = sub i64 %3, %1
  store i64 0, ptr %8, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i8 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, align 8, !range !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, i64 8), align 8
  store i64 %19, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8
  br label %45

22:                                               ; preds = %33, %14
  %23 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h4a06ac7c2dcfb911E"(ptr align 8 %7)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, align 8, !range !5, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, i64 8), align 8
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  br label %45

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = add i64 %35, %1
  store i64 %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64 %38, i64 %40, ptr align 8 %2, i64 %3, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.13)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc1b95e6fcb962aadE"(ptr align 8 %42, i64 %43, ptr align 8 %0, i64 %1)
  br i1 %44, label %51, label %22

45:                                               ; preds = %51, %29, %18
  %46 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %52, align 8
  store i64 1, ptr %9, align 8
  br label %45

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN22cranelift_codegen_meta12unique_table16find_subsequence17hc9b354bc5d1aa899E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %8 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c65ca4756dc410cce29925fc6fcc07df.10, i64 33, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.11) #7
  unreachable

12:                                               ; preds = %4
  %13 = icmp ult i64 %3, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = sub i64 %3, %1
  store i64 0, ptr %8, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i8 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, align 8, !range !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, i64 8), align 8
  store i64 %19, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8
  br label %45

22:                                               ; preds = %33, %14
  %23 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h4a06ac7c2dcfb911E"(ptr align 8 %7)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, align 8, !range !5, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c65ca4756dc410cce29925fc6fcc07df.12, i64 8), align 8
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  br label %45

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = add i64 %35, %1
  store i64 %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64 %38, i64 %40, ptr align 8 %2, i64 %3, ptr align 8 @anon.c65ca4756dc410cce29925fc6fcc07df.13)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c0dd9d75a0ecb90E"(ptr align 8 %42, i64 %43, ptr align 8 %0, i64 %1)
  br i1 %44, label %51, label %22

45:                                               ; preds = %51, %29, %18
  %46 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %52, align 8
  store i64 1, ptr %9, align 8
  br label %45

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h770df69887178870E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3116b877e31c9640E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75ec8c648fa957dfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9d6403dd6e469b5eE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8e967bddc0b6874aE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc1b95e6fcb962aadE"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb81455e8742b0ac5E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf156a56bf74e7174E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c0dd9d75a0ecb90E"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he72e3990cbe0b3a2E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h4a06ac7c2dcfb911E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
