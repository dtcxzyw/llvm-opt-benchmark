target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.088c3c6696be550bc4d273a5946ef725.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/value/index.rs" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.0, [16 x i8] c"\12\00\00\00\00\00\00\00G\00\00\00$\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"cannot access index " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" of JSON " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.2, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.088c3c6696be550bc4d273a5946ef725.3, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.0, [16 x i8] c"\12\00\00\00\00\00\00\00N\00\00\00\12\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.6 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cannot access key " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" in JSON " }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.6, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.088c3c6696be550bc4d273a5946ef725.7, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.088c3c6696be550bc4d273a5946ef725.0, [16 x i8] c"\12\00\00\00\00\00\00\00f\00\00\00\12\00\00\00" }>, align 8
@anon.088c3c6696be550bc4d273a5946ef725.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"boolean" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"number" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"string" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"array" }>, align 1
@anon.088c3c6696be550bc4d273a5946ef725.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"object" }>, align 1
@"_ZN10serde_json5value5index87_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$serde_json..value..Value$GT$5index4NULL17h7076a3a392adf0d6E" = constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h800702fb0674f411E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr align 8 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %0, align 8, !noundef !6
  %16 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h67aeff64265bbf64E"(ptr align 8 %13, i64 %14, i64 %15)
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %6, align 8, !align !7, !noundef !6
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17hfbc1ed1b436438b3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %0, align 8, !noundef !6
  %16 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8 %13, i64 %14, i64 %15)
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %6, align 8, !align !7, !noundef !6
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17hfa6baca1d7e0351dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %10, align 8
  %17 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %21, ptr %9, align 8
  %22 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdee3cdedc2a892e7E"(ptr align 8 %21)
  store i64 %22, ptr %15, align 8
  %23 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8 %21)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8 %24, i64 %25, i64 %27)
  store ptr %16, ptr %14, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !align !7, !noundef !6
  %34 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h25931ac5f12268ebE"(ptr align 8 %28, ptr align 8 %31, ptr align 8 %33, ptr align 8 @anon.088c3c6696be550bc4d273a5946ef725.1)
  ret ptr %34

35:                                               ; preds = %2
  store ptr %16, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1a8b644385902c5E", ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1a8b644385902c5E", ptr %36, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %38 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  store ptr %1, ptr %11, align 8
  store ptr %11, ptr %7, align 8
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE", ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE", ptr %44, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !noundef !6
  %48 = insertvalue { ptr, ptr } poison, ptr %45, 0
  %49 = insertvalue { ptr, ptr } %48, ptr %47, 1
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %53 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %42, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %43, ptr %54, align 8
  %55 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr %51, ptr %57, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.088c3c6696be550bc4d273a5946ef725.4, i64 2, ptr align 8 %12, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.088c3c6696be550bc4d273a5946ef725.5) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h6447057f0c8b2d86E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  %10 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %2, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = call align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17hdc671c2a5286bec4E"(ptr align 8 %14, ptr align 1 %0, i64 %1)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$14index_into_mut17h8f9d8d2523590a5bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  %10 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %2, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = call align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h605f7ed66937a366E"(ptr align 8 %14, ptr align 1 %0, i64 %1)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert17he7f93aa16aad5f3bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { i8, [31 x i8] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { ptr, [6 x i64] }, align 8
  %19 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  store ptr %2, ptr %12, align 8
  %24 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %25 = zext i8 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %19)
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %19, i64 24, i1 false)
  store i8 5, ptr %20, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2)
          to label %45 unwind label %39

29:                                               ; preds = %45, %3
  %30 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %46, label %53

33:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %20, i64 32, i1 false)
  %34 = load ptr, ptr %11, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %20, i64 32, i1 false)
  br label %29

46:                                               ; preds = %29
  %47 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %2, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !6, !align !8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %17, ptr align 1 %49, i64 %51)
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hc644fd9a006db3bfE"(ptr sret({ ptr, [6 x i64] }) align 8 %18, ptr align 8 %47, ptr align 8 %17)
  store i8 0, ptr %16, align 8
  %52 = call align 8 ptr @_ZN10serde_json3map5Entry9or_insert17h1f6e274b6f311a01E(ptr align 8 %18, ptr align 8 %16)
  ret ptr %52

53:                                               ; preds = %29
  store ptr %21, ptr %5, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf551df884004fee5E", ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf551df884004fee5E", ptr %54, align 8
  %55 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %56 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !noundef !6
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  store ptr %2, ptr %13, align 8
  store ptr %13, ptr %8, align 8
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE", ptr %7, align 8
  store ptr %13, ptr %9, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE", ptr %62, align 8
  %63 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %64 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !6, !noundef !6
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds [2 x { ptr, ptr }], ptr %14, i64 0, i64 0
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %60, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %61, ptr %72, align 8
  %73 = getelementptr inbounds [2 x { ptr, ptr }], ptr %14, i64 0, i64 1
  %74 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 0
  store ptr %68, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 1
  store ptr %69, ptr %75, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 8 @anon.088c3c6696be550bc4d273a5946ef725.8, i64 2, ptr align 8 %14, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.088c3c6696be550bc4d273a5946ef725.9) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$serde_json..value..index..Type$u20$as$u20$core..fmt..Display$GT$3fmt17h88e5f0f4b5898b4fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
    i64 3, label %19
    i64 4, label %22
    i64 5, label %25
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.088c3c6696be550bc4d273a5946ef725.10, i64 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  br label %28

13:                                               ; preds = %2
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.088c3c6696be550bc4d273a5946ef725.11, i64 7)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %28

16:                                               ; preds = %2
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.088c3c6696be550bc4d273a5946ef725.12, i64 6)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %28

19:                                               ; preds = %2
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.088c3c6696be550bc4d273a5946ef725.13, i64 6)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %28

22:                                               ; preds = %2
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.088c3c6696be550bc4d273a5946ef725.14, i64 5)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %28

25:                                               ; preds = %2
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.088c3c6696be550bc4d273a5946ef725.15, i64 6)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13, %10
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1a8b644385902c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf551df884004fee5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h67aeff64265bbf64E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hb78bb52bc850128eE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdee3cdedc2a892e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h25931ac5f12268ebE"(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17hdc671c2a5286bec4E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17h605f7ed66937a366E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$5entry17hc644fd9a006db3bfE"(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3map5Entry9or_insert17h1f6e274b6f311a01E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 6}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
