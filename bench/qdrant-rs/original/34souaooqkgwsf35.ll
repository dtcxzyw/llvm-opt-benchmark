target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb6a139cb50b0f69b05e7b6a004e78b9.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.eb6a139cb50b0f69b05e7b6a004e78b9.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d412bbb83013f6E" }>, align 8
@anon.eb6a139cb50b0f69b05e7b6a004e78b9.2 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/validator-0.16.1/src/types.rs" }>, align 1
@anon.eb6a139cb50b0f69b05e7b6a004e78b9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb6a139cb50b0f69b05e7b6a004e78b9.2, [16 x i8] c"m\00\00\00\00\00\00\00\15\00\00\000\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292f884a4de3b0e0E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %7 = icmp eq i8 %6, 6
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %13, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr align 1 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.0, i64 43, ptr align 1 %5, ptr align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.1, ptr align 8 %2) #5
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr align 8 %5) #6
          to label %23 unwind label %21

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h8d380cbbf9e1a2f4E(ptr sret({ i8, [31 x i8] }) align 8 %6, ptr align 8 %2)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292f884a4de3b0e0E"(ptr sret({ i8, [31 x i8] }) align 8 %7, ptr align 8 %6, ptr align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8 %9, ptr align 8 %20, ptr align 8 %8, ptr align 8 %7)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr align 8 %9)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %8) #6
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h233f0380c7e0cdaaE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h20740e5a29c93af8E(ptr sret({ i8, [31 x i8] }) align 8 %6, ptr align 4 %2)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292f884a4de3b0e0E"(ptr sret({ i8, [31 x i8] }) align 8 %7, ptr align 8 %6, ptr align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8 %9, ptr align 8 %20, ptr align 8 %8, ptr align 8 %7)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr align 8 %9)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %8) #6
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h45b09e3f6a603021E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h739862a524af237eE(ptr sret({ i8, [31 x i8] }) align 8 %6, ptr align 8 %2)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292f884a4de3b0e0E"(ptr sret({ i8, [31 x i8] }) align 8 %7, ptr align 8 %6, ptr align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8 %9, ptr align 8 %20, ptr align 8 %8, ptr align 8 %7)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr align 8 %9)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %8) #6
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17h5479122409fcd1e1E(ptr sret({ i8, [31 x i8] }) align 8 %6, ptr align 8 %2)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292f884a4de3b0e0E"(ptr sret({ i8, [31 x i8] }) align 8 %7, ptr align 8 %6, ptr align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8 %9, ptr align 8 %20, ptr align 8 %8, ptr align 8 %7)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr align 8 %9)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %8) #6
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9validator5types15ValidationError9add_param17h92c9e9c67080d37bE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN10serde_json5value8to_value17hd1ae2b2a8afe3cf0E(ptr sret({ i8, [31 x i8] }) align 8 %6, ptr align 4 %2)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h292f884a4de3b0e0E"(ptr sret({ i8, [31 x i8] }) align 8 %7, ptr align 8 %6, ptr align 8 @anon.eb6a139cb50b0f69b05e7b6a004e78b9.3)
          to label %19 unwind label %13

19:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8 %9, ptr align 8 %20, ptr align 8 %8, ptr align 8 %7)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr align 8 %9)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %8) #6
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hf0fb17eea452a0d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d412bbb83013f6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h8d380cbbf9e1a2f4E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h0d24c5464e3bd210E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h20740e5a29c93af8E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h739862a524af237eE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17h5479122409fcd1e1E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json5value8to_value17hd1ae2b2a8afe3cf0E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 4) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i8 0, i8 7}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
