target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b3445cc6f53ffa642ae40c2fb10fa64.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hed6ed3ded6a24724E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h8e3e585f04f9bbbdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1caedeff949da43aE" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h49e4edcc1bd3ccd1E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h9fa1d41ef06ca219E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5791f50ce6a6b7a8E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb31acfbed990e233E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h14e6932784135efdE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33977ba6da0e8249E" }>, align 8
@anon.7b3445cc6f53ffa642ae40c2fb10fa64.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h606e71b86056c77dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h13be8be300d8521fE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17hadfafa92b79d76e5E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a718ad35f78e6ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hcf0136e2ca2a3a8eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i128, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9eeaabfd9b754038E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1014aef49f6c7997E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %2, ptr %13, align 8
  %18 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc85e048a14b03c7fE"(i64 %2, i1 zeroext false)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %41, label %35

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %18, 0
  %28 = extractvalue { ptr, i64 } %18, 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %1, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %33 = mul i64 %2, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %33, i1 false)
  store ptr %15, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

35:                                               ; preds = %41, %19
  %36 = load ptr, ptr %12, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %19
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heb363f26d658a1fcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { ptr, ptr }, i128 } }, align 8
  %22 = alloca { [4 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, ptr }, i128 }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc306a3ed9edc05d9E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h37157d05a1f0056cE"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2685e936ced25389E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [4 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h97ec2f0220da052fE"(ptr sret({ { ptr, ptr }, i128 }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.7b3445cc6f53ffa642ae40c2fb10fa64.1) #6
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 32, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he4c29bfe12e4ddf0E"(ptr align 8 %32) #7
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..any_value..AnyValue$C$alloc..alloc..Global$GT$$GT$17heea4ce46e46ad64aE"(ptr align 8 %31) #7
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h704ef409eee8143eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %14, %2
  store i8 0, ptr %7, align 1
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %9

17:                                               ; preds = %20, %10, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { i64, i128 }, ptr %1, i32 0, i32 1
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i128 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i128 }, ptr %1, i32 0, i32 1
  %25 = call zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %23, ptr align 8 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h29f41bc971e8e03eE(ptr sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h4f7020556b4ca51cE()
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store i128 %8, ptr %4, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dcde483d9498192E"(ptr align 8 %7)
          to label %20 unwind label %12

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.2, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %0, i32 0, i32 1
  store i128 %8, ptr %23, align 8
  ret void

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %1) #7
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h496d7b50f392adbcE(ptr sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h2cd0b6823dbad49cE()
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %27

15:                                               ; preds = %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  store i128 %11, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %22 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h274b09ba22060d59E"(ptr align 1 %1, i64 %2)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.3, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %0, i32 0, i32 1
  store i128 %11, ptr %26, align 8
  ret void

27:                                               ; preds = %33, %12
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h558fe10d22858636E(ptr sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hf77bd8bab4e38c88E()
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store i128 %8, ptr %4, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2ba4b16ccbe155d1E"(ptr align 8 %7)
          to label %20 unwind label %12

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.4, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %0, i32 0, i32 1
  store i128 %8, ptr %23, align 8
  ret void

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E"(ptr align 8 %1) #7
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h5efe14df1a7f7f45E(ptr sret({ { ptr, ptr }, i128 }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hb581bc70e2cf7549E()
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store i128 %8, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %19 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfd02e85e077e225fE"(i64 %1)
          to label %20 unwind label %12

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.5, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %0, i32 0, i32 1
  store i128 %8, ptr %23, align 8
  ret void

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17h756dcbe9b8b5916cE(ptr sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17he37a384f3dbaaf65E()
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store i128 %8, ptr %4, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4147e5649726a6faE"(ptr align 8 %7)
          to label %20 unwind label %12

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.6, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %0, i32 0, i32 1
  store i128 %8, ptr %23, align 8
  ret void

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %1) #7
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17he83ff68f7a5a95d6E(ptr sret({ { ptr, ptr }, i128 }) align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E()
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store i128 %8, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %19 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h601adf842ed7df42E"(i8 %1)
          to label %20 unwind label %12

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.7, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %0, i32 0, i32 1
  store i128 %8, ptr %23, align 8
  ret void

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder4util9any_value8AnyValue3new17hfa5ce2bfd1ab9a20E(ptr sret({ { ptr, ptr }, i128 }) align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = invoke i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE()
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store i128 %9, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %20 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h379b9f617b1d29c6E"(i1 zeroext %1)
          to label %21 unwind label %13

21:                                               ; preds = %19
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.7b3445cc6f53ffa642ae40c2fb10fa64.8, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %0, i32 0, i32 1
  store i128 %9, ptr %24, align 8
  ret void

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha0ee566790b64dc8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17he80034091a8e789bE"(ptr align 1 %4, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17he4774f806c8ca515E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17h4a625cee8284a77eE"(ptr align 1 %4, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h2cd0b6823dbad49cE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17h542f7ab24473fe7dE()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h4f7020556b4ca51cE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17h8bf10d8c25826842E()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5af8b77e01385fc0E() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17h9901a22f58042761E()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ce9220a9a0f25deE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17hd2cc488198963170E()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h5ece49153c60801bE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17h1a40300f2abca52aE()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h7110b40aa2c59abeE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17hf9952e12016797c6E()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17h93bc5435dc54638eE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17hffc4035615ac7008E()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hb581bc70e2cf7549E() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17h39756134d73b74a3E()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17he37a384f3dbaaf65E() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17h839f4c3b0fb32759E()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder4util9any_value10AnyValueId2of17hf77bd8bab4e38c88E() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = call i128 @_ZN4core3any6TypeId2of17h10ddad93a35ed4dfE()
  store i128 %2, ptr %1, align 8
  %3 = load i128, ptr %1, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17hadfafa92b79d76e5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc85e048a14b03c7fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc306a3ed9edc05d9E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h37157d05a1f0056cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2685e936ced25389E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h97ec2f0220da052fE"(ptr sret({ { ptr, ptr }, i128 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr161drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..any_value..AnyValue$C$alloc..alloc..Global$GT$$GT$17heea4ce46e46ad64aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he4c29bfe12e4ddf0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4dcde483d9498192E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hed6ed3ded6a24724E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h274b09ba22060d59E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h8e3e585f04f9bbbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1caedeff949da43aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2ba4b16ccbe155d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ae14904c4620903E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h49e4edcc1bd3ccd1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hfd02e85e077e225fE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h9fa1d41ef06ca219E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5791f50ce6a6b7a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h4147e5649726a6faE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb31acfbed990e233E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h601adf842ed7df42E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h14e6932784135efdE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33977ba6da0e8249E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h379b9f617b1d29c6E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h606e71b86056c77dE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h13be8be300d8521fE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0430fc3347ad661fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17he80034091a8e789bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17h4a625cee8284a77eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h542f7ab24473fe7dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h8bf10d8c25826842E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h9901a22f58042761E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17hd2cc488198963170E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h1a40300f2abca52aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17hf9952e12016797c6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17hffc4035615ac7008E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h39756134d73b74a3E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h839f4c3b0fb32759E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core3any6TypeId2of17h10ddad93a35ed4dfE() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
