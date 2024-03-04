target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e07da1bc92c8f4849bb64cf16a6aadce.0 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.e07da1bc92c8f4849bb64cf16a6aadce.1 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/matched_arg.rs" }>, align 1
@anon.e07da1bc92c8f4849bb64cf16a6aadce.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e07da1bc92c8f4849bb64cf16a6aadce.1, [16 x i8] c".\00\00\00\00\00\00\009\00\00\00\16\00\00\00" }>, align 8
@anon.e07da1bc92c8f4849bb64cf16a6aadce.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e07da1bc92c8f4849bb64cf16a6aadce.1, [16 x i8] c".\00\00\00\00\00\00\00v\00\00\00\1E\00\00\00" }>, align 8
@anon.e07da1bc92c8f4849bb64cf16a6aadce.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e07da1bc92c8f4849bb64cf16a6aadce.1, [16 x i8] c".\00\00\00\00\00\00\00y\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17h1846f12e89af35f5E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { i64, i128 }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  %11 = call zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h9f449eb1087a3173E(ptr align 8 %1)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  store i8 3, ptr %10, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %9)
  %13 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8 %1)
          to label %21 unwind label %15

14:                                               ; preds = %26, %15
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8 %9) #4
          to label %49 unwind label %47

15:                                               ; preds = %23, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %2
  %22 = invoke i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8 %13)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 1
  store i128 %22, ptr %24, align 8
  store i64 1, ptr %8, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %7)
          to label %25 unwind label %15

25:                                               ; preds = %23
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr align 8 %7) #4
          to label %14 unwind label %47

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %25
  %34 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %35 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 24, i1 false)
  %37 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !6
  %39 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 1
  %40 = load i128, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 1
  store i128 %40, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  %44 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 24, i1 false)
  %45 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %46 = zext i1 %11 to i8
  store i8 %46, ptr %45, align 8
  ret void

47:                                               ; preds = %26, %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

49:                                               ; preds = %14
  %50 = load ptr, ptr %3, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17h33d13aed8e94bd4eE(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i64, i128 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store i8 3, ptr %7, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6)
  store i64 0, ptr %5, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
          to label %16 unwind label %10

9:                                                ; preds = %17, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8 %6) #4
          to label %39 unwind label %37

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr align 8 %4) #4
          to label %9 unwind label %37

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %16
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %26 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  %28 = getelementptr inbounds { i64, i128 }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !6
  %30 = getelementptr inbounds { i64, i128 }, ptr %5, i32 0, i32 1
  %31 = load i128, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 1
  store i128 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 24, i1 false)
  %35 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  %36 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %36, align 8
  ret void

37:                                               ; preds = %17, %9
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr %2, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hf81a6d54ba6ef963E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, i128 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  store ptr %1, ptr %4, align 8
  store i8 3, ptr %9, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %8)
  %11 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h0a22c9502189a87fE(ptr align 8 %1)
          to label %19 unwind label %13

12:                                               ; preds = %26, %13
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8 %8) #4
          to label %48 unwind label %46

13:                                               ; preds = %23, %21, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h906cb6e971564acaE"(ptr align 8 %11, ptr align 1 @anon.e07da1bc92c8f4849bb64cf16a6aadce.0, i64 99, ptr align 8 @anon.e07da1bc92c8f4849bb64cf16a6aadce.2)
          to label %21 unwind label %13

21:                                               ; preds = %19
  %22 = invoke i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8 %20)
          to label %23 unwind label %13

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i64, i128 }, ptr %7, i32 0, i32 1
  store i128 %22, ptr %24, align 8
  store i64 1, ptr %7, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6)
          to label %25 unwind label %13

25:                                               ; preds = %23
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr align 8 %6) #4
          to label %12 unwind label %46

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %25
  %34 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %35 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  %37 = getelementptr inbounds { i64, i128 }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !6
  %39 = getelementptr inbounds { i64, i128 }, ptr %7, i32 0, i32 1
  %40 = load i128, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 1
  store i128 %40, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  %44 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 24, i1 false)
  %45 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %45, align 8
  ret void

46:                                               ; preds = %26, %12
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

48:                                               ; preds = %12
  %49 = load ptr, ptr %3, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h40894a3048ce5035E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6109981eadeae5f9E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h5245576125425cceE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6109981eadeae5f9E"(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h3ba9435043c7b068E"(ptr align 8 %7, i64 %8, i64 %1)
  %10 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfa3cdca8aefce29eE"(ptr align 8 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = insertvalue { i64, i64 } poison, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17h324c82f694b2ad38E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr align 8 %5, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg4vals17hd12c3b1bc81cfd9eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9into_vals17h532c0fb909656654E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8 %5)
          to label %14 unwind label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8 %7) #4
          to label %18 unwind label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8 %15)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !6
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17h8473ce051a694406E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %6, i64 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1966d5725a8ccc76E(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936d07fd65d55bd1E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %5, ptr align 8 %4)
          to label %15 unwind label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8 %8) #4
          to label %36 unwind label %28

9:                                                ; preds = %15, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator7flatten17h02a18d6bcd10d287E(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %5)
          to label %16 unwind label %9

16:                                               ; preds = %15
  %17 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8 %17)
          to label %26 unwind label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8 %19) #4
          to label %30 unwind label %28

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8 %27)
  ret void

28:                                               ; preds = %36, %18, %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

30:                                               ; preds = %36, %18
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  %37 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8 %37) #4
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17hb7a0a5c59e4c985cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17h89b9a3301c59fc06E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %6, i64 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17h8473ce051a694406E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %3, ptr align 8 %0)
  %4 = call align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9b810a72091a4dE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h53ffe7e71024139aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he13aa623e4e119b8E"(ptr align 8 %5, ptr align 8 %4)
  %6 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb7cc10bbfe6caf74E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd53b767ce930c0bE"(ptr align 8 %6, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h21e1e90c1ef01f0fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { ptr, ptr }, i128 }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %11 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb6bbae403e45ea8E"(ptr align 8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %39

15:                                               ; preds = %37, %35, %31, %28, %27, %25, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  %22 = extractvalue { ptr, i64 } %11, 0
  %23 = extractvalue { ptr, i64 } %11, 1
  %24 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h392fd193aa71493cE"(ptr align 8 %22, i64 %23)
          to label %25 unwind label %15

25:                                               ; preds = %21
  %26 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8f856adc5a53890bE"(ptr align 8 %24, ptr align 1 @anon.e07da1bc92c8f4849bb64cf16a6aadce.0, i64 99, ptr align 8 @anon.e07da1bc92c8f4849bb64cf16a6aadce.3)
          to label %27 unwind label %15

27:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h231b4d825b295231E"(ptr align 8 %26, ptr align 8 %9)
          to label %28 unwind label %15

28:                                               ; preds = %27
  %29 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %30 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h82a4f771311091b0E"(ptr align 8 %29)
          to label %31 unwind label %15

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  %34 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h08d98b30b92d7cfbE"(ptr align 8 %32, i64 %33)
          to label %35 unwind label %15

35:                                               ; preds = %31
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17heb13ddb3f63956d7E"(ptr align 8 %34, ptr align 1 @anon.e07da1bc92c8f4849bb64cf16a6aadce.0, i64 99, ptr align 8 @anon.e07da1bc92c8f4849bb64cf16a6aadce.4)
          to label %37 unwind label %15

37:                                               ; preds = %35
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h76f2e021111edea3E"(ptr align 8 %36, ptr align 8 %8)
          to label %38 unwind label %15

38:                                               ; preds = %37
  ret void

39:                                               ; preds = %42, %12
  %40 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %45

42:                                               ; preds = %12
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %2) #4
          to label %39 unwind label %43

43:                                               ; preds = %51, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

45:                                               ; preds = %51, %39
  %46 = load ptr, ptr %4, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %39
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8 %1) #4
          to label %45 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h349ad0e292e8a139E(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call i64 @_ZN4core4iter6traits8iterator8Iterator3sum17ha2388042e6f2be5dE(ptr %11, ptr %12)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h3e65442fe6b68222E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %6, i64 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %3, ptr %9, ptr %10)
  %11 = call i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb4c787fe5a04e120E"(ptr align 8 %3)
  %12 = icmp eq i64 %11, 0
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h7179b0b0d147cb3cE"(i8 %10), !range !9
  %12 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %11, i1 zeroext false)
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !noundef !6
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %21

19:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %29

20:                                               ; preds = %13
  store i8 1, ptr %8, align 1
  br label %29

21:                                               ; preds = %13
  store ptr %1, ptr %3, align 8
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17h89b9a3301c59fc06E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %7, ptr align 8 %0)
  store ptr %0, ptr %6, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !10, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !10, !noundef !6
  %27 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0c31c7573ecc1b30E(ptr align 8 %7, ptr align 8 %24, ptr align 8 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %21, %20, %19
  %30 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  %8 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !6
  store i8 %15, ptr %3, align 1
  %16 = call i8 @_ZN4core3cmp3Ord3max17h465f1b5590aeb427E(i8 %15, i8 %1), !range !9
  store i8 %16, ptr %7, align 1
  %17 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !6
  store i8 %18, ptr %17, align 1
  br label %22

19:                                               ; preds = %2
  store i8 %1, ptr %6, align 1
  %20 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !6
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h2459a0ef225a9387E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !6
  %5 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 1
  %6 = load i128, ptr %5, align 8
  %7 = insertvalue { i64, i128 } poison, i64 %4, 0
  %8 = insertvalue { i64, i128 } %7, i128 %6, 1
  ret { i64, i128 } %8
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i128, align 8
  store i128 %1, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h2459a0ef225a9387E(ptr align 8 %0)
  %7 = extractvalue { i64, i128 } %6, 0
  %8 = extractvalue { i64, i128 } %6, 1
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !10, !noundef !6
  %14 = call { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h058559e1296eff19E"(i64 %7, i128 %8, ptr align 8 %11, ptr align 8 %13)
  %15 = extractvalue { i64, i128 } %14, 0
  %16 = extractvalue { i64, i128 } %14, 1
  %17 = load i128, ptr %5, align 8, !noundef !6
  %18 = call i128 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb69a75e55e2214d3E"(i64 %15, i128 %16, i128 %17)
  ret i128 %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h684b4d868f9195e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %16 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %18 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 5
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  store ptr %21, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %22 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 4
  store ptr %23, ptr %5, align 8
  %24 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfbe3a458c253e709E"(ptr align 8 %14, ptr align 8 %9)
  br i1 %24, label %26, label %25

25:                                               ; preds = %30, %28, %26, %2
  store i8 0, ptr %15, align 1
  br label %35

26:                                               ; preds = %2
  %27 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3bfab93ecc718b1E"(ptr align 8 %13, ptr align 8 %8)
  br i1 %27, label %28, label %25

28:                                               ; preds = %26
  %29 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63834b64f52194a9E"(ptr align 8 %12, ptr align 8 %7)
  br i1 %29, label %30, label %25

30:                                               ; preds = %28
  %31 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6ee2158150e9c433E"(ptr align 8 %11, ptr align 8 %6)
  br i1 %31, label %32, label %25

32:                                               ; preds = %30
  %33 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2320915a8b2d5849E"(ptr align 8 %10, ptr align 8 %5)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 5
  %9 = call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4334ccdc9680fa47E"(ptr align 1 %8), !range !5
  %10 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f8cdf50601aa36E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 8 %10)
  %11 = invoke { i64, i128 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c89c46f3284bbdbE"(ptr align 8 %1)
          to label %19 unwind label %13

12:                                               ; preds = %25, %13
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8 %7) #4
          to label %46 unwind label %44

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = extractvalue { i64, i128 } %11, 0
  %21 = extractvalue { i64, i128 } %11, 1
  %22 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4b9e8df2f24571bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 8 %22)
          to label %23 unwind label %13

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda68757e271b0456E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr align 8 %6) #4
          to label %12 unwind label %44

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  store i8 %9, ptr %36, align 1
  %37 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 24, i1 false)
  %38 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 0
  store i64 %20, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 1
  store i128 %21, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  %41 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 24, i1 false)
  %42 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %43 = zext i1 %35 to i8
  store i8 %43, ptr %42, align 8
  ret void

44:                                               ; preds = %25, %12
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %12
  %47 = load ptr, ptr %3, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h9f449eb1087a3173E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h0a22c9502189a87fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h906cb6e971564acaE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6109981eadeae5f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h3ba9435043c7b068E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfa3cdca8aefce29eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936d07fd65d55bd1E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17h02a18d6bcd10d287E(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9b810a72091a4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h53ffe7e71024139aE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he13aa623e4e119b8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb7cc10bbfe6caf74E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd53b767ce930c0bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb6bbae403e45ea8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h392fd193aa71493cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8f856adc5a53890bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h231b4d825b295231E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h82a4f771311091b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h08d98b30b92d7cfbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17heb13ddb3f63956d7E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h76f2e021111edea3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h349ad0e292e8a139E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator3sum17ha2388042e6f2be5dE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb4c787fe5a04e120E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h7179b0b0d147cb3cE"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0c31c7573ecc1b30E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3Ord3max17h465f1b5590aeb427E(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h058559e1296eff19E"(i64, i128, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i128 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb69a75e55e2214d3E"(i64, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfbe3a458c253e709E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3bfab93ecc718b1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63834b64f52194a9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6ee2158150e9c433E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2320915a8b2d5849E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4334ccdc9680fa47E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f8cdf50601aa36E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c89c46f3284bbdbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4b9e8df2f24571bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda68757e271b0456E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 8}
