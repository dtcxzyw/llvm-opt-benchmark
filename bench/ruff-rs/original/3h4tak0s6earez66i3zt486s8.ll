target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45b5f6e9e7909a7f9b610d106dc2c17d.0 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/possible_value.rs", align 1
@anon.45b5f6e9e7909a7f9b610d106dc2c17d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45b5f6e9e7909a7f9b610d106dc2c17d.0, [16 x i8] c"t\00\00\00\00\00\00\00H\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h96cff119e7b6de66E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hcec7eea0d93fe570E"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa443bb4c9465e83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h96cff119e7b6de66E"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h56c05b8edb3d2e6eE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd56ed5b61082f319E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.45b5f6e9e7909a7f9b610d106dc2c17d.1)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %8, i64 72
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17hcb9828ee93cbe586E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17ha96019ddab7e31afE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %10

10:                                               ; preds = %9, %2
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..FString$GT$18visit_source_order17ha6e0d1479dfcfaacE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17h6a0609707d987e87E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h45348e39cd06f7d5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %3, i64 31
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %0)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h99ab5a6bcae6e643E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h4e4c859410a45ae8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc046f509bfa1b236E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h46ed34ac515142daE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %19)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h157d561608bd8c86E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h01303fbe318f4b2bE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h5ba13d4e925b58cbE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(96) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h031ed203a809a8bcE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h67f40327b8ff0658E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h2ec9356cef655d54E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17h8f0535da0a7e3dd8E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h540d4d3584438333E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 64
  %25 = load i32, ptr %24, align 8, !range !10, !noundef !3
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %30, label %32

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %22, i64 64
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %31)
  br label %32

32:                                               ; preds = %30, %18
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h5046b8cc3e958c6dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %3, align 8
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %8, i64 %11
  br label %14

14:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %15, i64 1
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h98f6c6333ca3aedaE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_bool_op17he07099fbbcf5d807E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %7, i64 0
  %16 = sub i64 %10, 1
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %15)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_bool_op17he07099fbbcf5d807E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %17 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %7, i64 1
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %17, i64 %16
  br label %20

19:                                               ; preds = %31, %12
  ret void

20:                                               ; preds = %26, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %21, %18
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %21, i64 1
  store ptr %28, ptr %3, align 8
  %29 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %29)
  store ptr %21, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h1939c312919b0201E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !10, !noundef !3
  %5 = icmp eq i32 %4, 32
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %15)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17h3aa2056f84afe8ffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17hb1b81075366c7969E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h597b8c67e79fa6c0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h2e000a5f93422a56E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %10, ptr noundef %14, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  br label %15

15:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcc703ed29a4b832aE"(ptr noalias noundef align 8 dereferenceable(56) %4)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor12visit_cmp_op17h1fad6b70623de454E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %26)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %15

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hc0047f364c8b3d27E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN102_$LT$$RF$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadd5e1e73b288182E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = load i64, ptr %18, align 8, !range !11, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %25

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

24:                                               ; preds = %14
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %18)
  br label %27

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor20visit_string_literal17ha8a1ba1bde6c36a1E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %23)
  br label %25

25:                                               ; preds = %21, %14
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h255f3c8e2e3a61c4E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17hf78295e2e50a2995E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h02825b7688463379E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %8, i64 31
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %11 = icmp eq i8 %10, -38
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %15, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %19, i64 %22
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hf8c5a7c034f605adE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %19, ptr noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  br label %25

25:                                               ; preds = %61, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h531b4deb626e21acE"(ptr noalias noundef align 8 dereferenceable(56) %4)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %53, label %61

44:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  %45 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %51)
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %36)
  %58 = extractvalue { i32, i32 } %57, 0
  %59 = call i8 @llvm.ucmp.i8.i32(i32 %56, i32 %58)
  %60 = icmp slt i8 %59, 0
  br i1 %60, label %63, label %62

61:                                               ; preds = %62, %35
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %36)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

62:                                               ; preds = %63, %53
  br label %61

63:                                               ; preds = %53
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  store ptr null, ptr %6, align 8
  br label %62

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h523c2d11cc0724b8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN107_$LT$$RF$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44e5081cdda2bf93E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor19visit_bytes_literal17h7368d917e6de2adcE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0f9c1adc962f4c73E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h67f40327b8ff0658E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h6a645136df7d7bd3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h98fe50515a891b75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN108_$LT$$RF$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726654c408fee571E"(ptr noundef nonnull align 8 %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor20visit_string_literal17ha8a1ba1bde6c36a1E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17ha6d97b49e65017a5E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %3, align 8
  br label %22

21:                                               ; preds = %33, %2
  ret void

22:                                               ; preds = %28, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %3, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17h6a0609707d987e87E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h4411664979457f98E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %27)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17h5115260879777fa6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %5, i32 %7)
  %9 = icmp slt i8 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order10walk_alias17h0ed7762ecca9cf72E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN119_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Alias$GT$$GT$4from17hdcc84f5e05015a96E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17ha96019ddab7e31afE"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17hb7e4d9b0b33a96f5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h45348e39cd06f7d5E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order13walk_f_string17h55380892ba71c998E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..FString$GT$$GT$4from17hd38dc24739f945faE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..FString$GT$18visit_source_order17ha6e0d1479dfcfaacE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hc7d1e9ce3ce26ebfE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order10walk_alias17h0ed7762ecca9cf72E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor12visit_cmp_op17h1fad6b70623de454E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_bool_op17he07099fbbcf5d807E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h9dd1e7121ccc29e1E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17hb7e4d9b0b33a96f5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h8d4ac1ea6c4478c2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_f_string17h903a35ef42fd1aebE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order13walk_f_string17h55380892ba71c998E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_operator17h4df714dde8918832E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_unary_op17h0e48e45177c2ebcdE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_arguments17hc8067411fbd17568E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h636f3b651f21378dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_decorator17h81c117f4cb477a8dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17h68775bfa27f3068bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h67f40327b8ff0658E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h4b28ce652143632cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_with_item17h580abc179fc9bb62E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hb9adc32b7076179cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h01303fbe318f4b2bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hc7d1e9ce3ce26ebfE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_match_case17hedf33553f1a6b10eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hf1f2a69d2519fef0E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_parameters17h8c1c32c0b80a7bd5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hf920d30efe4d13e3E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17h8f0535da0a7e3dd8E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17hb57fe4821e0e596eE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor17visit_type_params17h51d91b6ef7304f11E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor19visit_bytes_literal17h7368d917e6de2adcE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order18walk_bytes_literal17h338baec6ad97c6d1E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor19visit_comprehension17h1fa2139acb4b8964E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor20visit_except_handler17h76b0f7c19d5a05b8E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h01246289824a8de6E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor20visit_string_literal17ha8a1ba1bde6c36a1E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order19walk_string_literal17h256f4c55aeb6d21bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_elif_else_clause17h253303c2e2165cd2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h816d0097f3eb956aE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17h6a0609707d987e87E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17hdc9133a25f831d3bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17hf78295e2e50a2995E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h878781bf547b6953E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18walk_bytes_literal17h338baec6ad97c6d1E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN126_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..BytesLiteral$GT$$GT$4from17hd371bb3e0f6099bfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order19walk_string_literal17h256f4c55aeb6d21bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h4ed3bbfbcc27257aE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h612c9201cf195c34E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hefb87395d9d2c08fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_parameters17h8c1c32c0b80a7bd5E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %14)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated10StmtAssert18visit_source_order17h3bdd5a5df41128beE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %13)
  br label %15

15:                                               ; preds = %11, %2
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %25)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated10StmtGlobal18visit_source_order17h4325b910fa0a8366E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated10StmtImport18visit_source_order17h987d4fcd258c746eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hd3e6f120334a5618E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %9, i64 %12
  br label %15

15:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %16, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %16, i64 1
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %24)
  store ptr %16, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor19visit_comprehension17h1fa2139acb4b8964E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h2ce5b8ecbeef7e0aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_unary_op17h0e48e45177c2ebcdE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hdd6b89cc8abd75d4E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %12, ptr %3, align 8
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %12, i64 %15
  br label %18

18:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %19, %17
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %19, i64 1
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  store ptr %19, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor19visit_comprehension17h1fa2139acb4b8964E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17hf03a18d87e346306E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %9, i64 %12
  br label %15

15:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %16, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %16, i64 1
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %24)
  store ptr %16, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor19visit_comprehension17h1fa2139acb4b8964E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %11 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %7, i64 %10
  br label %13

13:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %14, %12
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %14, i64 1
  store ptr %21, ptr %3, align 8
  %22 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %22)
  store ptr %14, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_decorator17h81c117f4cb477a8dE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %13

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor17visit_type_params17h51d91b6ef7304f11E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %33)
  br label %35

35:                                               ; preds = %31, %24
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !align !4, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_arguments17hc8067411fbd17568E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %44)
  br label %46

46:                                               ; preds = %42, %35
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %49, i64 noundef %53)
  ret void

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated12StmtNonlocal18visit_source_order17hec380ba634524847E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hc67a6f9bf2948e65E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf7abf7dca86b231bE(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %9, i64 %12
  br label %15

15:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %16, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %16, i64 1
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %24)
  store ptr %16, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor19visit_comprehension17h1fa2139acb4b8964E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17he6c9e66fa929185cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated13StmtAnnAssign18visit_source_order17h9ae2cfbc5c80e75dE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h01303fbe318f4b2bE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %16)
  br label %18

18:                                               ; preds = %14, %2
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated13StmtAugAssign18visit_source_order17h1ae4e62c2f053976E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_operator17h4df714dde8918832E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor17visit_type_params17h51d91b6ef7304f11E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %17)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated14StmtImportFrom18visit_source_order17hfe7c1078bd93b098E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %5, i64 31
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %8 = icmp eq i8 %7, -38
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %15, ptr %3, align 8
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %15, i64 %18
  br label %21

21:                                               ; preds = %27, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %25)
  %26 = icmp eq ptr %22, %20
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %22, i64 1
  store ptr %29, ptr %3, align 8
  %30 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %30)
  store ptr %22, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor11visit_alias17ha26f0b1c93ca2a5fE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

32:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %11 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %7, i64 %10
  br label %13

13:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %14, %12
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %14, i64 1
  store ptr %21, ptr %3, align 8
  %22 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %22)
  store ptr %14, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_decorator17h81c117f4cb477a8dE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %13

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor17visit_type_params17h51d91b6ef7304f11E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %33)
  br label %35

35:                                               ; preds = %31, %24
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_parameters17h8c1c32c0b80a7bd5E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %37)
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !align !4, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h01303fbe318f4b2bE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %47)
  br label %49

49:                                               ; preds = %45, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef %56)
  ret void

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha52f216e192a4df0E(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 23
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %12
    i64 3, label %20
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %28
    i64 8, label %30
    i64 9, label %32
    i64 10, label %34
    i64 11, label %36
    i64 12, label %38
    i64 13, label %40
    i64 14, label %42
    i64 15, label %44
    i64 16, label %46
    i64 17, label %48
    i64 18, label %50
    i64 19, label %52
    i64 20, label %54
    i64 21, label %58
    i64 22, label %59
    i64 23, label %60
    i64 24, label %61
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated15StmtFunctionDef18visit_source_order17h8d1665a04547a049E(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated12StmtClassDef18visit_source_order17h7347d6069e5af0fdE(ptr noalias noundef readonly align 8 dereferenceable(104) %11, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %63, label %68

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated10StmtDelete18visit_source_order17h33060b11357fb2d5E(ptr noalias noundef readonly align 8 dereferenceable(32) %21, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated13StmtTypeAlias18visit_source_order17hc3ef34ff320e6294E(ptr noalias noundef readonly align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated10StmtAssign18visit_source_order17hbc8dc3b2a623f759E(ptr noalias noundef readonly align 8 dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated13StmtAugAssign18visit_source_order17h1ae4e62c2f053976E(ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated13StmtAnnAssign18visit_source_order17h9ae2cfbc5c80e75dE(ptr noalias noundef readonly align 8 dereferenceable(40) %29, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated7StmtFor18visit_source_order17h57db55731deee14eE(ptr noalias noundef readonly align 8 dereferenceable(80) %31, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated9StmtWhile18visit_source_order17h2b9dd2c0729ba2acE(ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated6StmtIf18visit_source_order17hb0969c404d249d4bE(ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E(ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated9StmtMatch18visit_source_order17hfc1a63451568faedE(ptr noalias noundef readonly align 8 dereferenceable(40) %39, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated9StmtRaise18visit_source_order17h625d58889ab73653E(ptr noalias noundef readonly align 8 dereferenceable(24) %41, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE(ptr noalias noundef readonly align 8 dereferenceable(112) %43, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated10StmtAssert18visit_source_order17h3bdd5a5df41128beE(ptr noalias noundef readonly align 8 dereferenceable(24) %45, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated10StmtImport18visit_source_order17h987d4fcd258c746eE(ptr noalias noundef readonly align 8 dereferenceable(32) %47, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated14StmtImportFrom18visit_source_order17hfe7c1078bd93b098E(ptr noalias noundef readonly align 8 dereferenceable(72) %49, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated10StmtGlobal18visit_source_order17h4325b910fa0a8366E(ptr noalias noundef readonly align 8 dereferenceable(32) %51, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN15ruff_python_ast9generated12StmtNonlocal18visit_source_order17hec380ba634524847E(ptr noalias noundef readonly align 8 dereferenceable(32) %53, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %62

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %56)
  br label %62

58:                                               ; preds = %2
  br label %62

59:                                               ; preds = %2
  br label %62

60:                                               ; preds = %2
  br label %62

61:                                               ; preds = %2
  br label %62

62:                                               ; preds = %68, %61, %60, %59, %58, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %10, %9
  ret void

63:                                               ; preds = %12
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %66)
  br label %68

68:                                               ; preds = %63, %12
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h6931e6718769c776E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated6StmtIf18visit_source_order17hb0969c404d249d4bE(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %15, ptr %3, align 8
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %15, i64 %19
  br label %22

22:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %21
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %23, i64 1
  store ptr %30, ptr %3, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_elif_else_clause17h253303c2e2165cd2E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h16dc0d9ec6c6b395E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated7StmtFor18visit_source_order17h57db55731deee14eE(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated7StmtTry18visit_source_order17h99268bff939cb60cE(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %12, ptr %3, align 8
  %17 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %12, i64 %16
  br label %19

19:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %20, %18
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %20, i64 1
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %28)
  store ptr %20, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor20visit_except_handler17h76b0f7c19d5a05b8E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %19

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %44)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17h209aeb6291285eceE(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_arguments17hc8067411fbd17568E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hbb86693247355862E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated8StmtWith18visit_source_order17h4a43e4efa01ae301E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_with_item17h580abc179fc9bb62E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %30)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h1ded3bafca0893a8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor14visit_operator17h4df714dde8918832E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h8e299ad93bdc3359E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17he6a9f390591732d5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  br label %24

24:                                               ; preds = %20, %13
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %33)
  br label %35

35:                                               ; preds = %31, %24
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h2868072c2dc048a1E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated9StmtMatch18visit_source_order17hfc1a63451568faedE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %9, i64 %12
  br label %15

15:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %16, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %16, i64 1
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %24)
  store ptr %16, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_match_case17hedf33553f1a6b10eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated9StmtRaise18visit_source_order17h625d58889ab73653E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %22)
  br label %24

24:                                               ; preds = %20, %13
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast9generated9StmtWhile18visit_source_order17h2b9dd2c0729ba2acE(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hb8eceac78274348eE(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h409f29ce2c650cafE(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 55
  %4 = load i8, ptr %3, align 1, !range !13, !noundef !3
  %5 = sub i8 %4, -38
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 1
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %20
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17h7737bf9d033fa005E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %29, label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h674c0b32261ac300E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %34, label %38

28:                                               ; preds = %38, %33, %11
  ret void

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %31)
  br label %33

33:                                               ; preds = %29, %12
  br label %28

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  call void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 %36)
  br label %38

38:                                               ; preds = %34, %20
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h2e000a5f93422a56E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, ptr } @"_ZN5alloc5boxed4iter116_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$alloc..boxed..Box$LT$$u5b$I$u5d$$C$A$GT$$GT$9into_iter17hb092460e5246b5d5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %7, 0
  %18 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80f31754021e59aE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %18)
          to label %19 unwind label %11

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hf8c5a7c034f605adE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h271d134962124241E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %7, 0
  %18 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6fbb832a6e03e314E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %18)
          to label %19 unwind label %11

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd56ed5b61082f319E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h91d5097fd0c3da77E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc5boxed4iter116_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$alloc..boxed..Box$LT$$u5b$I$u5d$$C$A$GT$$GT$9into_iter17hb092460e5246b5d5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %5
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h2d00f96dc7bdc0cdE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3, i64 noundef range(i64 0, 2) %4, ptr noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %15, align 8
  %16 = invoke noundef zeroext i1 @"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17h5115260879777fa6E"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %7, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %6
  br i1 %16, label %40, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %30 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %35 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %51

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %41 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %46 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %51

51:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h91d5097fd0c3da77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h96cff119e7b6de66E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(88) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hcec7eea0d93fe570E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa443bb4c9465e83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17hcb9828ee93cbe586E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$ruff_graph..collector..Collector$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h88cae7ce78a0f73fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc046f509bfa1b236E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h031ed203a809a8bcE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadd5e1e73b288182E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN107_$LT$$RF$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44e5081cdda2bf93E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$$RF$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726654c408fee571E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN119_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Alias$GT$$GT$4from17hdcc84f5e05015a96E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..FString$GT$$GT$4from17hd38dc24739f945faE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41a1ba7a925056e2E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hfd90399b3d6bf309E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h636f3b651f21378dE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17h68775bfa27f3068bE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h4b28ce652143632cE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hb9adc32b7076179cE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h8ef939f12f533e65E(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hf1f2a69d2519fef0E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hf920d30efe4d13e3E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17hb57fe4821e0e596eE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h8b025e63d5c12ee5E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h0068a4bf572a1b11E(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h01246289824a8de6E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h816d0097f3eb956aE(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17hdc9133a25f831d3bE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h878781bf547b6953E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN126_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..BytesLiteral$GT$$GT$4from17hd371bb3e0f6099bfE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$$GT$4from17h9962197f82fe814fE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80f31754021e59aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h271d134962124241E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6fbb832a6e03e314E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 -37}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 33}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775784}
!13 = !{i8 0, i8 -36}
