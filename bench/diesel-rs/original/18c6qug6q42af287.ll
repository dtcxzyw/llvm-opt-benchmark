target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.57bb0ddc9b3d25fd910a892910636076.0.llvm.11779148764631048736 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.57bb0ddc9b3d25fd910a892910636076.1.llvm.11779148764631048736 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.57bb0ddc9b3d25fd910a892910636076.0.llvm.11779148764631048736, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.ec8322028af836509bd3d9896a82919e.0.llvm.14717312053570168742 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@anon.ec8322028af836509bd3d9896a82919e.1.llvm.14717312053570168742 = available_externally hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/proc-macro2-1.0.78/src/fallback.rs" }>, align 1
@anon.ec8322028af836509bd3d9896a82919e.2.llvm.14717312053570168742 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec8322028af836509bd3d9896a82919e.1.llvm.14717312053570168742, [16 x i8] c"r\00\00\00\00\00\00\00t\03\00\009\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0944bca6769704f7E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.13450843459510200275"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.13450843459510200275"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h9b6150a4e9dcc39bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0944bca6769704f7E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store { ptr, i64 } %8, ptr %6, align 8
  %9 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [2 x i32], { { i32, i32, i8, [3 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(12) %14)
  %15 = invoke noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %31 unwind label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17ha77970e637fcf394E"(ptr noalias noundef readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %5) #8
          to label %38 unwind label %36

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %13
  %32 = zext i1 %15 to i8
  store i8 %32, ptr %7, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %33

33:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffc5575953c335fE"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffc5575953c335fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef05f65bc13b8d85E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef05f65bc13b8d85E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h40d8603385bad8f7E.llvm.11779148764631048736"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h46e65fb73f1469c9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp uge i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %36

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h40d8603385bad8f7E.llvm.11779148764631048736"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.57bb0ddc9b3d25fd910a892910636076.1.llvm.11779148764631048736)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffc5575953c335fE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.llvm.14717312053570168742"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %36, %8
  %12 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %22

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ult i64 %2, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %2, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = icmp sge i8 %33, -64
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.llvm.14717312053570168742"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.llvm.14717312053570168742"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %7, align 8
  br label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  %16 = sub i64 %14, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %10, %9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.14717312053570168742"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.14717312053570168742"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffc5575953c335fE"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17ha77970e637fcf394E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %11 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.14717312053570168742"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store { ptr, i64 } %11, ptr %9, align 8
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.14717312053570168742"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h46e65fb73f1469c9E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.ec8322028af836509bd3d9896a82919e.0.llvm.14717312053570168742, i64 noundef 2)
  br i1 %23, label %28, label %27

24:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %25 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %18
  store i8 0, ptr %10, align 1
  br label %38

28:                                               ; preds = %18
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %33 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.llvm.14717312053570168742"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  store { ptr, i64 } %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

38:                                               ; preds = %41, %27
  br label %24

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, i64 noundef 2, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec8322028af836509bd3d9896a82919e.2.llvm.14717312053570168742) #10
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %45, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffc5575953c335fE"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nonlazybind }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
