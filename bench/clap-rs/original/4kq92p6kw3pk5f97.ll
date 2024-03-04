target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f23a5a296cf8d35bf447091ff2f8f3d.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5f23a5a296cf8d35bf447091ff2f8f3d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f23a5a296cf8d35bf447091ff2f8f3d.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue4hide17h20be16f70ecff503E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder7builder14possible_value13PossibleValue8get_help17h84a195078e18501aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue16should_show_help17h05c9a71464e628d6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6688e21426d97617E"(ptr align 8 %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue23get_visible_quoted_name17h311678865fb8ee02E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = call { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8 %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1 %16, i64 %17)
  br i1 %18, label %24, label %20

19:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %38

20:                                               ; preds = %14
  %21 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h330be3f4e75a0304E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 1 %22, i64 %23)
  br label %36

24:                                               ; preds = %14
  store ptr %1, ptr %4, align 8
  store ptr @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E", ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E", ptr %25, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.5f23a5a296cf8d35bf447091ff2f8f3d.1, i64 1, ptr align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr align 8 %8)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdd4e4e6470768145E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
  br label %36

36:                                               ; preds = %24, %20
  %37 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %38

38:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17h536df6c2d6d325d1E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1 %5, i64 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %11 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc6cc287727f821eE"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcfe70a9d122dcfb6E"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd27efe0b7f52767aE(ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17heec29b894a360a5bE(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %8, i64 %9, ptr %18, ptr %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hd02758ad05f9bb9cE(ptr align 8 %0, ptr align 1 %1, i64 %2, i1 zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %5, align 1
  br i1 %3, label %20, label %16

16:                                               ; preds = %4
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17h536df6c2d6d325d1E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %8, ptr align 8 %0)
  store ptr %12, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %18 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h1368214f89ffd716E(ptr align 8 %8, ptr align 8 %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  br label %33

20:                                               ; preds = %4
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17h536df6c2d6d325d1E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %10, ptr align 8 %0)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !7, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hac7b7549f728f770E(ptr align 8 %10, ptr align 1 %28, i64 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %20, %16
  %34 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..default..Default$GT$7default17h19708e0394cba0e9E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = call { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17h5095f476f64f0cdcE"()
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8f138b158f13903eE"(ptr sret({ ptr, [2 x i64] }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd262687b4049564bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %15 unwind label %9

8:                                                ; preds = %16, %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %4) #4
          to label %32 unwind label %30

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr align 8 %3) #4
          to label %8 unwind label %30

17:                                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %15
  %24 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 24, i1 false)
  %28 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %29 = zext i1 false to i8
  store i8 %29, ptr %28, align 8
  ret void

30:                                               ; preds = %16, %8
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %8
  %33 = load ptr, ptr %2, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h31698a2665205904E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc566c28502b18ecbE"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %10)
  %11 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c8395cdc5279268E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %11)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %6) #4
          to label %31 unwind label %29

13:                                               ; preds = %2
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
  %20 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 24, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %27, align 8
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6688e21426d97617E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h330be3f4e75a0304E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdd4e4e6470768145E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc6cc287727f821eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcfe70a9d122dcfb6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd27efe0b7f52767aE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17heec29b894a360a5bE(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h1368214f89ffd716E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hac7b7549f728f770E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17h5095f476f64f0cdcE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8f138b158f13903eE"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd262687b4049564bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc566c28502b18ecbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c8395cdc5279268E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
