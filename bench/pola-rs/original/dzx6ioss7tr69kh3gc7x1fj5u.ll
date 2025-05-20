target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4177db933c5bbaf2b26f8d3237454c4c.0 = private unnamed_addr constant [131 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/utils/iterator.rs", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.0, [16 x i8] c"\83\00\00\00\00\00\00\00\DE\00\00\00F\00\00\00" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h51869dd56f15ea01E" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.3 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.5 = private unnamed_addr constant [17 x i8] c"TryFromSliceError", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.7 = private unnamed_addr constant <{ [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, [16 x i8] undef }>, align 16
@anon.4177db933c5bbaf2b26f8d3237454c4c.8 = private unnamed_addr constant [38 x i8] c"crates/polars-row/src/fixed/decimal.rs", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.8, [16 x i8] c"&\00\00\00\00\00\00\00\88\00\00\00\1A\00\00\00" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.8, [16 x i8] c"&\00\00\00\00\00\00\00\91\00\00\00\1A\00\00\00" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.11 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.8, [16 x i8] c"&\00\00\00\00\00\00\00\83\00\00\00\05\00\00\00" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.13 = private unnamed_addr constant [42 x i8] c"crates/polars-row/src/variable/no_order.rs", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.13, [16 x i8] c"*\00\00\00\00\00\00\00L\00\00\00\1E\00\00\00" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.13, [16 x i8] c"*\00\00\00\00\00\00\00A\00\00\00\1E\00\00\00" }>, align 8
@anon.4177db933c5bbaf2b26f8d3237454c4c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.13, [16 x i8] c"*\00\00\00\00\00\00\00D\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b826c497c445a0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call { ptr, i64 } @"_ZN10polars_row6encode11encode_strs28_$u7b$$u7b$closure$u7d$$u7d$17he14a4aa431f30dbaE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 %9, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h386582e67a044738E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call { ptr, i64 } @"_ZN10polars_row6encode11encode_strs28_$u7b$$u7b$closure$u7d$$u7d$17h024b5ff566ac8a6cE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 %9, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, ptr } @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"(ptr noalias noundef align 8 dereferenceable(56) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %14)
  %15 = load i128, ptr %3, align 16, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i128, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i128 %15, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %17, ptr %18, align 16
  br label %20

19:                                               ; preds = %2
  store i128 2, ptr %0, align 16
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec295c271757bdddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call { ptr, i64 } @"_ZN10polars_row6encode11encode_strs28_$u7b$$u7b$closure$u7d$$u7d$17h04ed2ab125e4bca9E"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 %9, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %16

14:                                               ; preds = %1
  br label %40

15:                                               ; preds = %10
  store i8 2, ptr %6, align 1
  br label %38

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %18, i64 noundef 64)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = sub i64 %25, %22
  store i64 %26, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr %4)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %27, i64 8, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %3, i64 8, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %29, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 9, ptr %4)
  %30 = load i64, ptr %5, align 1, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = sub nuw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %37, align 8
  br label %40

38:                                               ; preds = %40, %15
  %39 = load i8, ptr %6, align 1, !range !8, !noundef !4
  ret i8 %39

40:                                               ; preds = %16, %14
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = lshr i64 %47, 1
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = sub i64 %51, 1
  store i64 %52, ptr %49, align 8
  %53 = zext i1 %44 to i8
  store i8 %53, ptr %6, align 1
  br label %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !5, !noundef !4
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h27ea7e71cef763adE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcdeddef1b56b67d9E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd54ae6de43ac12eeE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdcdab9526aed6dd8E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80092d93119644dE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfab14987cb354d97E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h75bdec82e053db4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec295c271757bdddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7fb057273f164273E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h386582e67a044738E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(56) %18)
          to label %33 unwind label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 2, ptr %20, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %21

21:                                               ; preds = %48, %19
  br label %50

22:                                               ; preds = %28
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %15
  %34 = load i128, ptr %5, align 16, !range !10, !noundef !4
  %35 = icmp eq i128 %34, 2
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load i128, ptr %5, align 16, !range !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i128, ptr %40, align 16
  store i128 %39, ptr %6, align 16
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i128 %41, ptr %42, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %43 = load i128, ptr %6, align 16, !range !7, !noundef !4
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load i128, ptr %44, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr %17, ptr %4, align 16
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %43, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store i128 %45, ptr %47, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %50

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 2, ptr %49, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %21

50:                                               ; preds = %38, %21
  ret void

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc2a6f27fb0179268E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b826c497c445a0aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = call { ptr, i64 } @"_ZN12polars_arrow5array4utf88iterator120_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..utf8..Utf8Array$LT$O$GT$$GT$15value_unchecked17hdc2abdf12f5392d9E"(ptr noundef nonnull align 8 %15, i64 noundef %10)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = call { ptr, i64 } @"_ZN12polars_arrow5array6binary8iterator124_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$15value_unchecked17h774cb7e963bf82a2E"(ptr noundef nonnull align 8 %15, i64 noundef %10)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = call { ptr, i64 } @"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E"(ptr noundef nonnull align 8 %15, i64 noundef %10)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = call { ptr, i64 } @"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E"(ptr noundef nonnull align 8 %15, i64 noundef %10)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = call { ptr, i64 } @"_ZN12polars_arrow5array6binary8iterator124_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$15value_unchecked17h1c29fe98a055f391E"(ptr noundef nonnull align 8 %15, i64 noundef %10)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = call { ptr, i64 } @"_ZN12polars_arrow5array4utf88iterator120_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..utf8..Utf8Array$LT$O$GT$$GT$15value_unchecked17h4dd18f43aa171441E"(ptr noundef nonnull align 8 %15, i64 noundef %10)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array4utf818Utf8Array$LT$O$GT$15value_unchecked17h4ad6b97659480475E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %1
  %11 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %18, %17
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i64, ptr %14, i64 %18
  %21 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = sub nuw i64 %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  %27 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %25, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array4utf818Utf8Array$LT$O$GT$15value_unchecked17hb1530b1483992599E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %11 = call noundef i64 @"_ZN57_$LT$i32$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf77d496332392cfdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %18, %17
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %18
  %21 = call noundef i64 @"_ZN57_$LT$i32$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf77d496332392cfdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = sub nuw i64 %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  %27 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %25, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array4utf88iterator120_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..utf8..Utf8Array$LT$O$GT$$GT$15value_unchecked17h4dd18f43aa171441E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN12polars_arrow5array4utf818Utf8Array$LT$O$GT$15value_unchecked17hb1530b1483992599E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array4utf88iterator120_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..utf8..Utf8Array$LT$O$GT$$GT$15value_unchecked17hdc2abdf12f5392d9E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN12polars_arrow5array4utf818Utf8Array$LT$O$GT$15value_unchecked17h4ad6b97659480475E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15value_unchecked17h39ec82d205e9c225E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %11 = call noundef i64 @"_ZN57_$LT$i32$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf77d496332392cfdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %18, %17
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %18
  %21 = call noundef i64 @"_ZN57_$LT$i32$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf77d496332392cfdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = sub nuw i64 %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  %27 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %25, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15value_unchecked17h9c00d5ed63349a8cE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %1
  %11 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %18, %17
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i64, ptr %14, i64 %18
  %21 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = sub nuw i64 %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  %27 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %25, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array6binary8iterator124_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$15value_unchecked17h1c29fe98a055f391E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15value_unchecked17h39ec82d205e9c225E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array6binary8iterator124_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$15value_unchecked17h774cb7e963bf82a2E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15value_unchecked17h9c00d5ed63349a8cE"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array7binview31BinaryViewArrayGeneric$LT$T$GT$15value_unchecked17h5a2421bdc0f380b3E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %5, i64 %1
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = call { ptr, i64 } @_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE(ptr noalias noundef readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %14)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call { ptr, i64 } @"_ZN62_$LT$str$u20$as$u20$polars_arrow..array..binview..ViewType$GT$20from_bytes_unchecked17h4b88eb8a4eec9b50E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array7binview31BinaryViewArrayGeneric$LT$T$GT$15value_unchecked17h6e6dd9fc1e3cfa5eE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %5, i64 %1
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = call { ptr, i64 } @_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE(ptr noalias noundef readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %14)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call { ptr, i64 } @"_ZN71_$LT$$u5b$u8$u5d$$u20$as$u20$polars_arrow..array..binview..ViewType$GT$20from_bytes_unchecked17h2b2f38752fdab9b0E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i32, ptr %0, align 4, !noundef !4
  %6 = icmp ule i32 %5, 12
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, %2
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { ptr, ptr, i64 }, ptr %1, i64 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = zext i32 %14 to i64
  %16 = call { ptr, i64 } @"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = load i32, ptr %0, align 4, !noundef !4
  %19 = zext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = sub nuw i64 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %0, align 4, !noundef !4
  %27 = zext i32 %26 to i64
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %7
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN12polars_arrow5array7binview31BinaryViewArrayGeneric$LT$T$GT$15value_unchecked17h6e6dd9fc1e3cfa5eE"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN12polars_arrow5array7binview31BinaryViewArrayGeneric$LT$T$GT$15value_unchecked17h5a2421bdc0f380b3E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h06a6ff8ad69d2a26E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 16
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hcb148e62d7e7570cE"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1967f2bb5983d786E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 4
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f32$GT$$GT$17h8b997a9aef6740d3E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1e0bfec27c7e7465E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u16$GT$$GT$17h6c307057a20425c4E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h32ce2fd4257fa685E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i16$GT$$GT$17h29a5b9319f3a4703E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h27e2612241f022e7E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h4678366e081f24beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 16
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr69drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i128$GT$$GT$17hc0d9861fc2f6c41dE"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h577005e62cd353f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 4
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i32$GT$$GT$17h26b61e305780d59fE"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h5cc1d52aae4b0a71E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17h2fafb7dd767a01f7E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h84d0133ac684a211E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i8$GT$$GT$17hb896ae2a03bd5e64E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 4
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17h8c27528c2c88f257E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i64$GT$$GT$17h8caec3b683f131ccE"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hed0685c1bd697643E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %13

13:                                               ; preds = %2
  %14 = udiv i64 %12, 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  ret void

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h3b071cf0bac13815E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %8
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %8
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %8
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %8
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call { i64, ptr } @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = call noundef align 16 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %21, align 8
  store i64 1, ptr %2, align 8
  br label %23

22:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %20
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %8
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %8
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = call noundef align 16 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = invoke noundef i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %52, label %46

13:                                               ; preds = %18, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %19 = invoke { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %9, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %7)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = extractvalue { i8, ptr } %19, 0
  %22 = extractvalue { i8, ptr } %19, 1
  store i8 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i8, ptr %5, align 8, !range !8, !noundef !4
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i8, ptr %5, align 8, !range !11, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %30, label %41, label %40

33:                                               ; preds = %20
  store i64 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %42

41:                                               ; preds = %28
  store ptr %32, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %34

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %10
  %47 = load ptr, ptr %2, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %10
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = invoke noundef i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i8 noundef %11, ptr noalias noundef readonly align 1 %8, i64 %9)
          to label %21 unwind label %15

21:                                               ; preds = %20
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 8, !range !11, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 %28, label %36, label %35

33:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %26
  store ptr %30, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = invoke noundef i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i8 noundef %11, ptr noalias noundef readonly align 1 %8, i64 %9)
          to label %21 unwind label %15

21:                                               ; preds = %20
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 8, !range !11, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 %28, label %36, label %35

33:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %26
  store ptr %30, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = invoke noundef i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i8 noundef %11, ptr noalias noundef readonly align 1 %8, i64 %9)
          to label %21 unwind label %15

21:                                               ; preds = %20
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 8, !range !11, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 %28, label %36, label %35

33:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %26
  store ptr %30, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = invoke noundef i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i8 noundef %11, ptr noalias noundef readonly align 1 %8, i64 %9)
          to label %21 unwind label %15

21:                                               ; preds = %20
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 8, !range !11, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 %28, label %36, label %35

33:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %26
  store ptr %30, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = invoke noundef i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i8 noundef %11, ptr noalias noundef readonly align 1 %8, i64 %9)
          to label %21 unwind label %15

21:                                               ; preds = %20
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 8, !range !11, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 %28, label %36, label %35

33:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %26
  store ptr %30, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = call { ptr, i64 } @"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = invoke noundef i8 @"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i8 noundef %11, ptr noalias noundef readonly align 1 %8, i64 %9)
          to label %21 unwind label %15

21:                                               ; preds = %20
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 8, !range !11, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br i1 %28, label %36, label %35

33:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %26
  store ptr %30, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd30c4a951ab46b4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h7325b3924895147eE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h03f8a013c7414677E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65db369265910a18E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h27ea7e71cef763adE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc38bc94d9f16271cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h60f6490504df2ae6E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7685339842152a7aE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfab14987cb354d97E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h35f11b8696d10511E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9a1fe73a14671f0E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h70916551abca02bfE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1ec8a332ccde7f1E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80092d93119644dE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc424af93c7b532c7E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h953d92a76f58c180E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h222a8d2cbc9dbd5fE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdcdab9526aed6dd8E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17haf7763156e2c6a8fE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hac6f4819f014166bE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcdeddef1b56b67d9E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hd912b04a5faf1db6E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67ed882bbdb480c1E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd54ae6de43ac12eeE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4902e02342eb63d6E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4177db933c5bbaf2b26f8d3237454c4c.3, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4177db933c5bbaf2b26f8d3237454c4c.2, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %26 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 8, i1 false)
  %14 = load i64, ptr %5, align 1
  ret i64 %14

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN57_$LT$i32$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf77d496332392cfdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN62_$LT$str$u20$as$u20$polars_arrow..array..binview..ViewType$GT$20from_bytes_unchecked17h4b88eb8a4eec9b50E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h222a8d2cbc9dbd5fE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h35f11b8696d10511E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65db369265910a18E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67ed882bbdb480c1E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7685339842152a7aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hac6f4819f014166bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc38bc94d9f16271cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc424af93c7b532c7E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9a1fe73a14671f0E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1ec8a332ccde7f1E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h51869dd56f15ea01E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4177db933c5bbaf2b26f8d3237454c4c.5, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4177db933c5bbaf2b26f8d3237454c4c.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$u8$u5d$$u20$as$u20$polars_arrow..array..binview..ViewType$GT$20from_bytes_unchecked17h2b2f38752fdab9b0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 16 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i128, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7368b4e1fa8788E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h0898e6a0a7728035E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i8, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h0977dced187cd32dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i128, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h222dbd472d480b5eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr double, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h250867fdf32affdcE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i32, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h566c286ed65c845eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i8, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h5cd1962ec519f157E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i64, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h6b577639a140fc9eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i16, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h995fcc8fe1d6fb37E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr { i32, i32, i32, i32 }, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h99c668ad4add902dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i64, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he49e628096fc199cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i32, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hed8735bdf36638e6E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr i16, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hf06369e413facf56E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %14, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %25, label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = getelementptr float, ptr %28, i64 %2
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub i64 %32, %2
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN10polars_row6encode11encode_strs28_$u7b$$u7b$closure$u7d$$u7d$17h024b5ff566ac8a6cE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, align 8, !align !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, i64 8), align 8
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN10polars_row6encode11encode_strs28_$u7b$$u7b$closure$u7d$$u7d$17h04ed2ab125e4bca9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, align 8, !align !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, i64 8), align 8
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN10polars_row6encode11encode_strs28_$u7b$$u7b$closure$u7d$$u7d$17he14a4aa431f30dbaE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, align 8, !align !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, i64 8), align 8
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = load i128, ptr %11, align 16, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %12, ptr %13, align 16
  store i128 1, ptr %0, align 16
  br label %18

14:                                               ; preds = %3
  %15 = load i128, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.7, align 16, !range !7, !noundef !4
  %16 = load i128, ptr getelementptr inbounds (i8, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.7, i64 16), align 16
  store i128 %15, ptr %0, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %16, ptr %17, align 16
  br label %18

18:                                               ; preds = %14, %10
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7decimal11encode_iter17hc3ac3ea4ed116e2eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca [16 x i8], align 16
  %26 = alloca [16 x i8], align 16
  %27 = alloca [16 x i8], align 16
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca [16 x i8], align 16
  %31 = alloca [16 x i8], align 16
  %32 = alloca [16 x i8], align 16
  %33 = alloca [16 x i8], align 16
  %34 = alloca [16 x i8], align 16
  %35 = alloca [16 x i8], align 16
  %36 = alloca [16 x i8], align 16
  %37 = alloca [16 x i8], align 16
  %38 = alloca [16 x i8], align 16
  %39 = alloca [16 x i8], align 16
  %40 = alloca [16 x i8], align 8
  %41 = alloca [1 x i8], align 1
  %42 = alloca [16 x i8], align 16
  %43 = alloca [16 x i8], align 1
  %44 = alloca [16 x i8], align 1
  %45 = alloca [32 x i8], align 16
  %46 = alloca [48 x i8], align 16
  %47 = alloca [96 x i8], align 8
  %48 = alloca [56 x i8], align 8
  %49 = alloca [96 x i8], align 8
  %50 = alloca [16 x i8], align 16
  %51 = alloca [16 x i8], align 1
  %52 = alloca [16 x i8], align 1
  %53 = alloca [32 x i8], align 16
  %54 = alloca [48 x i8], align 16
  %55 = alloca [96 x i8], align 8
  %56 = alloca [56 x i8], align 8
  %57 = alloca [96 x i8], align 8
  %58 = alloca [16 x i8], align 16
  %59 = alloca [16 x i8], align 1
  %60 = alloca [16 x i8], align 1
  %61 = alloca [32 x i8], align 16
  %62 = alloca [48 x i8], align 16
  %63 = alloca [96 x i8], align 8
  %64 = alloca [56 x i8], align 8
  %65 = alloca [96 x i8], align 8
  %66 = alloca [16 x i8], align 16
  %67 = alloca [16 x i8], align 1
  %68 = alloca [16 x i8], align 1
  %69 = alloca [32 x i8], align 16
  %70 = alloca [48 x i8], align 16
  %71 = alloca [96 x i8], align 8
  %72 = alloca [56 x i8], align 8
  %73 = alloca [96 x i8], align 8
  %74 = alloca [16 x i8], align 16
  %75 = alloca [16 x i8], align 1
  %76 = alloca [16 x i8], align 1
  %77 = alloca [32 x i8], align 16
  %78 = alloca [48 x i8], align 16
  %79 = alloca [96 x i8], align 8
  %80 = alloca [56 x i8], align 8
  %81 = alloca [96 x i8], align 8
  %82 = alloca [16 x i8], align 16
  %83 = alloca [16 x i8], align 1
  %84 = alloca [16 x i8], align 1
  %85 = alloca [32 x i8], align 16
  %86 = alloca [48 x i8], align 16
  %87 = alloca [96 x i8], align 8
  %88 = alloca [56 x i8], align 8
  %89 = alloca [96 x i8], align 8
  %90 = alloca [16 x i8], align 16
  %91 = alloca [16 x i8], align 1
  %92 = alloca [16 x i8], align 1
  %93 = alloca [32 x i8], align 16
  %94 = alloca [48 x i8], align 16
  %95 = alloca [96 x i8], align 8
  %96 = alloca [56 x i8], align 8
  %97 = alloca [96 x i8], align 8
  %98 = alloca [16 x i8], align 16
  %99 = alloca [16 x i8], align 1
  %100 = alloca [16 x i8], align 1
  %101 = alloca [32 x i8], align 16
  %102 = alloca [48 x i8], align 16
  %103 = alloca [96 x i8], align 8
  %104 = alloca [56 x i8], align 8
  %105 = alloca [96 x i8], align 8
  %106 = alloca [16 x i8], align 16
  %107 = alloca [16 x i8], align 1
  %108 = alloca [16 x i8], align 1
  %109 = alloca [32 x i8], align 16
  %110 = alloca [48 x i8], align 16
  %111 = alloca [96 x i8], align 8
  %112 = alloca [56 x i8], align 8
  %113 = alloca [96 x i8], align 8
  %114 = alloca [16 x i8], align 16
  %115 = alloca [16 x i8], align 1
  %116 = alloca [16 x i8], align 1
  %117 = alloca [32 x i8], align 16
  %118 = alloca [48 x i8], align 16
  %119 = alloca [96 x i8], align 8
  %120 = alloca [56 x i8], align 8
  %121 = alloca [96 x i8], align 8
  %122 = alloca [16 x i8], align 16
  %123 = alloca [16 x i8], align 1
  %124 = alloca [16 x i8], align 1
  %125 = alloca [32 x i8], align 16
  %126 = alloca [48 x i8], align 16
  %127 = alloca [96 x i8], align 8
  %128 = alloca [56 x i8], align 8
  %129 = alloca [96 x i8], align 8
  %130 = alloca [16 x i8], align 16
  %131 = alloca [16 x i8], align 1
  %132 = alloca [16 x i8], align 1
  %133 = alloca [32 x i8], align 16
  %134 = alloca [48 x i8], align 16
  %135 = alloca [96 x i8], align 8
  %136 = alloca [56 x i8], align 8
  %137 = alloca [96 x i8], align 8
  %138 = alloca [16 x i8], align 16
  %139 = alloca [16 x i8], align 1
  %140 = alloca [16 x i8], align 1
  %141 = alloca [32 x i8], align 16
  %142 = alloca [48 x i8], align 16
  %143 = alloca [96 x i8], align 8
  %144 = alloca [56 x i8], align 8
  %145 = alloca [96 x i8], align 8
  %146 = alloca [16 x i8], align 16
  %147 = alloca [16 x i8], align 1
  %148 = alloca [16 x i8], align 1
  %149 = alloca [32 x i8], align 16
  %150 = alloca [48 x i8], align 16
  %151 = alloca [96 x i8], align 8
  %152 = alloca [56 x i8], align 8
  %153 = alloca [96 x i8], align 8
  %154 = alloca [16 x i8], align 16
  %155 = alloca [16 x i8], align 1
  %156 = alloca [16 x i8], align 1
  %157 = alloca [32 x i8], align 16
  %158 = alloca [48 x i8], align 16
  %159 = alloca [96 x i8], align 8
  %160 = alloca [56 x i8], align 8
  %161 = alloca [96 x i8], align 8
  %162 = alloca [16 x i8], align 16
  %163 = alloca [16 x i8], align 1
  %164 = alloca [16 x i8], align 1
  %165 = alloca [32 x i8], align 16
  %166 = alloca [48 x i8], align 16
  %167 = alloca [96 x i8], align 8
  %168 = alloca [56 x i8], align 8
  %169 = alloca [96 x i8], align 8
  %170 = alloca [16 x i8], align 16
  %171 = alloca [56 x i8], align 8
  store i8 1, ptr %41, align 1
  %172 = invoke noundef i64 @_ZN10polars_row5fixed7decimal23num_bits_from_precision17h7b75fc79020d54ffE(i64 noundef %6)
          to label %181 unwind label %176

173:                                              ; preds = %1167, %1106, %1045, %984, %923, %862, %801, %740, %679, %618, %557, %496, %435, %374, %313, %251, %176
  %174 = load i8, ptr %41, align 1, !range !11, !noundef !4
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %1234, label %1228

176:                                              ; preds = %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %216, %188, %186, %185, %183, %7
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %178, ptr %40, align 8
  %180 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %179, ptr %180, align 8
  br label %173

181:                                              ; preds = %7
  %182 = icmp uge i64 %172, 127
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = invoke noundef i64 @_ZN10polars_row5fixed7decimal17len_from_num_bits17h0203d82a7926de99E(i64 noundef %172)
          to label %186 unwind label %176

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %171)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN10polars_row5fixed7numeric11encode_iter17h9959e9978d7df8abE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %171, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
          to label %1227 unwind label %176

186:                                              ; preds = %183
  %187 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %188 unwind label %176

188:                                              ; preds = %186
  %189 = zext i8 %187 to i128
  %190 = sub i64 %184, 1
  %191 = mul i64 %190, 8
  %192 = and i64 %191, 127
  %193 = zext i64 %192 to i128
  %194 = shl i128 %189, %193
  %195 = add i64 %172, 1
  %196 = and i64 %195, 127
  %197 = zext i64 %196 to i128
  %198 = shl i128 1, %197
  %199 = sub i128 %198, 1
  %200 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %201 unwind label %176

201:                                              ; preds = %188
  %202 = xor i8 %200, -1
  %203 = and i8 %202, -128
  %204 = zext i8 %203 to i128
  %205 = and i64 %191, 127
  %206 = zext i64 %205 to i128
  %207 = shl i128 %204, %206
  %208 = and i64 %172, 127
  %209 = zext i64 %208 to i128
  %210 = shl i128 1, %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %170)
  %211 = and i8 %3, 1
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  store i128 %199, ptr %170, align 16
  br label %215

214:                                              ; preds = %201
  store i128 0, ptr %170, align 16
  br label %215

215:                                              ; preds = %214, %213
  switch i64 %184, label %216 [
    i64 1, label %217
    i64 2, label %219
    i64 3, label %221
    i64 4, label %223
    i64 5, label %225
    i64 6, label %227
    i64 7, label %229
    i64 8, label %231
    i64 9, label %233
    i64 10, label %235
    i64 11, label %237
    i64 12, label %239
    i64 13, label %241
    i64 14, label %243
    i64 15, label %245
    i64 16, label %247
  ], !prof !13

216:                                              ; preds = %215
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.4177db933c5bbaf2b26f8d3237454c4c.11, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.12) #13
          to label %1226 unwind label %176

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %168)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %169, ptr noundef nonnull %4, ptr noundef %218, ptr noalias noundef align 8 captures(none) dereferenceable(56) %168)
          to label %249 unwind label %176

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %160)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %161, ptr noundef nonnull %4, ptr noundef %220, ptr noalias noundef align 8 captures(none) dereferenceable(56) %160)
          to label %311 unwind label %176

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %152)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %153, ptr noundef nonnull %4, ptr noundef %222, ptr noalias noundef align 8 captures(none) dereferenceable(56) %152)
          to label %372 unwind label %176

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %144)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %145, ptr noundef nonnull %4, ptr noundef %224, ptr noalias noundef align 8 captures(none) dereferenceable(56) %144)
          to label %433 unwind label %176

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %136)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %137, ptr noundef nonnull %4, ptr noundef %226, ptr noalias noundef align 8 captures(none) dereferenceable(56) %136)
          to label %494 unwind label %176

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %128)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %129, ptr noundef nonnull %4, ptr noundef %228, ptr noalias noundef align 8 captures(none) dereferenceable(56) %128)
          to label %555 unwind label %176

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %120)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %121, ptr noundef nonnull %4, ptr noundef %230, ptr noalias noundef align 8 captures(none) dereferenceable(56) %120)
          to label %616 unwind label %176

231:                                              ; preds = %215
  %232 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %112)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %113, ptr noundef nonnull %4, ptr noundef %232, ptr noalias noundef align 8 captures(none) dereferenceable(56) %112)
          to label %677 unwind label %176

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %104)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %105, ptr noundef nonnull %4, ptr noundef %234, ptr noalias noundef align 8 captures(none) dereferenceable(56) %104)
          to label %738 unwind label %176

235:                                              ; preds = %215
  %236 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %96)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %97, ptr noundef nonnull %4, ptr noundef %236, ptr noalias noundef align 8 captures(none) dereferenceable(56) %96)
          to label %799 unwind label %176

237:                                              ; preds = %215
  %238 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %88)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %89, ptr noundef nonnull %4, ptr noundef %238, ptr noalias noundef align 8 captures(none) dereferenceable(56) %88)
          to label %860 unwind label %176

239:                                              ; preds = %215
  %240 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %80)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %81, ptr noundef nonnull %4, ptr noundef %240, ptr noalias noundef align 8 captures(none) dereferenceable(56) %80)
          to label %921 unwind label %176

241:                                              ; preds = %215
  %242 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %72)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %73, ptr noundef nonnull %4, ptr noundef %242, ptr noalias noundef align 8 captures(none) dereferenceable(56) %72)
          to label %982 unwind label %176

243:                                              ; preds = %215
  %244 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %64)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %65, ptr noundef nonnull %4, ptr noundef %244, ptr noalias noundef align 8 captures(none) dereferenceable(56) %64)
          to label %1043 unwind label %176

245:                                              ; preds = %215
  %246 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %56)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %57, ptr noundef nonnull %4, ptr noundef %246, ptr noalias noundef align 8 captures(none) dereferenceable(56) %56)
          to label %1104 unwind label %176

247:                                              ; preds = %215
  %248 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %48)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %2, i64 56, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %49, ptr noundef nonnull %4, ptr noundef %248, ptr noalias noundef align 8 captures(none) dereferenceable(56) %48)
          to label %1165 unwind label %176

249:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 56, ptr %168)
  call void @llvm.lifetime.start.p0(i64 96, ptr %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %169, i64 96, i1 false)
  br label %250

250:                                              ; preds = %307, %249
  call void @llvm.lifetime.start.p0(i64 48, ptr %166)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %166, ptr noalias noundef align 8 dereferenceable(96) %167)
          to label %257 unwind label %252

251:                                              ; preds = %252
  br label %173

252:                                              ; preds = %297, %276, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %254, ptr %40, align 8
  %256 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %255, ptr %256, align 8
  br label %251

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %166, i64 16
  %259 = load i128, ptr %258, align 16, !range !10, !noundef !4
  %260 = icmp eq i128 %259, 2
  %261 = select i1 %260, i64 0, i64 1
  %262 = trunc nuw i64 %261 to i1
  br i1 %262, label %263, label %273

263:                                              ; preds = %257
  %264 = load ptr, ptr %166, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %165)
  %265 = getelementptr inbounds i8, ptr %166, i64 16
  %266 = load i128, ptr %265, align 16, !range !7, !noundef !4
  %267 = getelementptr inbounds i8, ptr %265, i64 16
  %268 = load i128, ptr %267, align 16
  store i128 %266, ptr %165, align 16
  %269 = getelementptr inbounds i8, ptr %165, i64 16
  store i128 %268, ptr %269, align 16
  %270 = load i128, ptr %165, align 16, !range !7, !noundef !4
  %271 = trunc i128 %270 to i64
  %272 = trunc nuw i64 %271 to i1
  br i1 %272, label %276, label %297

273:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 48, ptr %166)
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 96, ptr %167)
  br label %275

275:                                              ; preds = %1190, %1129, %1068, %1007, %946, %885, %824, %763, %702, %641, %580, %519, %458, %397, %336, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %170)
  br label %1191

276:                                              ; preds = %263
  %277 = getelementptr inbounds i8, ptr %165, i64 16
  %278 = load i128, ptr %277, align 16, !noundef !4
  store i128 %278, ptr %162, align 16
  %279 = load i128, ptr %162, align 16, !noundef !4
  %280 = and i128 %279, %199
  store i128 %280, ptr %162, align 16
  %281 = load i128, ptr %162, align 16, !noundef !4
  %282 = xor i128 %281, %210
  store i128 %282, ptr %162, align 16
  %283 = load i128, ptr %170, align 16, !noundef !4
  %284 = load i128, ptr %162, align 16, !noundef !4
  %285 = xor i128 %284, %283
  store i128 %285, ptr %162, align 16
  %286 = load i128, ptr %162, align 16, !noundef !4
  %287 = or i128 %286, %207
  store i128 %287, ptr %162, align 16
  %288 = load i64, ptr %264, align 8, !noundef !4
  %289 = load i64, ptr %264, align 8, !noundef !4
  %290 = add i64 %289, 1
  %291 = sub nuw i64 %290, %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %163)
  %293 = load i128, ptr %162, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %294 = call i128 @llvm.bswap.i128(i128 %293)
  store i128 %294, ptr %38, align 16
  %295 = load i128, ptr %38, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  store i128 %295, ptr %163, align 1
  %296 = getelementptr inbounds nuw i8, ptr %163, i64 15
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %292, i64 noundef %291, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %310 unwind label %252

297:                                              ; preds = %263
  %298 = load i64, ptr %264, align 8, !noundef !4
  %299 = load i64, ptr %264, align 8, !noundef !4
  %300 = add i64 %299, 1
  %301 = sub nuw i64 %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 %298
  call void @llvm.lifetime.start.p0(i64 16, ptr %164)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %303 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %303, ptr %39, align 16
  %304 = load i128, ptr %39, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  store i128 %304, ptr %164, align 1
  %305 = getelementptr inbounds nuw i8, ptr %164, i64 15
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %302, i64 noundef %301, ptr noalias noundef nonnull readonly align 1 %305, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %306 unwind label %252

306:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 16, ptr %164)
  br label %307

307:                                              ; preds = %310, %306
  %308 = load i64, ptr %264, align 8, !noundef !4
  %309 = add i64 %308, 1
  store i64 %309, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %165)
  call void @llvm.lifetime.end.p0(i64 48, ptr %166)
  br label %250

310:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %163)
  br label %307

311:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 56, ptr %160)
  call void @llvm.lifetime.start.p0(i64 96, ptr %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %161, i64 96, i1 false)
  br label %312

312:                                              ; preds = %368, %311
  call void @llvm.lifetime.start.p0(i64 48, ptr %158)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %158, ptr noalias noundef align 8 dereferenceable(96) %159)
          to label %319 unwind label %314

313:                                              ; preds = %314
  br label %173

314:                                              ; preds = %358, %337, %312
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %316, ptr %40, align 8
  %318 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %317, ptr %318, align 8
  br label %313

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %158, i64 16
  %321 = load i128, ptr %320, align 16, !range !10, !noundef !4
  %322 = icmp eq i128 %321, 2
  %323 = select i1 %322, i64 0, i64 1
  %324 = trunc nuw i64 %323 to i1
  br i1 %324, label %325, label %335

325:                                              ; preds = %319
  %326 = load ptr, ptr %158, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %157)
  %327 = getelementptr inbounds i8, ptr %158, i64 16
  %328 = load i128, ptr %327, align 16, !range !7, !noundef !4
  %329 = getelementptr inbounds i8, ptr %327, i64 16
  %330 = load i128, ptr %329, align 16
  store i128 %328, ptr %157, align 16
  %331 = getelementptr inbounds i8, ptr %157, i64 16
  store i128 %330, ptr %331, align 16
  %332 = load i128, ptr %157, align 16, !range !7, !noundef !4
  %333 = trunc i128 %332 to i64
  %334 = trunc nuw i64 %333 to i1
  br i1 %334, label %337, label %358

335:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 48, ptr %158)
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 96, ptr %159)
  br label %275

337:                                              ; preds = %325
  %338 = getelementptr inbounds i8, ptr %157, i64 16
  %339 = load i128, ptr %338, align 16, !noundef !4
  store i128 %339, ptr %154, align 16
  %340 = load i128, ptr %154, align 16, !noundef !4
  %341 = and i128 %340, %199
  store i128 %341, ptr %154, align 16
  %342 = load i128, ptr %154, align 16, !noundef !4
  %343 = xor i128 %342, %210
  store i128 %343, ptr %154, align 16
  %344 = load i128, ptr %170, align 16, !noundef !4
  %345 = load i128, ptr %154, align 16, !noundef !4
  %346 = xor i128 %345, %344
  store i128 %346, ptr %154, align 16
  %347 = load i128, ptr %154, align 16, !noundef !4
  %348 = or i128 %347, %207
  store i128 %348, ptr %154, align 16
  %349 = load i64, ptr %326, align 8, !noundef !4
  %350 = load i64, ptr %326, align 8, !noundef !4
  %351 = add i64 %350, 2
  %352 = sub nuw i64 %351, %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %155)
  %354 = load i128, ptr %154, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %355 = call i128 @llvm.bswap.i128(i128 %354)
  store i128 %355, ptr %36, align 16
  %356 = load i128, ptr %36, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store i128 %356, ptr %155, align 1
  %357 = getelementptr inbounds nuw i8, ptr %155, i64 14
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %353, i64 noundef %352, ptr noalias noundef nonnull readonly align 1 %357, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %371 unwind label %314

358:                                              ; preds = %325
  %359 = load i64, ptr %326, align 8, !noundef !4
  %360 = load i64, ptr %326, align 8, !noundef !4
  %361 = add i64 %360, 2
  %362 = sub nuw i64 %361, %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %156)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %364 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %364, ptr %37, align 16
  %365 = load i128, ptr %37, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  store i128 %365, ptr %156, align 1
  %366 = getelementptr inbounds nuw i8, ptr %156, i64 14
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %363, i64 noundef %362, ptr noalias noundef nonnull readonly align 1 %366, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %367 unwind label %314

367:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 16, ptr %156)
  br label %368

368:                                              ; preds = %371, %367
  %369 = load i64, ptr %326, align 8, !noundef !4
  %370 = add i64 %369, 2
  store i64 %370, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %157)
  call void @llvm.lifetime.end.p0(i64 48, ptr %158)
  br label %312

371:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 16, ptr %155)
  br label %368

372:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 56, ptr %152)
  call void @llvm.lifetime.start.p0(i64 96, ptr %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %153, i64 96, i1 false)
  br label %373

373:                                              ; preds = %429, %372
  call void @llvm.lifetime.start.p0(i64 48, ptr %150)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %150, ptr noalias noundef align 8 dereferenceable(96) %151)
          to label %380 unwind label %375

374:                                              ; preds = %375
  br label %173

375:                                              ; preds = %419, %398, %373
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  %378 = extractvalue { ptr, i32 } %376, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %377, ptr %40, align 8
  %379 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %378, ptr %379, align 8
  br label %374

380:                                              ; preds = %373
  %381 = getelementptr inbounds i8, ptr %150, i64 16
  %382 = load i128, ptr %381, align 16, !range !10, !noundef !4
  %383 = icmp eq i128 %382, 2
  %384 = select i1 %383, i64 0, i64 1
  %385 = trunc nuw i64 %384 to i1
  br i1 %385, label %386, label %396

386:                                              ; preds = %380
  %387 = load ptr, ptr %150, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %149)
  %388 = getelementptr inbounds i8, ptr %150, i64 16
  %389 = load i128, ptr %388, align 16, !range !7, !noundef !4
  %390 = getelementptr inbounds i8, ptr %388, i64 16
  %391 = load i128, ptr %390, align 16
  store i128 %389, ptr %149, align 16
  %392 = getelementptr inbounds i8, ptr %149, i64 16
  store i128 %391, ptr %392, align 16
  %393 = load i128, ptr %149, align 16, !range !7, !noundef !4
  %394 = trunc i128 %393 to i64
  %395 = trunc nuw i64 %394 to i1
  br i1 %395, label %398, label %419

396:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 48, ptr %150)
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 96, ptr %151)
  br label %275

398:                                              ; preds = %386
  %399 = getelementptr inbounds i8, ptr %149, i64 16
  %400 = load i128, ptr %399, align 16, !noundef !4
  store i128 %400, ptr %146, align 16
  %401 = load i128, ptr %146, align 16, !noundef !4
  %402 = and i128 %401, %199
  store i128 %402, ptr %146, align 16
  %403 = load i128, ptr %146, align 16, !noundef !4
  %404 = xor i128 %403, %210
  store i128 %404, ptr %146, align 16
  %405 = load i128, ptr %170, align 16, !noundef !4
  %406 = load i128, ptr %146, align 16, !noundef !4
  %407 = xor i128 %406, %405
  store i128 %407, ptr %146, align 16
  %408 = load i128, ptr %146, align 16, !noundef !4
  %409 = or i128 %408, %207
  store i128 %409, ptr %146, align 16
  %410 = load i64, ptr %387, align 8, !noundef !4
  %411 = load i64, ptr %387, align 8, !noundef !4
  %412 = add i64 %411, 3
  %413 = sub nuw i64 %412, %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 %410
  call void @llvm.lifetime.start.p0(i64 16, ptr %147)
  %415 = load i128, ptr %146, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %416 = call i128 @llvm.bswap.i128(i128 %415)
  store i128 %416, ptr %34, align 16
  %417 = load i128, ptr %34, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  store i128 %417, ptr %147, align 1
  %418 = getelementptr inbounds nuw i8, ptr %147, i64 13
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %414, i64 noundef %413, ptr noalias noundef nonnull readonly align 1 %418, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %432 unwind label %375

419:                                              ; preds = %386
  %420 = load i64, ptr %387, align 8, !noundef !4
  %421 = load i64, ptr %387, align 8, !noundef !4
  %422 = add i64 %421, 3
  %423 = sub nuw i64 %422, %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 %420
  call void @llvm.lifetime.start.p0(i64 16, ptr %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %425 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %425, ptr %35, align 16
  %426 = load i128, ptr %35, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  store i128 %426, ptr %148, align 1
  %427 = getelementptr inbounds nuw i8, ptr %148, i64 13
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %424, i64 noundef %423, ptr noalias noundef nonnull readonly align 1 %427, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %428 unwind label %375

428:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 16, ptr %148)
  br label %429

429:                                              ; preds = %432, %428
  %430 = load i64, ptr %387, align 8, !noundef !4
  %431 = add i64 %430, 3
  store i64 %431, ptr %387, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %149)
  call void @llvm.lifetime.end.p0(i64 48, ptr %150)
  br label %373

432:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 16, ptr %147)
  br label %429

433:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 56, ptr %144)
  call void @llvm.lifetime.start.p0(i64 96, ptr %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 96, i1 false)
  br label %434

434:                                              ; preds = %490, %433
  call void @llvm.lifetime.start.p0(i64 48, ptr %142)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %142, ptr noalias noundef align 8 dereferenceable(96) %143)
          to label %441 unwind label %436

435:                                              ; preds = %436
  br label %173

436:                                              ; preds = %480, %459, %434
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %438, ptr %40, align 8
  %440 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %439, ptr %440, align 8
  br label %435

441:                                              ; preds = %434
  %442 = getelementptr inbounds i8, ptr %142, i64 16
  %443 = load i128, ptr %442, align 16, !range !10, !noundef !4
  %444 = icmp eq i128 %443, 2
  %445 = select i1 %444, i64 0, i64 1
  %446 = trunc nuw i64 %445 to i1
  br i1 %446, label %447, label %457

447:                                              ; preds = %441
  %448 = load ptr, ptr %142, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %141)
  %449 = getelementptr inbounds i8, ptr %142, i64 16
  %450 = load i128, ptr %449, align 16, !range !7, !noundef !4
  %451 = getelementptr inbounds i8, ptr %449, i64 16
  %452 = load i128, ptr %451, align 16
  store i128 %450, ptr %141, align 16
  %453 = getelementptr inbounds i8, ptr %141, i64 16
  store i128 %452, ptr %453, align 16
  %454 = load i128, ptr %141, align 16, !range !7, !noundef !4
  %455 = trunc i128 %454 to i64
  %456 = trunc nuw i64 %455 to i1
  br i1 %456, label %459, label %480

457:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 48, ptr %142)
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 96, ptr %143)
  br label %275

459:                                              ; preds = %447
  %460 = getelementptr inbounds i8, ptr %141, i64 16
  %461 = load i128, ptr %460, align 16, !noundef !4
  store i128 %461, ptr %138, align 16
  %462 = load i128, ptr %138, align 16, !noundef !4
  %463 = and i128 %462, %199
  store i128 %463, ptr %138, align 16
  %464 = load i128, ptr %138, align 16, !noundef !4
  %465 = xor i128 %464, %210
  store i128 %465, ptr %138, align 16
  %466 = load i128, ptr %170, align 16, !noundef !4
  %467 = load i128, ptr %138, align 16, !noundef !4
  %468 = xor i128 %467, %466
  store i128 %468, ptr %138, align 16
  %469 = load i128, ptr %138, align 16, !noundef !4
  %470 = or i128 %469, %207
  store i128 %470, ptr %138, align 16
  %471 = load i64, ptr %448, align 8, !noundef !4
  %472 = load i64, ptr %448, align 8, !noundef !4
  %473 = add i64 %472, 4
  %474 = sub nuw i64 %473, %471
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 %471
  call void @llvm.lifetime.start.p0(i64 16, ptr %139)
  %476 = load i128, ptr %138, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %477 = call i128 @llvm.bswap.i128(i128 %476)
  store i128 %477, ptr %32, align 16
  %478 = load i128, ptr %32, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store i128 %478, ptr %139, align 1
  %479 = getelementptr inbounds nuw i8, ptr %139, i64 12
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %475, i64 noundef %474, ptr noalias noundef nonnull readonly align 1 %479, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %493 unwind label %436

480:                                              ; preds = %447
  %481 = load i64, ptr %448, align 8, !noundef !4
  %482 = load i64, ptr %448, align 8, !noundef !4
  %483 = add i64 %482, 4
  %484 = sub nuw i64 %483, %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 %481
  call void @llvm.lifetime.start.p0(i64 16, ptr %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %486 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %486, ptr %33, align 16
  %487 = load i128, ptr %33, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i128 %487, ptr %140, align 1
  %488 = getelementptr inbounds nuw i8, ptr %140, i64 12
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %485, i64 noundef %484, ptr noalias noundef nonnull readonly align 1 %488, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %489 unwind label %436

489:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 16, ptr %140)
  br label %490

490:                                              ; preds = %493, %489
  %491 = load i64, ptr %448, align 8, !noundef !4
  %492 = add i64 %491, 4
  store i64 %492, ptr %448, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %141)
  call void @llvm.lifetime.end.p0(i64 48, ptr %142)
  br label %434

493:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  br label %490

494:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 56, ptr %136)
  call void @llvm.lifetime.start.p0(i64 96, ptr %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 96, i1 false)
  br label %495

495:                                              ; preds = %551, %494
  call void @llvm.lifetime.start.p0(i64 48, ptr %134)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %134, ptr noalias noundef align 8 dereferenceable(96) %135)
          to label %502 unwind label %497

496:                                              ; preds = %497
  br label %173

497:                                              ; preds = %541, %520, %495
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  %500 = extractvalue { ptr, i32 } %498, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %499, ptr %40, align 8
  %501 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %500, ptr %501, align 8
  br label %496

502:                                              ; preds = %495
  %503 = getelementptr inbounds i8, ptr %134, i64 16
  %504 = load i128, ptr %503, align 16, !range !10, !noundef !4
  %505 = icmp eq i128 %504, 2
  %506 = select i1 %505, i64 0, i64 1
  %507 = trunc nuw i64 %506 to i1
  br i1 %507, label %508, label %518

508:                                              ; preds = %502
  %509 = load ptr, ptr %134, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %133)
  %510 = getelementptr inbounds i8, ptr %134, i64 16
  %511 = load i128, ptr %510, align 16, !range !7, !noundef !4
  %512 = getelementptr inbounds i8, ptr %510, i64 16
  %513 = load i128, ptr %512, align 16
  store i128 %511, ptr %133, align 16
  %514 = getelementptr inbounds i8, ptr %133, i64 16
  store i128 %513, ptr %514, align 16
  %515 = load i128, ptr %133, align 16, !range !7, !noundef !4
  %516 = trunc i128 %515 to i64
  %517 = trunc nuw i64 %516 to i1
  br i1 %517, label %520, label %541

518:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 48, ptr %134)
  br label %519

519:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 96, ptr %135)
  br label %275

520:                                              ; preds = %508
  %521 = getelementptr inbounds i8, ptr %133, i64 16
  %522 = load i128, ptr %521, align 16, !noundef !4
  store i128 %522, ptr %130, align 16
  %523 = load i128, ptr %130, align 16, !noundef !4
  %524 = and i128 %523, %199
  store i128 %524, ptr %130, align 16
  %525 = load i128, ptr %130, align 16, !noundef !4
  %526 = xor i128 %525, %210
  store i128 %526, ptr %130, align 16
  %527 = load i128, ptr %170, align 16, !noundef !4
  %528 = load i128, ptr %130, align 16, !noundef !4
  %529 = xor i128 %528, %527
  store i128 %529, ptr %130, align 16
  %530 = load i128, ptr %130, align 16, !noundef !4
  %531 = or i128 %530, %207
  store i128 %531, ptr %130, align 16
  %532 = load i64, ptr %509, align 8, !noundef !4
  %533 = load i64, ptr %509, align 8, !noundef !4
  %534 = add i64 %533, 5
  %535 = sub nuw i64 %534, %532
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  %537 = load i128, ptr %130, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %538 = call i128 @llvm.bswap.i128(i128 %537)
  store i128 %538, ptr %30, align 16
  %539 = load i128, ptr %30, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  store i128 %539, ptr %131, align 1
  %540 = getelementptr inbounds nuw i8, ptr %131, i64 11
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %536, i64 noundef %535, ptr noalias noundef nonnull readonly align 1 %540, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %554 unwind label %497

541:                                              ; preds = %508
  %542 = load i64, ptr %509, align 8, !noundef !4
  %543 = load i64, ptr %509, align 8, !noundef !4
  %544 = add i64 %543, 5
  %545 = sub nuw i64 %544, %542
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 %542
  call void @llvm.lifetime.start.p0(i64 16, ptr %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %547 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %547, ptr %31, align 16
  %548 = load i128, ptr %31, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  store i128 %548, ptr %132, align 1
  %549 = getelementptr inbounds nuw i8, ptr %132, i64 11
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %546, i64 noundef %545, ptr noalias noundef nonnull readonly align 1 %549, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %550 unwind label %497

550:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 16, ptr %132)
  br label %551

551:                                              ; preds = %554, %550
  %552 = load i64, ptr %509, align 8, !noundef !4
  %553 = add i64 %552, 5
  store i64 %553, ptr %509, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr %134)
  br label %495

554:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  br label %551

555:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 56, ptr %128)
  call void @llvm.lifetime.start.p0(i64 96, ptr %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %129, i64 96, i1 false)
  br label %556

556:                                              ; preds = %612, %555
  call void @llvm.lifetime.start.p0(i64 48, ptr %126)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %126, ptr noalias noundef align 8 dereferenceable(96) %127)
          to label %563 unwind label %558

557:                                              ; preds = %558
  br label %173

558:                                              ; preds = %602, %581, %556
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  %561 = extractvalue { ptr, i32 } %559, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %560, ptr %40, align 8
  %562 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %561, ptr %562, align 8
  br label %557

563:                                              ; preds = %556
  %564 = getelementptr inbounds i8, ptr %126, i64 16
  %565 = load i128, ptr %564, align 16, !range !10, !noundef !4
  %566 = icmp eq i128 %565, 2
  %567 = select i1 %566, i64 0, i64 1
  %568 = trunc nuw i64 %567 to i1
  br i1 %568, label %569, label %579

569:                                              ; preds = %563
  %570 = load ptr, ptr %126, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %125)
  %571 = getelementptr inbounds i8, ptr %126, i64 16
  %572 = load i128, ptr %571, align 16, !range !7, !noundef !4
  %573 = getelementptr inbounds i8, ptr %571, i64 16
  %574 = load i128, ptr %573, align 16
  store i128 %572, ptr %125, align 16
  %575 = getelementptr inbounds i8, ptr %125, i64 16
  store i128 %574, ptr %575, align 16
  %576 = load i128, ptr %125, align 16, !range !7, !noundef !4
  %577 = trunc i128 %576 to i64
  %578 = trunc nuw i64 %577 to i1
  br i1 %578, label %581, label %602

579:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 48, ptr %126)
  br label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 96, ptr %127)
  br label %275

581:                                              ; preds = %569
  %582 = getelementptr inbounds i8, ptr %125, i64 16
  %583 = load i128, ptr %582, align 16, !noundef !4
  store i128 %583, ptr %122, align 16
  %584 = load i128, ptr %122, align 16, !noundef !4
  %585 = and i128 %584, %199
  store i128 %585, ptr %122, align 16
  %586 = load i128, ptr %122, align 16, !noundef !4
  %587 = xor i128 %586, %210
  store i128 %587, ptr %122, align 16
  %588 = load i128, ptr %170, align 16, !noundef !4
  %589 = load i128, ptr %122, align 16, !noundef !4
  %590 = xor i128 %589, %588
  store i128 %590, ptr %122, align 16
  %591 = load i128, ptr %122, align 16, !noundef !4
  %592 = or i128 %591, %207
  store i128 %592, ptr %122, align 16
  %593 = load i64, ptr %570, align 8, !noundef !4
  %594 = load i64, ptr %570, align 8, !noundef !4
  %595 = add i64 %594, 6
  %596 = sub nuw i64 %595, %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 %593
  call void @llvm.lifetime.start.p0(i64 16, ptr %123)
  %598 = load i128, ptr %122, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %599 = call i128 @llvm.bswap.i128(i128 %598)
  store i128 %599, ptr %28, align 16
  %600 = load i128, ptr %28, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store i128 %600, ptr %123, align 1
  %601 = getelementptr inbounds nuw i8, ptr %123, i64 10
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %597, i64 noundef %596, ptr noalias noundef nonnull readonly align 1 %601, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %615 unwind label %558

602:                                              ; preds = %569
  %603 = load i64, ptr %570, align 8, !noundef !4
  %604 = load i64, ptr %570, align 8, !noundef !4
  %605 = add i64 %604, 6
  %606 = sub nuw i64 %605, %603
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 %603
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %608 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %608, ptr %29, align 16
  %609 = load i128, ptr %29, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  store i128 %609, ptr %124, align 1
  %610 = getelementptr inbounds nuw i8, ptr %124, i64 10
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %607, i64 noundef %606, ptr noalias noundef nonnull readonly align 1 %610, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %611 unwind label %558

611:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  br label %612

612:                                              ; preds = %615, %611
  %613 = load i64, ptr %570, align 8, !noundef !4
  %614 = add i64 %613, 6
  store i64 %614, ptr %570, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %125)
  call void @llvm.lifetime.end.p0(i64 48, ptr %126)
  br label %556

615:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  br label %612

616:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 56, ptr %120)
  call void @llvm.lifetime.start.p0(i64 96, ptr %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %121, i64 96, i1 false)
  br label %617

617:                                              ; preds = %673, %616
  call void @llvm.lifetime.start.p0(i64 48, ptr %118)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %118, ptr noalias noundef align 8 dereferenceable(96) %119)
          to label %624 unwind label %619

618:                                              ; preds = %619
  br label %173

619:                                              ; preds = %663, %642, %617
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  %622 = extractvalue { ptr, i32 } %620, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %621, ptr %40, align 8
  %623 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %622, ptr %623, align 8
  br label %618

624:                                              ; preds = %617
  %625 = getelementptr inbounds i8, ptr %118, i64 16
  %626 = load i128, ptr %625, align 16, !range !10, !noundef !4
  %627 = icmp eq i128 %626, 2
  %628 = select i1 %627, i64 0, i64 1
  %629 = trunc nuw i64 %628 to i1
  br i1 %629, label %630, label %640

630:                                              ; preds = %624
  %631 = load ptr, ptr %118, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %117)
  %632 = getelementptr inbounds i8, ptr %118, i64 16
  %633 = load i128, ptr %632, align 16, !range !7, !noundef !4
  %634 = getelementptr inbounds i8, ptr %632, i64 16
  %635 = load i128, ptr %634, align 16
  store i128 %633, ptr %117, align 16
  %636 = getelementptr inbounds i8, ptr %117, i64 16
  store i128 %635, ptr %636, align 16
  %637 = load i128, ptr %117, align 16, !range !7, !noundef !4
  %638 = trunc i128 %637 to i64
  %639 = trunc nuw i64 %638 to i1
  br i1 %639, label %642, label %663

640:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 48, ptr %118)
  br label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 96, ptr %119)
  br label %275

642:                                              ; preds = %630
  %643 = getelementptr inbounds i8, ptr %117, i64 16
  %644 = load i128, ptr %643, align 16, !noundef !4
  store i128 %644, ptr %114, align 16
  %645 = load i128, ptr %114, align 16, !noundef !4
  %646 = and i128 %645, %199
  store i128 %646, ptr %114, align 16
  %647 = load i128, ptr %114, align 16, !noundef !4
  %648 = xor i128 %647, %210
  store i128 %648, ptr %114, align 16
  %649 = load i128, ptr %170, align 16, !noundef !4
  %650 = load i128, ptr %114, align 16, !noundef !4
  %651 = xor i128 %650, %649
  store i128 %651, ptr %114, align 16
  %652 = load i128, ptr %114, align 16, !noundef !4
  %653 = or i128 %652, %207
  store i128 %653, ptr %114, align 16
  %654 = load i64, ptr %631, align 8, !noundef !4
  %655 = load i64, ptr %631, align 8, !noundef !4
  %656 = add i64 %655, 7
  %657 = sub nuw i64 %656, %654
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 %654
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  %659 = load i128, ptr %114, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %660 = call i128 @llvm.bswap.i128(i128 %659)
  store i128 %660, ptr %26, align 16
  %661 = load i128, ptr %26, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  store i128 %661, ptr %115, align 1
  %662 = getelementptr inbounds nuw i8, ptr %115, i64 9
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %658, i64 noundef %657, ptr noalias noundef nonnull readonly align 1 %662, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %676 unwind label %619

663:                                              ; preds = %630
  %664 = load i64, ptr %631, align 8, !noundef !4
  %665 = load i64, ptr %631, align 8, !noundef !4
  %666 = add i64 %665, 7
  %667 = sub nuw i64 %666, %664
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 %664
  call void @llvm.lifetime.start.p0(i64 16, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %669 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %669, ptr %27, align 16
  %670 = load i128, ptr %27, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store i128 %670, ptr %116, align 1
  %671 = getelementptr inbounds nuw i8, ptr %116, i64 9
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %668, i64 noundef %667, ptr noalias noundef nonnull readonly align 1 %671, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %672 unwind label %619

672:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 16, ptr %116)
  br label %673

673:                                              ; preds = %676, %672
  %674 = load i64, ptr %631, align 8, !noundef !4
  %675 = add i64 %674, 7
  store i64 %675, ptr %631, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %117)
  call void @llvm.lifetime.end.p0(i64 48, ptr %118)
  br label %617

676:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  br label %673

677:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 56, ptr %112)
  call void @llvm.lifetime.start.p0(i64 96, ptr %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 96, i1 false)
  br label %678

678:                                              ; preds = %734, %677
  call void @llvm.lifetime.start.p0(i64 48, ptr %110)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %110, ptr noalias noundef align 8 dereferenceable(96) %111)
          to label %685 unwind label %680

679:                                              ; preds = %680
  br label %173

680:                                              ; preds = %724, %703, %678
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  %683 = extractvalue { ptr, i32 } %681, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %682, ptr %40, align 8
  %684 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %683, ptr %684, align 8
  br label %679

685:                                              ; preds = %678
  %686 = getelementptr inbounds i8, ptr %110, i64 16
  %687 = load i128, ptr %686, align 16, !range !10, !noundef !4
  %688 = icmp eq i128 %687, 2
  %689 = select i1 %688, i64 0, i64 1
  %690 = trunc nuw i64 %689 to i1
  br i1 %690, label %691, label %701

691:                                              ; preds = %685
  %692 = load ptr, ptr %110, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %109)
  %693 = getelementptr inbounds i8, ptr %110, i64 16
  %694 = load i128, ptr %693, align 16, !range !7, !noundef !4
  %695 = getelementptr inbounds i8, ptr %693, i64 16
  %696 = load i128, ptr %695, align 16
  store i128 %694, ptr %109, align 16
  %697 = getelementptr inbounds i8, ptr %109, i64 16
  store i128 %696, ptr %697, align 16
  %698 = load i128, ptr %109, align 16, !range !7, !noundef !4
  %699 = trunc i128 %698 to i64
  %700 = trunc nuw i64 %699 to i1
  br i1 %700, label %703, label %724

701:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 48, ptr %110)
  br label %702

702:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 96, ptr %111)
  br label %275

703:                                              ; preds = %691
  %704 = getelementptr inbounds i8, ptr %109, i64 16
  %705 = load i128, ptr %704, align 16, !noundef !4
  store i128 %705, ptr %106, align 16
  %706 = load i128, ptr %106, align 16, !noundef !4
  %707 = and i128 %706, %199
  store i128 %707, ptr %106, align 16
  %708 = load i128, ptr %106, align 16, !noundef !4
  %709 = xor i128 %708, %210
  store i128 %709, ptr %106, align 16
  %710 = load i128, ptr %170, align 16, !noundef !4
  %711 = load i128, ptr %106, align 16, !noundef !4
  %712 = xor i128 %711, %710
  store i128 %712, ptr %106, align 16
  %713 = load i128, ptr %106, align 16, !noundef !4
  %714 = or i128 %713, %207
  store i128 %714, ptr %106, align 16
  %715 = load i64, ptr %692, align 8, !noundef !4
  %716 = load i64, ptr %692, align 8, !noundef !4
  %717 = add i64 %716, 8
  %718 = sub nuw i64 %717, %715
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 %715
  call void @llvm.lifetime.start.p0(i64 16, ptr %107)
  %720 = load i128, ptr %106, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %721 = call i128 @llvm.bswap.i128(i128 %720)
  store i128 %721, ptr %24, align 16
  %722 = load i128, ptr %24, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store i128 %722, ptr %107, align 1
  %723 = getelementptr inbounds nuw i8, ptr %107, i64 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %719, i64 noundef %718, ptr noalias noundef nonnull readonly align 1 %723, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %737 unwind label %680

724:                                              ; preds = %691
  %725 = load i64, ptr %692, align 8, !noundef !4
  %726 = load i64, ptr %692, align 8, !noundef !4
  %727 = add i64 %726, 8
  %728 = sub nuw i64 %727, %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 %725
  call void @llvm.lifetime.start.p0(i64 16, ptr %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %730 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %730, ptr %25, align 16
  %731 = load i128, ptr %25, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store i128 %731, ptr %108, align 1
  %732 = getelementptr inbounds nuw i8, ptr %108, i64 8
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %729, i64 noundef %728, ptr noalias noundef nonnull readonly align 1 %732, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %733 unwind label %680

733:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 16, ptr %108)
  br label %734

734:                                              ; preds = %737, %733
  %735 = load i64, ptr %692, align 8, !noundef !4
  %736 = add i64 %735, 8
  store i64 %736, ptr %692, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr %110)
  br label %678

737:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 16, ptr %107)
  br label %734

738:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 56, ptr %104)
  call void @llvm.lifetime.start.p0(i64 96, ptr %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 96, i1 false)
  br label %739

739:                                              ; preds = %795, %738
  call void @llvm.lifetime.start.p0(i64 48, ptr %102)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %102, ptr noalias noundef align 8 dereferenceable(96) %103)
          to label %746 unwind label %741

740:                                              ; preds = %741
  br label %173

741:                                              ; preds = %785, %764, %739
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  %744 = extractvalue { ptr, i32 } %742, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %743, ptr %40, align 8
  %745 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %744, ptr %745, align 8
  br label %740

746:                                              ; preds = %739
  %747 = getelementptr inbounds i8, ptr %102, i64 16
  %748 = load i128, ptr %747, align 16, !range !10, !noundef !4
  %749 = icmp eq i128 %748, 2
  %750 = select i1 %749, i64 0, i64 1
  %751 = trunc nuw i64 %750 to i1
  br i1 %751, label %752, label %762

752:                                              ; preds = %746
  %753 = load ptr, ptr %102, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %101)
  %754 = getelementptr inbounds i8, ptr %102, i64 16
  %755 = load i128, ptr %754, align 16, !range !7, !noundef !4
  %756 = getelementptr inbounds i8, ptr %754, i64 16
  %757 = load i128, ptr %756, align 16
  store i128 %755, ptr %101, align 16
  %758 = getelementptr inbounds i8, ptr %101, i64 16
  store i128 %757, ptr %758, align 16
  %759 = load i128, ptr %101, align 16, !range !7, !noundef !4
  %760 = trunc i128 %759 to i64
  %761 = trunc nuw i64 %760 to i1
  br i1 %761, label %764, label %785

762:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 96, ptr %103)
  br label %275

764:                                              ; preds = %752
  %765 = getelementptr inbounds i8, ptr %101, i64 16
  %766 = load i128, ptr %765, align 16, !noundef !4
  store i128 %766, ptr %98, align 16
  %767 = load i128, ptr %98, align 16, !noundef !4
  %768 = and i128 %767, %199
  store i128 %768, ptr %98, align 16
  %769 = load i128, ptr %98, align 16, !noundef !4
  %770 = xor i128 %769, %210
  store i128 %770, ptr %98, align 16
  %771 = load i128, ptr %170, align 16, !noundef !4
  %772 = load i128, ptr %98, align 16, !noundef !4
  %773 = xor i128 %772, %771
  store i128 %773, ptr %98, align 16
  %774 = load i128, ptr %98, align 16, !noundef !4
  %775 = or i128 %774, %207
  store i128 %775, ptr %98, align 16
  %776 = load i64, ptr %753, align 8, !noundef !4
  %777 = load i64, ptr %753, align 8, !noundef !4
  %778 = add i64 %777, 9
  %779 = sub nuw i64 %778, %776
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 %776
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  %781 = load i128, ptr %98, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %782 = call i128 @llvm.bswap.i128(i128 %781)
  store i128 %782, ptr %22, align 16
  %783 = load i128, ptr %22, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store i128 %783, ptr %99, align 1
  %784 = getelementptr inbounds nuw i8, ptr %99, i64 7
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %780, i64 noundef %779, ptr noalias noundef nonnull readonly align 1 %784, i64 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %798 unwind label %741

785:                                              ; preds = %752
  %786 = load i64, ptr %753, align 8, !noundef !4
  %787 = load i64, ptr %753, align 8, !noundef !4
  %788 = add i64 %787, 9
  %789 = sub nuw i64 %788, %786
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 %786
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %791 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %791, ptr %23, align 16
  %792 = load i128, ptr %23, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  store i128 %792, ptr %100, align 1
  %793 = getelementptr inbounds nuw i8, ptr %100, i64 7
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %790, i64 noundef %789, ptr noalias noundef nonnull readonly align 1 %793, i64 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %794 unwind label %741

794:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  br label %795

795:                                              ; preds = %798, %794
  %796 = load i64, ptr %753, align 8, !noundef !4
  %797 = add i64 %796, 9
  store i64 %797, ptr %753, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %101)
  call void @llvm.lifetime.end.p0(i64 48, ptr %102)
  br label %739

798:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  br label %795

799:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 56, ptr %96)
  call void @llvm.lifetime.start.p0(i64 96, ptr %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 96, i1 false)
  br label %800

800:                                              ; preds = %856, %799
  call void @llvm.lifetime.start.p0(i64 48, ptr %94)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %94, ptr noalias noundef align 8 dereferenceable(96) %95)
          to label %807 unwind label %802

801:                                              ; preds = %802
  br label %173

802:                                              ; preds = %846, %825, %800
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  %805 = extractvalue { ptr, i32 } %803, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %804, ptr %40, align 8
  %806 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %805, ptr %806, align 8
  br label %801

807:                                              ; preds = %800
  %808 = getelementptr inbounds i8, ptr %94, i64 16
  %809 = load i128, ptr %808, align 16, !range !10, !noundef !4
  %810 = icmp eq i128 %809, 2
  %811 = select i1 %810, i64 0, i64 1
  %812 = trunc nuw i64 %811 to i1
  br i1 %812, label %813, label %823

813:                                              ; preds = %807
  %814 = load ptr, ptr %94, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %93)
  %815 = getelementptr inbounds i8, ptr %94, i64 16
  %816 = load i128, ptr %815, align 16, !range !7, !noundef !4
  %817 = getelementptr inbounds i8, ptr %815, i64 16
  %818 = load i128, ptr %817, align 16
  store i128 %816, ptr %93, align 16
  %819 = getelementptr inbounds i8, ptr %93, i64 16
  store i128 %818, ptr %819, align 16
  %820 = load i128, ptr %93, align 16, !range !7, !noundef !4
  %821 = trunc i128 %820 to i64
  %822 = trunc nuw i64 %821 to i1
  br i1 %822, label %825, label %846

823:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(i64 48, ptr %94)
  br label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 96, ptr %95)
  br label %275

825:                                              ; preds = %813
  %826 = getelementptr inbounds i8, ptr %93, i64 16
  %827 = load i128, ptr %826, align 16, !noundef !4
  store i128 %827, ptr %90, align 16
  %828 = load i128, ptr %90, align 16, !noundef !4
  %829 = and i128 %828, %199
  store i128 %829, ptr %90, align 16
  %830 = load i128, ptr %90, align 16, !noundef !4
  %831 = xor i128 %830, %210
  store i128 %831, ptr %90, align 16
  %832 = load i128, ptr %170, align 16, !noundef !4
  %833 = load i128, ptr %90, align 16, !noundef !4
  %834 = xor i128 %833, %832
  store i128 %834, ptr %90, align 16
  %835 = load i128, ptr %90, align 16, !noundef !4
  %836 = or i128 %835, %207
  store i128 %836, ptr %90, align 16
  %837 = load i64, ptr %814, align 8, !noundef !4
  %838 = load i64, ptr %814, align 8, !noundef !4
  %839 = add i64 %838, 10
  %840 = sub nuw i64 %839, %837
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 %837
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  %842 = load i128, ptr %90, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %843 = call i128 @llvm.bswap.i128(i128 %842)
  store i128 %843, ptr %20, align 16
  %844 = load i128, ptr %20, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  store i128 %844, ptr %91, align 1
  %845 = getelementptr inbounds nuw i8, ptr %91, i64 6
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %841, i64 noundef %840, ptr noalias noundef nonnull readonly align 1 %845, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %859 unwind label %802

846:                                              ; preds = %813
  %847 = load i64, ptr %814, align 8, !noundef !4
  %848 = load i64, ptr %814, align 8, !noundef !4
  %849 = add i64 %848, 10
  %850 = sub nuw i64 %849, %847
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 %847
  call void @llvm.lifetime.start.p0(i64 16, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %852 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %852, ptr %21, align 16
  %853 = load i128, ptr %21, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store i128 %853, ptr %92, align 1
  %854 = getelementptr inbounds nuw i8, ptr %92, i64 6
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %851, i64 noundef %850, ptr noalias noundef nonnull readonly align 1 %854, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %855 unwind label %802

855:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  br label %856

856:                                              ; preds = %859, %855
  %857 = load i64, ptr %814, align 8, !noundef !4
  %858 = add i64 %857, 10
  store i64 %858, ptr %814, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.end.p0(i64 48, ptr %94)
  br label %800

859:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  br label %856

860:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.start.p0(i64 96, ptr %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 96, i1 false)
  br label %861

861:                                              ; preds = %917, %860
  call void @llvm.lifetime.start.p0(i64 48, ptr %86)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %86, ptr noalias noundef align 8 dereferenceable(96) %87)
          to label %868 unwind label %863

862:                                              ; preds = %863
  br label %173

863:                                              ; preds = %907, %886, %861
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  %866 = extractvalue { ptr, i32 } %864, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %865, ptr %40, align 8
  %867 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %866, ptr %867, align 8
  br label %862

868:                                              ; preds = %861
  %869 = getelementptr inbounds i8, ptr %86, i64 16
  %870 = load i128, ptr %869, align 16, !range !10, !noundef !4
  %871 = icmp eq i128 %870, 2
  %872 = select i1 %871, i64 0, i64 1
  %873 = trunc nuw i64 %872 to i1
  br i1 %873, label %874, label %884

874:                                              ; preds = %868
  %875 = load ptr, ptr %86, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %85)
  %876 = getelementptr inbounds i8, ptr %86, i64 16
  %877 = load i128, ptr %876, align 16, !range !7, !noundef !4
  %878 = getelementptr inbounds i8, ptr %876, i64 16
  %879 = load i128, ptr %878, align 16
  store i128 %877, ptr %85, align 16
  %880 = getelementptr inbounds i8, ptr %85, i64 16
  store i128 %879, ptr %880, align 16
  %881 = load i128, ptr %85, align 16, !range !7, !noundef !4
  %882 = trunc i128 %881 to i64
  %883 = trunc nuw i64 %882 to i1
  br i1 %883, label %886, label %907

884:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  br label %885

885:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 96, ptr %87)
  br label %275

886:                                              ; preds = %874
  %887 = getelementptr inbounds i8, ptr %85, i64 16
  %888 = load i128, ptr %887, align 16, !noundef !4
  store i128 %888, ptr %82, align 16
  %889 = load i128, ptr %82, align 16, !noundef !4
  %890 = and i128 %889, %199
  store i128 %890, ptr %82, align 16
  %891 = load i128, ptr %82, align 16, !noundef !4
  %892 = xor i128 %891, %210
  store i128 %892, ptr %82, align 16
  %893 = load i128, ptr %170, align 16, !noundef !4
  %894 = load i128, ptr %82, align 16, !noundef !4
  %895 = xor i128 %894, %893
  store i128 %895, ptr %82, align 16
  %896 = load i128, ptr %82, align 16, !noundef !4
  %897 = or i128 %896, %207
  store i128 %897, ptr %82, align 16
  %898 = load i64, ptr %875, align 8, !noundef !4
  %899 = load i64, ptr %875, align 8, !noundef !4
  %900 = add i64 %899, 11
  %901 = sub nuw i64 %900, %898
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 %898
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  %903 = load i128, ptr %82, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %904 = call i128 @llvm.bswap.i128(i128 %903)
  store i128 %904, ptr %18, align 16
  %905 = load i128, ptr %18, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store i128 %905, ptr %83, align 1
  %906 = getelementptr inbounds nuw i8, ptr %83, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %902, i64 noundef %901, ptr noalias noundef nonnull readonly align 1 %906, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %920 unwind label %863

907:                                              ; preds = %874
  %908 = load i64, ptr %875, align 8, !noundef !4
  %909 = load i64, ptr %875, align 8, !noundef !4
  %910 = add i64 %909, 11
  %911 = sub nuw i64 %910, %908
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 %908
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %913 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %913, ptr %19, align 16
  %914 = load i128, ptr %19, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store i128 %914, ptr %84, align 1
  %915 = getelementptr inbounds nuw i8, ptr %84, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %912, i64 noundef %911, ptr noalias noundef nonnull readonly align 1 %915, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %916 unwind label %863

916:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  br label %917

917:                                              ; preds = %920, %916
  %918 = load i64, ptr %875, align 8, !noundef !4
  %919 = add i64 %918, 11
  store i64 %919, ptr %875, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  call void @llvm.lifetime.end.p0(i64 48, ptr %86)
  br label %861

920:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  br label %917

921:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 56, ptr %80)
  call void @llvm.lifetime.start.p0(i64 96, ptr %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 96, i1 false)
  br label %922

922:                                              ; preds = %978, %921
  call void @llvm.lifetime.start.p0(i64 48, ptr %78)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %78, ptr noalias noundef align 8 dereferenceable(96) %79)
          to label %929 unwind label %924

923:                                              ; preds = %924
  br label %173

924:                                              ; preds = %968, %947, %922
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  %927 = extractvalue { ptr, i32 } %925, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %926, ptr %40, align 8
  %928 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %927, ptr %928, align 8
  br label %923

929:                                              ; preds = %922
  %930 = getelementptr inbounds i8, ptr %78, i64 16
  %931 = load i128, ptr %930, align 16, !range !10, !noundef !4
  %932 = icmp eq i128 %931, 2
  %933 = select i1 %932, i64 0, i64 1
  %934 = trunc nuw i64 %933 to i1
  br i1 %934, label %935, label %945

935:                                              ; preds = %929
  %936 = load ptr, ptr %78, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %77)
  %937 = getelementptr inbounds i8, ptr %78, i64 16
  %938 = load i128, ptr %937, align 16, !range !7, !noundef !4
  %939 = getelementptr inbounds i8, ptr %937, i64 16
  %940 = load i128, ptr %939, align 16
  store i128 %938, ptr %77, align 16
  %941 = getelementptr inbounds i8, ptr %77, i64 16
  store i128 %940, ptr %941, align 16
  %942 = load i128, ptr %77, align 16, !range !7, !noundef !4
  %943 = trunc i128 %942 to i64
  %944 = trunc nuw i64 %943 to i1
  br i1 %944, label %947, label %968

945:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 48, ptr %78)
  br label %946

946:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 96, ptr %79)
  br label %275

947:                                              ; preds = %935
  %948 = getelementptr inbounds i8, ptr %77, i64 16
  %949 = load i128, ptr %948, align 16, !noundef !4
  store i128 %949, ptr %74, align 16
  %950 = load i128, ptr %74, align 16, !noundef !4
  %951 = and i128 %950, %199
  store i128 %951, ptr %74, align 16
  %952 = load i128, ptr %74, align 16, !noundef !4
  %953 = xor i128 %952, %210
  store i128 %953, ptr %74, align 16
  %954 = load i128, ptr %170, align 16, !noundef !4
  %955 = load i128, ptr %74, align 16, !noundef !4
  %956 = xor i128 %955, %954
  store i128 %956, ptr %74, align 16
  %957 = load i128, ptr %74, align 16, !noundef !4
  %958 = or i128 %957, %207
  store i128 %958, ptr %74, align 16
  %959 = load i64, ptr %936, align 8, !noundef !4
  %960 = load i64, ptr %936, align 8, !noundef !4
  %961 = add i64 %960, 12
  %962 = sub nuw i64 %961, %959
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 %959
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  %964 = load i128, ptr %74, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %965 = call i128 @llvm.bswap.i128(i128 %964)
  store i128 %965, ptr %16, align 16
  %966 = load i128, ptr %16, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store i128 %966, ptr %75, align 1
  %967 = getelementptr inbounds nuw i8, ptr %75, i64 4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %963, i64 noundef %962, ptr noalias noundef nonnull readonly align 1 %967, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %981 unwind label %924

968:                                              ; preds = %935
  %969 = load i64, ptr %936, align 8, !noundef !4
  %970 = load i64, ptr %936, align 8, !noundef !4
  %971 = add i64 %970, 12
  %972 = sub nuw i64 %971, %969
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 %969
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %974 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %974, ptr %17, align 16
  %975 = load i128, ptr %17, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store i128 %975, ptr %76, align 1
  %976 = getelementptr inbounds nuw i8, ptr %76, i64 4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %973, i64 noundef %972, ptr noalias noundef nonnull readonly align 1 %976, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %977 unwind label %924

977:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  br label %978

978:                                              ; preds = %981, %977
  %979 = load i64, ptr %936, align 8, !noundef !4
  %980 = add i64 %979, 12
  store i64 %980, ptr %936, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr %78)
  br label %922

981:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  br label %978

982:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 56, ptr %72)
  call void @llvm.lifetime.start.p0(i64 96, ptr %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 96, i1 false)
  br label %983

983:                                              ; preds = %1039, %982
  call void @llvm.lifetime.start.p0(i64 48, ptr %70)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %70, ptr noalias noundef align 8 dereferenceable(96) %71)
          to label %990 unwind label %985

984:                                              ; preds = %985
  br label %173

985:                                              ; preds = %1029, %1008, %983
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  %988 = extractvalue { ptr, i32 } %986, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %987, ptr %40, align 8
  %989 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %988, ptr %989, align 8
  br label %984

990:                                              ; preds = %983
  %991 = getelementptr inbounds i8, ptr %70, i64 16
  %992 = load i128, ptr %991, align 16, !range !10, !noundef !4
  %993 = icmp eq i128 %992, 2
  %994 = select i1 %993, i64 0, i64 1
  %995 = trunc nuw i64 %994 to i1
  br i1 %995, label %996, label %1006

996:                                              ; preds = %990
  %997 = load ptr, ptr %70, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  %998 = getelementptr inbounds i8, ptr %70, i64 16
  %999 = load i128, ptr %998, align 16, !range !7, !noundef !4
  %1000 = getelementptr inbounds i8, ptr %998, i64 16
  %1001 = load i128, ptr %1000, align 16
  store i128 %999, ptr %69, align 16
  %1002 = getelementptr inbounds i8, ptr %69, i64 16
  store i128 %1001, ptr %1002, align 16
  %1003 = load i128, ptr %69, align 16, !range !7, !noundef !4
  %1004 = trunc i128 %1003 to i64
  %1005 = trunc nuw i64 %1004 to i1
  br i1 %1005, label %1008, label %1029

1006:                                             ; preds = %990
  call void @llvm.lifetime.end.p0(i64 48, ptr %70)
  br label %1007

1007:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 96, ptr %71)
  br label %275

1008:                                             ; preds = %996
  %1009 = getelementptr inbounds i8, ptr %69, i64 16
  %1010 = load i128, ptr %1009, align 16, !noundef !4
  store i128 %1010, ptr %66, align 16
  %1011 = load i128, ptr %66, align 16, !noundef !4
  %1012 = and i128 %1011, %199
  store i128 %1012, ptr %66, align 16
  %1013 = load i128, ptr %66, align 16, !noundef !4
  %1014 = xor i128 %1013, %210
  store i128 %1014, ptr %66, align 16
  %1015 = load i128, ptr %170, align 16, !noundef !4
  %1016 = load i128, ptr %66, align 16, !noundef !4
  %1017 = xor i128 %1016, %1015
  store i128 %1017, ptr %66, align 16
  %1018 = load i128, ptr %66, align 16, !noundef !4
  %1019 = or i128 %1018, %207
  store i128 %1019, ptr %66, align 16
  %1020 = load i64, ptr %997, align 8, !noundef !4
  %1021 = load i64, ptr %997, align 8, !noundef !4
  %1022 = add i64 %1021, 13
  %1023 = sub nuw i64 %1022, %1020
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 %1020
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %1025 = load i128, ptr %66, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %1026 = call i128 @llvm.bswap.i128(i128 %1025)
  store i128 %1026, ptr %14, align 16
  %1027 = load i128, ptr %14, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i128 %1027, ptr %67, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %67, i64 3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1024, i64 noundef %1023, ptr noalias noundef nonnull readonly align 1 %1028, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %1042 unwind label %985

1029:                                             ; preds = %996
  %1030 = load i64, ptr %997, align 8, !noundef !4
  %1031 = load i64, ptr %997, align 8, !noundef !4
  %1032 = add i64 %1031, 13
  %1033 = sub nuw i64 %1032, %1030
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 %1030
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %1035 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %1035, ptr %15, align 16
  %1036 = load i128, ptr %15, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store i128 %1036, ptr %68, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %68, i64 3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1034, i64 noundef %1033, ptr noalias noundef nonnull readonly align 1 %1037, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %1038 unwind label %985

1038:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  br label %1039

1039:                                             ; preds = %1042, %1038
  %1040 = load i64, ptr %997, align 8, !noundef !4
  %1041 = add i64 %1040, 13
  store i64 %1041, ptr %997, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr %70)
  br label %983

1042:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  br label %1039

1043:                                             ; preds = %243
  call void @llvm.lifetime.end.p0(i64 56, ptr %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 96, i1 false)
  br label %1044

1044:                                             ; preds = %1100, %1043
  call void @llvm.lifetime.start.p0(i64 48, ptr %62)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %62, ptr noalias noundef align 8 dereferenceable(96) %63)
          to label %1051 unwind label %1046

1045:                                             ; preds = %1046
  br label %173

1046:                                             ; preds = %1090, %1069, %1044
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  %1049 = extractvalue { ptr, i32 } %1047, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %1048, ptr %40, align 8
  %1050 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %1049, ptr %1050, align 8
  br label %1045

1051:                                             ; preds = %1044
  %1052 = getelementptr inbounds i8, ptr %62, i64 16
  %1053 = load i128, ptr %1052, align 16, !range !10, !noundef !4
  %1054 = icmp eq i128 %1053, 2
  %1055 = select i1 %1054, i64 0, i64 1
  %1056 = trunc nuw i64 %1055 to i1
  br i1 %1056, label %1057, label %1067

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %62, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %61)
  %1059 = getelementptr inbounds i8, ptr %62, i64 16
  %1060 = load i128, ptr %1059, align 16, !range !7, !noundef !4
  %1061 = getelementptr inbounds i8, ptr %1059, i64 16
  %1062 = load i128, ptr %1061, align 16
  store i128 %1060, ptr %61, align 16
  %1063 = getelementptr inbounds i8, ptr %61, i64 16
  store i128 %1062, ptr %1063, align 16
  %1064 = load i128, ptr %61, align 16, !range !7, !noundef !4
  %1065 = trunc i128 %1064 to i64
  %1066 = trunc nuw i64 %1065 to i1
  br i1 %1066, label %1069, label %1090

1067:                                             ; preds = %1051
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  br label %1068

1068:                                             ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 96, ptr %63)
  br label %275

1069:                                             ; preds = %1057
  %1070 = getelementptr inbounds i8, ptr %61, i64 16
  %1071 = load i128, ptr %1070, align 16, !noundef !4
  store i128 %1071, ptr %58, align 16
  %1072 = load i128, ptr %58, align 16, !noundef !4
  %1073 = and i128 %1072, %199
  store i128 %1073, ptr %58, align 16
  %1074 = load i128, ptr %58, align 16, !noundef !4
  %1075 = xor i128 %1074, %210
  store i128 %1075, ptr %58, align 16
  %1076 = load i128, ptr %170, align 16, !noundef !4
  %1077 = load i128, ptr %58, align 16, !noundef !4
  %1078 = xor i128 %1077, %1076
  store i128 %1078, ptr %58, align 16
  %1079 = load i128, ptr %58, align 16, !noundef !4
  %1080 = or i128 %1079, %207
  store i128 %1080, ptr %58, align 16
  %1081 = load i64, ptr %1058, align 8, !noundef !4
  %1082 = load i64, ptr %1058, align 8, !noundef !4
  %1083 = add i64 %1082, 14
  %1084 = sub nuw i64 %1083, %1081
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 %1081
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %1086 = load i128, ptr %58, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %1087 = call i128 @llvm.bswap.i128(i128 %1086)
  store i128 %1087, ptr %12, align 16
  %1088 = load i128, ptr %12, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i128 %1088, ptr %59, align 1
  %1089 = getelementptr inbounds nuw i8, ptr %59, i64 2
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1085, i64 noundef %1084, ptr noalias noundef nonnull readonly align 1 %1089, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %1103 unwind label %1046

1090:                                             ; preds = %1057
  %1091 = load i64, ptr %1058, align 8, !noundef !4
  %1092 = load i64, ptr %1058, align 8, !noundef !4
  %1093 = add i64 %1092, 14
  %1094 = sub nuw i64 %1093, %1091
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 %1091
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %1096 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %1096, ptr %13, align 16
  %1097 = load i128, ptr %13, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i128 %1097, ptr %60, align 1
  %1098 = getelementptr inbounds nuw i8, ptr %60, i64 2
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1095, i64 noundef %1094, ptr noalias noundef nonnull readonly align 1 %1098, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %1099 unwind label %1046

1099:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %1100

1100:                                             ; preds = %1103, %1099
  %1101 = load i64, ptr %1058, align 8, !noundef !4
  %1102 = add i64 %1101, 14
  store i64 %1102, ptr %1058, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62)
  br label %1044

1103:                                             ; preds = %1069
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br label %1100

1104:                                             ; preds = %245
  call void @llvm.lifetime.end.p0(i64 56, ptr %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 96, i1 false)
  br label %1105

1105:                                             ; preds = %1161, %1104
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %54, ptr noalias noundef align 8 dereferenceable(96) %55)
          to label %1112 unwind label %1107

1106:                                             ; preds = %1107
  br label %173

1107:                                             ; preds = %1151, %1130, %1105
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  %1110 = extractvalue { ptr, i32 } %1108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %1109, ptr %40, align 8
  %1111 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %1110, ptr %1111, align 8
  br label %1106

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds i8, ptr %54, i64 16
  %1114 = load i128, ptr %1113, align 16, !range !10, !noundef !4
  %1115 = icmp eq i128 %1114, 2
  %1116 = select i1 %1115, i64 0, i64 1
  %1117 = trunc nuw i64 %1116 to i1
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %54, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  %1120 = getelementptr inbounds i8, ptr %54, i64 16
  %1121 = load i128, ptr %1120, align 16, !range !7, !noundef !4
  %1122 = getelementptr inbounds i8, ptr %1120, i64 16
  %1123 = load i128, ptr %1122, align 16
  store i128 %1121, ptr %53, align 16
  %1124 = getelementptr inbounds i8, ptr %53, i64 16
  store i128 %1123, ptr %1124, align 16
  %1125 = load i128, ptr %53, align 16, !range !7, !noundef !4
  %1126 = trunc i128 %1125 to i64
  %1127 = trunc nuw i64 %1126 to i1
  br i1 %1127, label %1130, label %1151

1128:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(i64 96, ptr %55)
  br label %275

1130:                                             ; preds = %1118
  %1131 = getelementptr inbounds i8, ptr %53, i64 16
  %1132 = load i128, ptr %1131, align 16, !noundef !4
  store i128 %1132, ptr %50, align 16
  %1133 = load i128, ptr %50, align 16, !noundef !4
  %1134 = and i128 %1133, %199
  store i128 %1134, ptr %50, align 16
  %1135 = load i128, ptr %50, align 16, !noundef !4
  %1136 = xor i128 %1135, %210
  store i128 %1136, ptr %50, align 16
  %1137 = load i128, ptr %170, align 16, !noundef !4
  %1138 = load i128, ptr %50, align 16, !noundef !4
  %1139 = xor i128 %1138, %1137
  store i128 %1139, ptr %50, align 16
  %1140 = load i128, ptr %50, align 16, !noundef !4
  %1141 = or i128 %1140, %207
  store i128 %1141, ptr %50, align 16
  %1142 = load i64, ptr %1119, align 8, !noundef !4
  %1143 = load i64, ptr %1119, align 8, !noundef !4
  %1144 = add i64 %1143, 15
  %1145 = sub nuw i64 %1144, %1142
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 %1142
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %1147 = load i128, ptr %50, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %1148 = call i128 @llvm.bswap.i128(i128 %1147)
  store i128 %1148, ptr %10, align 16
  %1149 = load i128, ptr %10, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i128 %1149, ptr %51, align 1
  %1150 = getelementptr inbounds nuw i8, ptr %51, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1146, i64 noundef %1145, ptr noalias noundef nonnull readonly align 1 %1150, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %1164 unwind label %1107

1151:                                             ; preds = %1118
  %1152 = load i64, ptr %1119, align 8, !noundef !4
  %1153 = load i64, ptr %1119, align 8, !noundef !4
  %1154 = add i64 %1153, 15
  %1155 = sub nuw i64 %1154, %1152
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 %1152
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %1157 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %1157, ptr %11, align 16
  %1158 = load i128, ptr %11, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i128 %1158, ptr %52, align 1
  %1159 = getelementptr inbounds nuw i8, ptr %52, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1156, i64 noundef %1155, ptr noalias noundef nonnull readonly align 1 %1159, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %1160 unwind label %1107

1160:                                             ; preds = %1151
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %1161

1161:                                             ; preds = %1164, %1160
  %1162 = load i64, ptr %1119, align 8, !noundef !4
  %1163 = add i64 %1162, 15
  store i64 %1163, ptr %1119, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  br label %1105

1164:                                             ; preds = %1130
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %1161

1165:                                             ; preds = %247
  call void @llvm.lifetime.end.p0(i64 56, ptr %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 96, i1 false)
  br label %1166

1166:                                             ; preds = %1221, %1165
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %46, ptr noalias noundef align 8 dereferenceable(96) %47)
          to label %1173 unwind label %1168

1167:                                             ; preds = %1168
  br label %173

1168:                                             ; preds = %1212, %1192, %1166
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  %1171 = extractvalue { ptr, i32 } %1169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %1170, ptr %40, align 8
  %1172 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %1171, ptr %1172, align 8
  br label %1167

1173:                                             ; preds = %1166
  %1174 = getelementptr inbounds i8, ptr %46, i64 16
  %1175 = load i128, ptr %1174, align 16, !range !10, !noundef !4
  %1176 = icmp eq i128 %1175, 2
  %1177 = select i1 %1176, i64 0, i64 1
  %1178 = trunc nuw i64 %1177 to i1
  br i1 %1178, label %1179, label %1189

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %46, align 16, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  %1181 = getelementptr inbounds i8, ptr %46, i64 16
  %1182 = load i128, ptr %1181, align 16, !range !7, !noundef !4
  %1183 = getelementptr inbounds i8, ptr %1181, i64 16
  %1184 = load i128, ptr %1183, align 16
  store i128 %1182, ptr %45, align 16
  %1185 = getelementptr inbounds i8, ptr %45, i64 16
  store i128 %1184, ptr %1185, align 16
  %1186 = load i128, ptr %45, align 16, !range !7, !noundef !4
  %1187 = trunc i128 %1186 to i64
  %1188 = trunc nuw i64 %1187 to i1
  br i1 %1188, label %1192, label %1212

1189:                                             ; preds = %1173
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  br label %1190

1190:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(i64 96, ptr %47)
  br label %275

1191:                                             ; preds = %1227, %275
  ret void

1192:                                             ; preds = %1179
  %1193 = getelementptr inbounds i8, ptr %45, i64 16
  %1194 = load i128, ptr %1193, align 16, !noundef !4
  store i128 %1194, ptr %42, align 16
  %1195 = load i128, ptr %42, align 16, !noundef !4
  %1196 = and i128 %1195, %199
  store i128 %1196, ptr %42, align 16
  %1197 = load i128, ptr %42, align 16, !noundef !4
  %1198 = xor i128 %1197, %210
  store i128 %1198, ptr %42, align 16
  %1199 = load i128, ptr %170, align 16, !noundef !4
  %1200 = load i128, ptr %42, align 16, !noundef !4
  %1201 = xor i128 %1200, %1199
  store i128 %1201, ptr %42, align 16
  %1202 = load i128, ptr %42, align 16, !noundef !4
  %1203 = or i128 %1202, %207
  store i128 %1203, ptr %42, align 16
  %1204 = load i64, ptr %1180, align 8, !noundef !4
  %1205 = load i64, ptr %1180, align 8, !noundef !4
  %1206 = add i64 %1205, 16
  %1207 = sub nuw i64 %1206, %1204
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 %1204
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %1209 = load i128, ptr %42, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %1210 = call i128 @llvm.bswap.i128(i128 %1209)
  store i128 %1210, ptr %8, align 16
  %1211 = load i128, ptr %8, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i128 %1211, ptr %43, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1208, i64 noundef %1207, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.10)
          to label %1224 unwind label %1168

1212:                                             ; preds = %1179
  %1213 = load i64, ptr %1180, align 8, !noundef !4
  %1214 = load i64, ptr %1180, align 8, !noundef !4
  %1215 = add i64 %1214, 16
  %1216 = sub nuw i64 %1215, %1213
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 %1213
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %1218 = call i128 @llvm.bswap.i128(i128 %194)
  store i128 %1218, ptr %9, align 16
  %1219 = load i128, ptr %9, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i128 %1219, ptr %44, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %1217, i64 noundef %1216, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.9)
          to label %1220 unwind label %1168

1220:                                             ; preds = %1212
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %1221

1221:                                             ; preds = %1224, %1220
  %1222 = load i64, ptr %1180, align 8, !noundef !4
  %1223 = add i64 %1222, 16
  store i64 %1223, ptr %1180, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  br label %1166

1224:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %1221

1225:                                             ; No predecessors!
  unreachable

1226:                                             ; preds = %216
  unreachable

1227:                                             ; preds = %185
  call void @llvm.lifetime.end.p0(i64 56, ptr %171)
  br label %1191

1228:                                             ; preds = %1234, %173
  %1229 = load ptr, ptr %40, align 8, !noundef !4
  %1230 = getelementptr inbounds i8, ptr %40, i64 8
  %1231 = load i32, ptr %1230, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %1232 = insertvalue { ptr, i32 } poison, ptr %1229, 0
  %1233 = insertvalue { ptr, i32 } %1232, i32 %1231, 1
  resume { ptr, i32 } %1233

1234:                                             ; preds = %173
  br label %1228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable6binary11encode_iter17h6cd4abd85e58cfbbE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noundef nonnull %4, ptr noundef %13, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 104, i1 false)
  br label %14

14:                                               ; preds = %62, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(104) %11)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %57, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  %27 = load ptr, ptr %10, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %33, align 8, !noundef !4
  %40 = sub nuw i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %48, label %53

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  ret void

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8
  br label %57

53:                                               ; preds = %32
  %54 = load ptr, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, align 8, !align !5, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, i64 8), align 8
  store ptr %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = invoke noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %41, i64 noundef %40, ptr noalias noundef readonly align 1 %58, i64 %60, i8 noundef %3)
          to label %62 unwind label %21

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %63 = load i64, ptr %33, align 8, !noundef !4
  %64 = add i64 %63, %61
  store i64 %64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %14

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable6binary11encode_iter17haafd785ab450ad92E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noundef nonnull %4, ptr noundef %13, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 104, i1 false)
  br label %14

14:                                               ; preds = %62, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(104) %11)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %57, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  %27 = load ptr, ptr %10, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %33, align 8, !noundef !4
  %40 = sub nuw i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %48, label %53

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  ret void

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8
  br label %57

53:                                               ; preds = %32
  %54 = load ptr, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, align 8, !align !5, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, i64 8), align 8
  store ptr %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = invoke noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %41, i64 noundef %40, ptr noalias noundef readonly align 1 %58, i64 %60, i8 noundef %3)
          to label %62 unwind label %21

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %63 = load i64, ptr %33, align 8, !noundef !4
  %64 = add i64 %63, %61
  store i64 %64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %14

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable6binary11encode_iter17hd5ace15d1f27971bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noundef nonnull %4, ptr noundef %13, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 104, i1 false)
  br label %14

14:                                               ; preds = %62, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(104) %11)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %57, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  %27 = load ptr, ptr %10, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  store ptr %35, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %33, align 8, !noundef !4
  %40 = sub nuw i64 %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %48, label %53

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  ret void

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8
  br label %57

53:                                               ; preds = %32
  %54 = load ptr, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, align 8, !align !5, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.6, i64 8), align 8
  store ptr %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = invoke noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %41, i64 noundef %40, ptr noalias noundef readonly align 1 %58, i64 %60, i8 noundef %3)
          to label %62 unwind label %21

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %63 = load i64, ptr %33, align 8, !noundef !4
  %64 = add i64 %63, %61
  store i64 %64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %14

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h44bdb866235731f1E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h953d92a76f58c180E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %15, ptr noundef nonnull %4, ptr noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 104, i1 false)
  br label %17

17:                                               ; preds = %59, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc2a6f27fb0179268E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(104) %14)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %74, %66, %60, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %36, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %55

49:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  ret void

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 254
  br i1 %54, label %66, label %60

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 -1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  store i8 %56, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %57 = load i64, ptr %36, align 8, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %36, align 8
  br label %59

59:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %17

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %61 = trunc i64 %53 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  store i8 %62, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %63 = add i64 1, %53
  %64 = sub nuw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %65, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.14)
          to label %70 unwind label %24

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 -2, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  store i8 %67, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %69 = trunc i64 %53 to i32
  store i32 %69, ptr %9, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %68, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.15)
          to label %74 unwind label %24

70:                                               ; preds = %60
  %71 = load i64, ptr %36, align 8, !noundef !4
  %72 = add i64 %71, %63
  store i64 %72, ptr %36, align 8
  br label %73

73:                                               ; preds = %78, %70
  br label %59

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %75 = add i64 5, %53
  %76 = sub nuw i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %77, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.16)
          to label %78 unwind label %24

78:                                               ; preds = %74
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = add i64 %79, %75
  store i64 %80, ptr %36, align 8
  br label %73

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h58e54221099ba478E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %15, ptr noundef nonnull %4, ptr noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 104, i1 false)
  br label %17

17:                                               ; preds = %59, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(104) %14)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %74, %66, %60, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %36, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %55

49:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  ret void

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 254
  br i1 %54, label %66, label %60

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 -1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  store i8 %56, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %57 = load i64, ptr %36, align 8, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %36, align 8
  br label %59

59:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %17

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %61 = trunc i64 %53 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  store i8 %62, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %63 = add i64 1, %53
  %64 = sub nuw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %65, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.14)
          to label %70 unwind label %24

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 -2, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  store i8 %67, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %69 = trunc i64 %53 to i32
  store i32 %69, ptr %9, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %68, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.15)
          to label %74 unwind label %24

70:                                               ; preds = %60
  %71 = load i64, ptr %36, align 8, !noundef !4
  %72 = add i64 %71, %63
  store i64 %72, ptr %36, align 8
  br label %73

73:                                               ; preds = %78, %70
  br label %59

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %75 = add i64 5, %53
  %76 = sub nuw i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %77, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.16)
          to label %78 unwind label %24

78:                                               ; preds = %74
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = add i64 %79, %75
  store i64 %80, ptr %36, align 8
  br label %73

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7302326ac7031f25E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %15, ptr noundef nonnull %4, ptr noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 104, i1 false)
  br label %17

17:                                               ; preds = %59, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(104) %14)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %74, %66, %60, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %36, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %55

49:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  ret void

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 254
  br i1 %54, label %66, label %60

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 -1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  store i8 %56, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %57 = load i64, ptr %36, align 8, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %36, align 8
  br label %59

59:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %17

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %61 = trunc i64 %53 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  store i8 %62, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %63 = add i64 1, %53
  %64 = sub nuw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %65, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.14)
          to label %70 unwind label %24

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 -2, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  store i8 %67, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %69 = trunc i64 %53 to i32
  store i32 %69, ptr %9, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %68, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.15)
          to label %74 unwind label %24

70:                                               ; preds = %60
  %71 = load i64, ptr %36, align 8, !noundef !4
  %72 = add i64 %71, %63
  store i64 %72, ptr %36, align 8
  br label %73

73:                                               ; preds = %78, %70
  br label %59

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %75 = add i64 5, %53
  %76 = sub nuw i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %77, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.16)
          to label %78 unwind label %24

78:                                               ; preds = %74
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = add i64 %79, %75
  store i64 %80, ptr %36, align 8
  br label %73

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7bdef069b49ace3dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h70916551abca02bfE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %15, ptr noundef nonnull %4, ptr noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 104, i1 false)
  br label %17

17:                                               ; preds = %59, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h75bdec82e053db4aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(104) %14)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %74, %66, %60, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %36, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %55

49:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  ret void

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 254
  br i1 %54, label %66, label %60

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 -1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  store i8 %56, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %57 = load i64, ptr %36, align 8, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %36, align 8
  br label %59

59:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %17

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %61 = trunc i64 %53 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  store i8 %62, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %63 = add i64 1, %53
  %64 = sub nuw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %65, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.14)
          to label %70 unwind label %24

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 -2, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  store i8 %67, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %69 = trunc i64 %53 to i32
  store i32 %69, ptr %9, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %68, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.15)
          to label %74 unwind label %24

70:                                               ; preds = %60
  %71 = load i64, ptr %36, align 8, !noundef !4
  %72 = add i64 %71, %63
  store i64 %72, ptr %36, align 8
  br label %73

73:                                               ; preds = %78, %70
  br label %59

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %75 = add i64 5, %53
  %76 = sub nuw i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %77, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.16)
          to label %78 unwind label %24

78:                                               ; preds = %74
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = add i64 %79, %75
  store i64 %80, ptr %36, align 8
  br label %73

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hd18cb516ce0c0d8cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h03f8a013c7414677E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %15, ptr noundef nonnull %4, ptr noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 104, i1 false)
  br label %17

17:                                               ; preds = %59, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7fb057273f164273E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(104) %14)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %74, %66, %60, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %36, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %55

49:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  ret void

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 254
  br i1 %54, label %66, label %60

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 -1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  store i8 %56, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %57 = load i64, ptr %36, align 8, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %36, align 8
  br label %59

59:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %17

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %61 = trunc i64 %53 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  store i8 %62, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %63 = add i64 1, %53
  %64 = sub nuw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %65, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.14)
          to label %70 unwind label %24

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 -2, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  store i8 %67, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %69 = trunc i64 %53 to i32
  store i32 %69, ptr %9, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %68, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.15)
          to label %74 unwind label %24

70:                                               ; preds = %60
  %71 = load i64, ptr %36, align 8, !noundef !4
  %72 = add i64 %71, %63
  store i64 %72, ptr %36, align 8
  br label %73

73:                                               ; preds = %78, %70
  br label %59

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %75 = add i64 5, %53
  %76 = sub nuw i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %77, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.16)
          to label %78 unwind label %24

78:                                               ; preds = %74
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = add i64 %79, %75
  store i64 %80, ptr %36, align 8
  br label %73

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hed342eec36f3fdcfE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %15, ptr noundef nonnull %4, ptr noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 104, i1 false)
  br label %17

17:                                               ; preds = %59, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(104) %14)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %74, %66, %60, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %36, align 8, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %55

49:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  ret void

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp uge i64 %53, 254
  br i1 %54, label %66, label %60

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 -1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  store i8 %56, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %57 = load i64, ptr %36, align 8, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %36, align 8
  br label %59

59:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %17

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %61 = trunc i64 %53 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  store i8 %62, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %63 = add i64 1, %53
  %64 = sub nuw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %65, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.14)
          to label %70 unwind label %24

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 -2, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  store i8 %67, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %69 = trunc i64 %53 to i32
  store i32 %69, ptr %9, align 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %68, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.15)
          to label %74 unwind label %24

70:                                               ; preds = %60
  %71 = load i64, ptr %36, align 8, !noundef !4
  %72 = add i64 %71, %63
  store i64 %72, ptr %36, align 8
  br label %73

73:                                               ; preds = %78, %70
  br label %59

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %75 = add i64 5, %53
  %76 = sub nuw i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"(ptr noalias noundef nonnull align 1 %77, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.16)
          to label %78 unwind label %24

78:                                               ; preds = %74
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = add i64 %79, %75
  store i64 %80, ptr %36, align 8
  br label %73

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable4utf810encode_str17h1e4cd67ac7647207E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [104 x i8], align 8
  %20 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  %21 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %30 unwind label %25

22:                                               ; preds = %39, %25
  %23 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %116, label %110

25:                                               ; preds = %35, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %31 = and i8 %3, 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 -1, ptr %20, align 1
  br label %35

34:                                               ; preds = %30
  store i8 0, ptr %20, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 64, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17hd912b04a5faf1db6E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %19, ptr noundef nonnull %4, ptr noundef %36, ptr noalias noundef align 8 captures(none) dereferenceable(64) %18)
          to label %37 unwind label %25

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 104, i1 false)
  br label %38

38:                                               ; preds = %78, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(104) %17)
          to label %45 unwind label %40

39:                                               ; preds = %40
  br label %22

40:                                               ; preds = %79, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  store ptr %54, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %52, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %67, label %74

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  ret void

67:                                               ; preds = %51
  %68 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store ptr %68, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %79

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  store i8 %21, ptr %14, align 1
  %75 = load i8, ptr %14, align 1
  store i8 %75, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %76 = load i64, ptr %52, align 8, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %52, align 8
  br label %78

78:                                               ; preds = %101, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %38

79:                                               ; preds = %91, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %80 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %81 unwind label %40

81:                                               ; preds = %79
  %82 = extractvalue { i64, ptr } %80, 0
  %83 = extractvalue { i64, ptr } %80, 1
  store i64 %82, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !align !5, !noundef !4
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = load i64, ptr %11, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = load i8, ptr %94, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %96 = load i8, ptr %20, align 1, !noundef !4
  %97 = add i8 %95, 2
  %98 = xor i8 %96, %97
  store i8 %98, ptr %10, align 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 %92
  %100 = load i8, ptr %10, align 1
  store i8 %100, ptr %99, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %79

101:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %102 = load i8, ptr %20, align 1, !noundef !4
  %103 = xor i8 %102, 1
  store i8 %103, ptr %9, align 1
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 %70
  %105 = load i8, ptr %9, align 1
  store i8 %105, ptr %104, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %106 = add i64 1, %70
  %107 = load i64, ptr %52, align 8, !noundef !4
  %108 = add i64 %107, %106
  store i64 %108, ptr %52, align 8
  br label %78

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %116, %22
  %111 = load ptr, ptr %7, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %22
  br label %110
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable4utf810encode_str17h1ee8de3a3e44ff43E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [104 x i8], align 8
  %20 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  %21 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %30 unwind label %25

22:                                               ; preds = %39, %25
  %23 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %116, label %110

25:                                               ; preds = %35, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %31 = and i8 %3, 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 -1, ptr %20, align 1
  br label %35

34:                                               ; preds = %30
  store i8 0, ptr %20, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 64, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h60f6490504df2ae6E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %19, ptr noundef nonnull %4, ptr noundef %36, ptr noalias noundef align 8 captures(none) dereferenceable(64) %18)
          to label %37 unwind label %25

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 104, i1 false)
  br label %38

38:                                               ; preds = %78, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(104) %17)
          to label %45 unwind label %40

39:                                               ; preds = %40
  br label %22

40:                                               ; preds = %79, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  store ptr %54, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %52, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %67, label %74

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  ret void

67:                                               ; preds = %51
  %68 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store ptr %68, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %79

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  store i8 %21, ptr %14, align 1
  %75 = load i8, ptr %14, align 1
  store i8 %75, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %76 = load i64, ptr %52, align 8, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %52, align 8
  br label %78

78:                                               ; preds = %101, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %38

79:                                               ; preds = %91, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %80 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %81 unwind label %40

81:                                               ; preds = %79
  %82 = extractvalue { i64, ptr } %80, 0
  %83 = extractvalue { i64, ptr } %80, 1
  store i64 %82, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !align !5, !noundef !4
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = load i64, ptr %11, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = load i8, ptr %94, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %96 = load i8, ptr %20, align 1, !noundef !4
  %97 = add i8 %95, 2
  %98 = xor i8 %96, %97
  store i8 %98, ptr %10, align 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 %92
  %100 = load i8, ptr %10, align 1
  store i8 %100, ptr %99, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %79

101:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %102 = load i8, ptr %20, align 1, !noundef !4
  %103 = xor i8 %102, 1
  store i8 %103, ptr %9, align 1
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 %70
  %105 = load i8, ptr %9, align 1
  store i8 %105, ptr %104, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %106 = add i64 1, %70
  %107 = load i64, ptr %52, align 8, !noundef !4
  %108 = add i64 %107, %106
  store i64 %108, ptr %52, align 8
  br label %78

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %116, %22
  %111 = load ptr, ptr %7, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %22
  br label %110
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable4utf810encode_str17h47b8df71b8b02e5eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [104 x i8], align 8
  %20 = alloca [1 x i8], align 1
  store i8 1, ptr %8, align 1
  %21 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %30 unwind label %25

22:                                               ; preds = %39, %25
  %23 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %116, label %110

25:                                               ; preds = %35, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %31 = and i8 %3, 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 -1, ptr %20, align 1
  br label %35

34:                                               ; preds = %30
  store i8 0, ptr %20, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 64, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17haf7763156e2c6a8fE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %19, ptr noundef nonnull %4, ptr noundef %36, ptr noalias noundef align 8 captures(none) dereferenceable(64) %18)
          to label %37 unwind label %25

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 104, i1 false)
  br label %38

38:                                               ; preds = %78, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(104) %17)
          to label %45 unwind label %40

39:                                               ; preds = %40
  br label %22

40:                                               ; preds = %79, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  store ptr %54, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %52, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %67, label %74

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  ret void

67:                                               ; preds = %51
  %68 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store ptr %68, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %79

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  store i8 %21, ptr %14, align 1
  %75 = load i8, ptr %14, align 1
  store i8 %75, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %76 = load i64, ptr %52, align 8, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %52, align 8
  br label %78

78:                                               ; preds = %101, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %38

79:                                               ; preds = %91, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %80 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %81 unwind label %40

81:                                               ; preds = %79
  %82 = extractvalue { i64, ptr } %80, 0
  %83 = extractvalue { i64, ptr } %80, 1
  store i64 %82, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !align !5, !noundef !4
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = load i64, ptr %11, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = load i8, ptr %94, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %96 = load i8, ptr %20, align 1, !noundef !4
  %97 = add i8 %95, 2
  %98 = xor i8 %96, %97
  store i8 %98, ptr %10, align 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 %92
  %100 = load i8, ptr %10, align 1
  store i8 %100, ptr %99, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %79

101:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %102 = load i8, ptr %20, align 1, !noundef !4
  %103 = xor i8 %102, 1
  store i8 %103, ptr %9, align 1
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 %70
  %105 = load i8, ptr %9, align 1
  store i8 %105, ptr %104, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %106 = add i64 1, %70
  %107 = load i64, ptr %52, align 8, !noundef !4
  %108 = add i64 %107, %106
  store i64 %108, ptr %52, align 8
  br label %78

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %116, %22
  %111 = load ptr, ptr %7, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %22
  br label %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$polars_arrow..array..binview..view..View$GT$$GT$17hcb148e62d7e7570cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f32$GT$$GT$17h8b997a9aef6740d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u16$GT$$GT$17h6c307057a20425c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i16$GT$$GT$17h29a5b9319f3a4703E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u8$GT$$GT$17h27e2612241f022e7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i128$GT$$GT$17hc0d9861fc2f6c41dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i32$GT$$GT$17h26b61e305780d59fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u64$GT$$GT$17h2fafb7dd767a01f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i8$GT$$GT$17hb896ae2a03bd5e64E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$u32$GT$$GT$17h8c27528c2c88f257E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$i64$GT$$GT$17h8caec3b683f131ccE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..storage..SharedStorage$LT$f64$GT$$GT$17h3b071cf0bac13815E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 16 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4902e02342eb63d6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed7decimal23num_bits_from_precision17h7b75fc79020d54ffE(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed7decimal17len_from_num_bits17h0203d82a7926de99E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h9959e9978d7df8abE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, i8 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 16}
!7 = !{i128 0, i128 2}
!8 = !{i8 0, i8 3}
!9 = !{i64 8}
!10 = !{i128 0, i128 3}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 4}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
