target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f2879fad808c3258f2a829eb34aaa831.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.f2879fad808c3258f2a829eb34aaa831.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.2 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.3 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2879fad808c3258f2a829eb34aaa831.3, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.f2879fad808c3258f2a829eb34aaa831.5 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_literal/src/escape.rs", align 1
@anon.f2879fad808c3258f2a829eb34aaa831.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2879fad808c3258f2a829eb34aaa831.5, [16 x i8] c"(\00\00\00\00\00\00\00\\\00\00\00\1C\00\00\00" }>, align 8
@anon.f2879fad808c3258f2a829eb34aaa831.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f2879fad808c3258f2a829eb34aaa831.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2879fad808c3258f2a829eb34aaa831.5, [16 x i8] c"(\00\00\00\00\00\00\00\86\01\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc3221170468e45a7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = zext i1 %0 to i64
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.f2879fad808c3258f2a829eb34aaa831.1, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f2879fad808c3258f2a829eb34aaa831.0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #12
          to label %21 unwind label %16

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f2879fad808c3258f2a829eb34aaa831.2, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i64 } @_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  %10 = zext i1 %2 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = icmp ugt i64 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %44, label %43

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = icmp ugt i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %32

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %44, %43, %26, %25
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %8, align 8
  %34 = load i64, ptr %4, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  br label %51

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 8
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %51

43:                                               ; preds = %12
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %32

44:                                               ; preds = %12
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %48 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %32

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  br label %37

51:                                               ; preds = %37, %32
  %52 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = insertvalue { i1, i64 } poison, i1 %53, 0
  %57 = insertvalue { i1, i64 } %56, i64 %55, 1
  ret { i1, i64 } %57

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape7StrRepr9to_string17hf9f4ce73d08180b1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %9)
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %23 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E"(i64 noundef %22, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.4)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  store i64 %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %28 = invoke noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hbd774fac6eb24834E(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %37 unwind label %32

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %38, %29
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %41 unwind label %39

32:                                               ; preds = %37, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %17
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E"(i1 noundef zeroext %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.6)
          to label %38 unwind label %32

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$ruff_python_literal..escape..StrRepr$u20$as$u20$core..fmt..Display$GT$3fmt17h827d7855e8eb8b8bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hffc2c41728b48c9eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape13UnicodeEscape11repr_layout17h81fd508b46726f24E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  call void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker17hc7c55759e61dd34bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker4stop17h4be9572ec98a840dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = call { i1, i64 } @_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E(i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  %6 = extractvalue { i1, i64 } %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  %9 = load i64, ptr @anon.f2879fad808c3258f2a829eb34aaa831.7, align 8, !range !4, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2879fad808c3258f2a829eb34aaa831.7, i64 8), align 8
  store i64 %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN19ruff_python_literal6escape13UnicodeEscape16escaped_char_len17hd9f68f06bbc0b7f5E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !9, !noundef !3
  switch i32 %4, label %5 [
    i32 92, label %8
    i32 9, label %8
    i32 13, label %8
    i32 10, label %8
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !range !9, !noundef !3
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %15, label %11

8:                                                ; preds = %1, %1, %1, %1
  store i64 2, ptr %2, align 8
  br label %9

9:                                                ; preds = %41, %32, %31, %30, %23, %19, %8
  %10 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %10

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !range !9, !noundef !3
  %13 = icmp ule i32 %12, 1114111
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i32 %12, 127
  br i1 %14, label %16, label %17

15:                                               ; preds = %5
  br label %19

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  %18 = icmp ule i32 %12, 127
  br i1 %18, label %23, label %20

19:                                               ; preds = %16, %15
  store i64 4, ptr %2, align 8
  br label %9

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !range !9, !noundef !3
  %22 = call noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef %21)
  br i1 %22, label %26, label %24

23:                                               ; preds = %17
  store i64 1, ptr %2, align 8
  br label %9

24:                                               ; preds = %20
  %25 = icmp ult i32 %12, 256
  br i1 %25, label %30, label %28

26:                                               ; preds = %20
  %27 = icmp ult i32 %12, 128
  br i1 %27, label %35, label %33

28:                                               ; preds = %24
  %29 = icmp ult i32 %12, 65536
  br i1 %29, label %32, label %31

30:                                               ; preds = %24
  store i64 4, ptr %2, align 8
  br label %9

31:                                               ; preds = %28
  store i64 10, ptr %2, align 8
  br label %9

32:                                               ; preds = %28
  store i64 6, ptr %2, align 8
  br label %9

33:                                               ; preds = %26
  %34 = icmp ult i32 %12, 2048
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store i64 1, ptr %2, align 8
  br label %41

36:                                               ; preds = %33
  %37 = icmp ult i32 %12, 65536
  br i1 %37, label %40, label %39

38:                                               ; preds = %33
  store i64 2, ptr %2, align 8
  br label %41

39:                                               ; preds = %36
  store i64 4, ptr %2, align 8
  br label %41

40:                                               ; preds = %36
  store i64 3, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %39, %38, %35
  br label %9
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h957447cb47da5e59E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape11AsciiEscape11repr_layout17ha73b76a27ffb2a40E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  call void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker17h5a2bbbedfc468b10E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef 3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker4stop17h745acd6003a5cefdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = call { i1, i64 } @_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E(i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  %6 = extractvalue { i1, i64 } %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  %9 = load i64, ptr @anon.f2879fad808c3258f2a829eb34aaa831.7, align 8, !range !4, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f2879fad808c3258f2a829eb34aaa831.7, i64 8), align 8
  store i64 %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN19ruff_python_literal6escape11AsciiEscape16escaped_char_len17hc31f5d3dd4dc6e2cE(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  switch i8 %0, label %3 [
    i8 92, label %5
    i8 9, label %5
    i8 13, label %5
    i8 10, label %5
  ]

3:                                                ; preds = %1
  %4 = icmp ule i8 32, %0
  br i1 %4, label %9, label %8

5:                                                ; preds = %1, %1, %1, %1
  store i64 2, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %8, %5
  %7 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %7

8:                                                ; preds = %9, %3
  store i64 4, ptr %2, align 8
  br label %6

9:                                                ; preds = %3
  %10 = icmp ule i8 %0, 126
  br i1 %10, label %11, label %8

11:                                               ; preds = %9
  store i64 1, ptr %2, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h6eb89d0d9a11a70cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_literal6escape9BytesRepr9to_string17h03be0fd67220f794E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = call noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef readonly align 8 dereferenceable(40) %9)
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %23 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h26633e827a8e58f8E"(i64 noundef %22, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.4)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  store i64 %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %28 = invoke noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17hc651c275bf746c5bE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %37 unwind label %32

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %38, %29
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %41 unwind label %39

32:                                               ; preds = %37, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %17
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h45f3bced6c9117f5E"(i1 noundef zeroext %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f2879fad808c3258f2a829eb34aaa831.8)
          to label %38 unwind label %32

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$ruff_python_literal..escape..BytesRepr$u20$as$u20$core..fmt..Display$GT$3fmt17h4bae398129cf2cf3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17h7bfd0b7d64611e66E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hace0f46336cdf55cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hbd774fac6eb24834E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hffc2c41728b48c9eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker17hc7c55759e61dd34bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker17h5a2bbbedfc468b10E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17hc651c275bf746c5bE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17h7bfd0b7d64611e66E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 1114112}
