; ModuleID = 'bench/pola-rs/original/d03kui8kopusczvf8a2azz9tw.ll'
source_filename = "bench/pola-rs/original/d03kui8kopusczvf8a2azz9tw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54d96e53401370b7170ef6acbcd47c4e.4 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54d96e53401370b7170ef6acbcd47c4e.4, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.15 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.18 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.19 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.20 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.21 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.22 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf9f19dd5514132E" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c4b2519f9d3c89E" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.25 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.26 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.27 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.28 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.29 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.30 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.31 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.32 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.33 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.34 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.35 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.36 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7a87bc36b904fe0E" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.38 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e07d0d861a86eeE" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.40 = private unnamed_addr constant [6 x i8] c"Python", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.44 = private unnamed_addr constant [31 x i8] c"crates/polars-row/src/encode.rs", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54d96e53401370b7170ef6acbcd47c4e.44, [16 x i8] c"\1F\00\00\00\00\00\00\002\02\00\00R\00\00\00" }>, align 8
@anon.54d96e53401370b7170ef6acbcd47c4e.51 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/primitive/mod.rs", align 1
@anon.54d96e53401370b7170ef6acbcd47c4e.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54d96e53401370b7170ef6acbcd47c4e.51, [16 x i8] c"\81\00\00\00\00\00\00\00\C3\01\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17hce3eaeb730cb8a66E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %11 = load ptr, ptr %3, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !11
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %25 = load ptr, ptr %3, align 8, !alias.scope !12, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !12

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #12, !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !15, !alias.scope !16, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !15, !alias.scope !19, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #12, !noalias !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !22, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !23, !alias.scope !24, !noundef !4
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %33 = load ptr, ptr %32, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit" unwind label %34, !noalias !27

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #12, !noalias !27
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #12, !noalias !27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !30
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %20, label %default.unreachable1 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %27
    i64 3, label %30
    i64 4, label %33
    i64 5, label %36
    i64 6, label %40
    i64 7, label %43
    i64 8, label %46
    i64 9, label %49
    i64 10, label %52
    i64 11, label %55
    i64 12, label %58
    i64 13, label %61
    i64 14, label %64
    i64 15, label %67
    i64 16, label %71
  ]

default.unreachable1:                             ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %19, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.18, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.19, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.20, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.21, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.22, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.25, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.26, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.23, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.27, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.28, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.29, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.30, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.31, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.32, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.33, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.34, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.35, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.36, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.38, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.26, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.37, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.27, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.40, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.26, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef float @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h0166cb80eb2ac042E(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 4
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i32, ptr %2, align 4
  %8 = tail call noundef float @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hb695c428b5857b85E"(i32 %.sroa.02.0.copyload)
  ret float %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h1c0a3b1234b844ebE(i64 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 8
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i64, ptr %2, align 8
  %8 = tail call noundef i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hab6a1032f78804a2E"(i64 %.sroa.02.0.copyload)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h2c3700232977107eE(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 1
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.01.0.idx2 = phi i64 [ 0, %1 ], [ %.sroa.01.0.add, %3 ]
  %.sroa.01.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.01.0.idx2
  %.sroa.01.0.add = add nuw nsw i64 %.sroa.01.0.idx2, 1
  %4 = load i8, ptr %.sroa.01.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.01.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.01.0.add, 16
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %8 = call noundef i128 @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcea64246ec4e90c4E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i128 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h487443d11aa68662E(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 4
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i32, ptr %2, align 4
  %8 = tail call noundef i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h450744d19a7782d5E"(i32 %.sroa.02.0.copyload)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h59637afeb4454e9bE(i8 %0) unnamed_addr #0 {
  %2 = xor i8 %0, -1
  %3 = tail call noundef i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h4de9493ff92c7737E"(i8 %2)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h5c0847462afb8ee6E(i64 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 8
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i64, ptr %2, align 8
  %8 = tail call noundef i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h3002374707ded6d3E"(i64 %.sroa.02.0.copyload)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h73fe7f9eabe3f92aE(i16 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  store i16 %0, ptr %2, align 2
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 2
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i16, ptr %2, align 2
  %8 = tail call noundef i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h5138801ddc5a7ea0E"(i16 %.sroa.02.0.copyload)
  ret i16 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17h92f9130db4fc10aaE(i8 %0) unnamed_addr #0 {
  %2 = xor i8 %0, -1
  %3 = tail call noundef i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hd18b66671dec9679E"(i8 %2)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hd7c0346796e64dcbE(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 4
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i32, ptr %2, align 4
  %8 = tail call noundef i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcf9f05282c40da56E"(i32 %.sroa.02.0.copyload)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hde93a2f074c416cbE(i64 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 8
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i64, ptr %2, align 8
  %8 = tail call noundef double @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h26fe826fbb5cc071E"(i64 %.sroa.02.0.copyload)
  ret double %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN10polars_row5fixed7numeric19FixedLengthEncoding14decode_reverse17hec2010036cc12405E(i16 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  store i16 %0, ptr %2, align 2
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.04.0.idx6 = phi i64 [ 0, %1 ], [ %.sroa.04.0.add, %3 ]
  %.sroa.04.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.04.0.idx6
  %.sroa.04.0.add = add nuw nsw i64 %.sroa.04.0.idx6, 1
  %4 = load i8, ptr %.sroa.04.0.ptr, align 1, !noundef !4
  %5 = xor i8 %4, -1
  store i8 %5, ptr %.sroa.04.0.ptr, align 1
  %6 = icmp eq i64 %.sroa.04.0.add, 2
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  %.sroa.02.0.copyload = load i16, ptr %2, align 2
  %8 = tail call noundef i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h6be8e37d01f01000E"(i16 %.sroa.02.0.copyload)
  ret i16 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h05e65af4927e4c04E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %.sroa.58.i = alloca i64, align 8
  %.sroa.109.i = alloca i64, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h99761cfd6598caddE"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit

_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd996173a1fa2bfe0E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !33
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !36
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !36
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw i64, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load i64, ptr %31, align 8, !noalias !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %32 = load i64, ptr %30, align 8, !alias.scope !39, !noalias !44, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !44, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !46
  %34 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.val.us.i), !noalias !47
  %35 = add i64 %32, 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i64 %34, ptr %36, align 1, !alias.scope !48, !noalias !45
  store i64 %35, ptr %30, align 8, !alias.scope !39, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !46
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i", !llvm.loop !52

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i64, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i64, ptr %38, align 8, !noalias !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %39 = load i64, ptr %37, align 8, !alias.scope !39, !noalias !44, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !44, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !46
  %41 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.val.i2), !noalias !47
  store i64 %41, ptr %8, align 8, !noalias !46
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !46, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !46
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 8
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !54, !noalias !46
  %46 = add i64 %39, 9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i64 %.pre.i.i, ptr %47, align 1, !alias.scope !48, !noalias !45
  store i64 %46, ptr %37, align 8, !alias.scope !39, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !46
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %108

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h91c0bc11b43e9026E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.64.0.copyload = load i64, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %57 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %57, 0
  br label %58

58:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i, %48
  %.sroa.18.0.i = phi i64 [ %.sroa.64.0.copyload, %48 ], [ %.sroa.18.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.13.0.i = phi ptr [ %.sroa.5.0.copyload, %48 ], [ %.sroa.13.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.10.0.i = phi ptr [ %.sroa.4.0.copyload, %48 ], [ %.sroa.10.3.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.7.0.i = phi ptr [ %.sroa.0.0.copyload, %48 ], [ %.sroa.7.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.20.0.i = phi i64 [ %.sroa.7.0.copyload, %48 ], [ %.sroa.20.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.01.0.i = phi ptr [ %4, %48 ], [ %.sroa.01.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.22.0.i = phi i64 [ %.sroa.8.0.copyload, %48 ], [ %.sroa.22.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.07.0.i = phi ptr [ undef, %48 ], [ %.sroa.07.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.109.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %59 = icmp eq ptr %.sroa.01.0.i, %56
  br i1 %59, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i", label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0.i, null
  %62 = icmp ne ptr %.sroa.10.0.i, null
  tail call void @llvm.assume(i1 %62)
  br i1 %.not.i.i.i.i, label %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i": ; preds = %60
  %63 = icmp eq ptr %.sroa.7.0.i, %.sroa.10.0.i
  %spec.select.idx.i = select i1 %63, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i, i64 %spec.select.idx.i
  %spec.select10.i = select i1 %63, ptr null, ptr %.sroa.7.0.i
  %64 = icmp eq i64 %.sroa.20.0.i, 0
  br i1 %64, label %65, label %._crit_edge.i.i.i.i.i.i

65:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i"
  %66 = icmp eq i64 %.sroa.22.0.i, 0
  br i1 %66, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %65
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0.i, i64 64)
  %67 = sub i64 %.sroa.22.0.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %68 = icmp ne ptr %.sroa.13.0.i, null
  tail call void @llvm.assume(i1 %68)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i"
  %.sroa.13.1.i = phi ptr [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %.sroa.22.1.i = phi i64 [ %67, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %71 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %72 = lshr i64 %71, 1
  %73 = add i64 %70, -1
  %74 = trunc i64 %71 to i8
  %75 = and i8 %74, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %65
  %.sroa.18.1.i = phi i64 [ %.sroa.18.0.i, %65 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %65 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %65 ], [ %73, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.2.i = phi i64 [ 0, %65 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %65 ], [ %75, %._crit_edge.i.i.i.i.i.i ]
  %76 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcecb7bec0e0ecd5dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !74
  %77 = extractvalue { i8, ptr } %76, 0
  %.not.i.i.i.i.i = icmp eq i8 %77, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i", label %82

78:                                               ; preds = %60
  %79 = icmp ne ptr %.sroa.13.0.i, null
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq ptr %.sroa.10.0.i, %.sroa.13.0.i
  br i1 %80, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  br label %86

82:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %83 = extractvalue { i8, ptr } %76, 1
  %84 = trunc nuw i8 %77 to i1
  %85 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %85)
  br i1 %84, label %86, label %88

86:                                               ; preds = %82, %.thread.i.i.i
  %.sroa.18.3.i = phi i64 [ %.sroa.18.0.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %82 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.0.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %82 ]
  %.sroa.10.2.i = phi ptr [ %81, %.thread.i.i.i ], [ %.sroa.10.0.i, %82 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %82 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.0.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %82 ]
  %.sroa.22.4.i = phi i64 [ %.sroa.22.0.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %82 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.0.i, %.thread.i.i.i ], [ %83, %82 ]
  %87 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !75, !noalias !78, !noundef !4
  br label %88

88:                                               ; preds = %86, %82
  %.sroa.18.2.i = phi i64 [ %.sroa.18.3.i, %86 ], [ %.sroa.18.1.i, %82 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.4.i, %86 ], [ %.sroa.13.2.i, %82 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.2.i, %86 ], [ %.sroa.10.0.i, %82 ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.3.i, %86 ], [ %spec.select.i, %82 ]
  %.sroa.20.2.i = phi i64 [ %.sroa.20.3.i, %86 ], [ %.sroa.20.1.i, %82 ]
  %.sroa.22.3.i = phi i64 [ %.sroa.22.4.i, %86 ], [ %.sroa.22.2.i, %82 ]
  %.sroa.3.0.i.i.i = phi i64 [ %87, %86 ], [ undef, %82 ]
  %.sroa.0.0.i12.i.i = phi i64 [ 1, %86 ], [ 0, %82 ]
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !60, !noalias !79
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i": ; preds = %88, %78, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %58
  %.sroa.18.4.i = phi i64 [ %.sroa.18.0.i, %58 ], [ %.sroa.18.0.i, %78 ], [ %.sroa.18.2.i, %88 ], [ %.sroa.18.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.0.i, %58 ], [ %.sroa.13.0.i, %78 ], [ %.sroa.13.3.i, %88 ], [ %.sroa.13.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.0.i, %58 ], [ %.sroa.10.0.i, %78 ], [ %.sroa.10.1.i, %88 ], [ %.sroa.10.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.0.i, %58 ], [ null, %78 ], [ %.sroa.7.2.i, %88 ], [ %spec.select.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.20.4.i = phi i64 [ %.sroa.20.0.i, %58 ], [ %.sroa.20.0.i, %78 ], [ %.sroa.20.2.i, %88 ], [ %.sroa.20.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.01.1.i = phi ptr [ %56, %58 ], [ %61, %78 ], [ %61, %88 ], [ %61, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.22.5.i = phi i64 [ %.sroa.22.0.i, %58 ], [ %.sroa.22.0.i, %78 ], [ %.sroa.22.3.i, %88 ], [ %.sroa.22.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %58 ], [ %.sroa.07.0.i, %78 ], [ %.sroa.01.0.i, %88 ], [ %.sroa.07.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink19.i.sroa.phi.i = phi ptr [ %.sroa.58.i, %58 ], [ %.sroa.58.i, %78 ], [ %.sroa.109.i, %88 ], [ %.sroa.58.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink.i.i = phi i64 [ 2, %58 ], [ 2, %78 ], [ %.sroa.3.0.i.i.i, %88 ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  store i64 %.sink.i.i, ptr %.sink19.i.sroa.phi.i, align 8, !alias.scope !60, !noalias !79
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !80, !noalias !81, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit, label %89

89:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"
  %90 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %90)
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %91 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %93 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !92, !noalias !93, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  store i8 1, ptr %94, align 1, !alias.scope !94, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !96
  %95 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !97
  store i64 %95, ptr %7, align 8, !noalias !96
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %92, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %92 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %96 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !96, !noundef !4
  %97 = xor i8 %96, -1
  store i8 %97, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !96
  %98 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %98, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !98, !noalias !96
  br label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %92
  %99 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %95, %92 ]
  %100 = add i64 %93, 9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i64 %99, ptr %101, align 1, !alias.scope !102, !noalias !95
  store i64 %100, ptr %.sroa.07.1.i, align 8, !alias.scope !92, !noalias !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !96
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i

102:                                              ; preds = %89
  %103 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !103
  %104 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !104, !noalias !105, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  store i8 %103, ptr %105, align 1, !alias.scope !106, !noalias !107
  %106 = add i64 %104, 9
  %107 = getelementptr i8, ptr %105, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %107, i64 noundef 8, i8 0), !noalias !107
  store i64 %106, ptr %.sroa.07.1.i, align 8, !alias.scope !104, !noalias !105
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i: ; preds = %102, %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.109.i)
  br label %58

_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.109.i)
  br label %108

108:                                              ; preds = %_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit, %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h08baa694a18518f9E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h88da1733e18a77ddE"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit

_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70d23f166ac6c201E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 2 %20, ptr noundef nonnull readonly %24), !noalias !108
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !111
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !111
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !111
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !111
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw i16, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load i16, ptr %31, align 2, !noalias !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %32 = load i64, ptr %30, align 8, !alias.scope !114, !noalias !119, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !119, !noalias !120
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !121
  %34 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.us.i), !noalias !122
  %35 = add i64 %32, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i16 %34, ptr %36, align 1, !alias.scope !123, !noalias !120
  store i64 %35, ptr %30, align 8, !alias.scope !114, !noalias !119
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !121
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i", !llvm.loop !127

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i16, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i16, ptr %38, align 2, !noalias !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %39 = load i64, ptr %37, align 8, !alias.scope !114, !noalias !119, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !119, !noalias !120
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !121
  %41 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.i2), !noalias !122
  store i16 %41, ptr %8, align 2, !noalias !121
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !121, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !121
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 2
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i16, ptr %8, align 2, !alias.scope !128, !noalias !121
  %46 = add i64 %39, 3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i16 %.pre.i.i, ptr %47, align 1, !alias.scope !123, !noalias !120
  store i64 %46, ptr %37, align 8, !alias.scope !114, !noalias !119
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !121
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h3dc0612235120e81E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.idx.i = shl nuw nsw i64 %5, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %57 = icmp eq i64 %5, 0
  br i1 %57, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  %61 = icmp ne ptr %.sroa.10.054.i, null
  tail call void @llvm.assume(i1 %61)
  br i1 %.not.i.i.i.i, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i": ; preds = %59
  %62 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %62, i64 0, i64 2
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %62, ptr null, ptr %.sroa.7.055.i
  %63 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i

64:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i"
  %65 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %65, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %64
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %66 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %67 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %67)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !134
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %69 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %71 = lshr i64 %70, 1
  %72 = add i64 %69, -1
  %73 = trunc i64 %70 to i8
  %74 = and i8 %73, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %64
  %.sroa.22.2.i = phi i64 [ 0, %64 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %64 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %64 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %64 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %64 ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h817cee6ce765cd61E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !147
  %76 = extractvalue { i8, ptr } %75, 0
  %.not.i.i.i.i.i = icmp eq i8 %76, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %81

77:                                               ; preds = %59
  %78 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 2
  br label %85

81:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %82 = extractvalue { i8, ptr } %75, 1
  %83 = trunc nuw i8 %76 to i1
  %84 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %84)
  br i1 %83, label %85, label %96

85:                                               ; preds = %81, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %81 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %81 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %81 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %81 ]
  %.sroa.10.2.i = phi ptr [ %80, %.thread.i.i.i ], [ %.sroa.10.054.i, %81 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %81 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %82, %81 ]
  %86 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !148, !noalias !151, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !162, !noalias !163
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !164
  %89 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %86), !noalias !165
  store i16 %89, ptr %7, align 2, !noalias !164
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !164, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !164
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !166, !noalias !164
  br label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 3
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i16 %93, ptr %95, align 1, !alias.scope !170, !noalias !163
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !157, !noalias !160
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !164
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !173
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !174, !noalias !175, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !176, !noalias !177
  %100 = add i64 %98, 3
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 2, i8 0), !noalias !177
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !174, !noalias !175
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %59

_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i, %77, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %48, %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h2b018411cd651f67E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 1
  %.sroa.59.i = alloca [16 x i8], align 16
  %.sroa.1010.i = alloca [16 x i8], align 16
  %8 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %9 = icmp eq i8 %.val.i, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hf3641197c6402c4cE"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit.thread, label %14

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %13, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %11)
  br label %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit

_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit: ; preds = %12, %14
  %.sroa.0.0.i = phi i64 [ %.val4.i, %12 ], [ %15, %14 ]
  %16 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %16, label %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit.thread, label %21

_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit.thread: ; preds = %10, %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @_ZN10polars_row5fixed7numeric12encode_slice17hd5283956d663f022E(ptr noalias noundef nonnull align 1 %0, i64 poison, ptr noalias noundef nonnull readonly align 16 %18, i64 noundef %20, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %78

21:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i128, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %.not = icmp eq ptr %28, null
  %. = select i1 %.not, ptr null, ptr %27
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hfa471d0884fceaf1E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull %23, ptr noundef %26, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %29 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %30 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %30, 0
  br label %31

31:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i, %21
  %.sroa.18.0.i = phi i64 [ %.sroa.63.0.copyload, %21 ], [ %.sroa.18.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  %.sroa.13.0.i = phi ptr [ %.sroa.5.0.copyload, %21 ], [ %.sroa.13.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  %.sroa.10.0.i = phi ptr [ %.sroa.4.0.copyload, %21 ], [ %.sroa.10.3.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  %.sroa.7.0.i = phi ptr [ %.sroa.0.0.copyload, %21 ], [ %.sroa.7.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  %.sroa.20.0.i = phi i64 [ %.sroa.7.0.copyload, %21 ], [ %.sroa.20.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  %.sroa.01.0.i = phi ptr [ %4, %21 ], [ %.sroa.01.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  %.sroa.22.0.i = phi i64 [ %.sroa.8.0.copyload, %21 ], [ %.sroa.22.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  %.sroa.07.0.i = phi ptr [ undef, %21 ], [ %.sroa.07.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1010.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %32 = icmp eq ptr %.sroa.01.0.i, %29
  br i1 %32, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0.i, null
  %35 = icmp ne ptr %.sroa.10.0.i, null
  tail call void @llvm.assume(i1 %35)
  br i1 %.not.i.i.i.i, label %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i": ; preds = %33
  %36 = icmp eq ptr %.sroa.7.0.i, %.sroa.10.0.i
  %spec.select.idx.i = select i1 %36, i64 0, i64 16
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i, i64 %spec.select.idx.i
  %spec.select11.i = select i1 %36, ptr null, ptr %.sroa.7.0.i
  %37 = icmp eq i64 %.sroa.20.0.i, 0
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i"
  %39 = icmp eq i64 %.sroa.22.0.i, 0
  br i1 %39, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %38
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0.i, i64 64)
  %40 = sub i64 %.sroa.22.0.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %41 = icmp ne ptr %.sroa.13.0.i, null
  tail call void @llvm.assume(i1 %41)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !186
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i"
  %.sroa.13.1.i = phi ptr [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %.sroa.22.1.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %43 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %44 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %45 = lshr i64 %44, 1
  %46 = add i64 %43, -1
  %47 = trunc i64 %44 to i8
  %48 = and i8 %47, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %38
  %.sroa.18.1.i = phi i64 [ %.sroa.18.0.i, %38 ], [ %45, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %38 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %38 ], [ %46, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.2.i = phi i64 [ 0, %38 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %38 ], [ %48, %._crit_edge.i.i.i.i.i.i ]
  %49 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11.i), !noalias !198
  %50 = extractvalue { i8, ptr } %49, 0
  %.not.i.i.i.i.i = icmp eq i8 %50, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i", label %55

51:                                               ; preds = %33
  %52 = icmp ne ptr %.sroa.13.0.i, null
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq ptr %.sroa.10.0.i, %.sroa.13.0.i
  br i1 %53, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 16
  br label %59

55:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %56 = extractvalue { i8, ptr } %49, 1
  %57 = trunc nuw i8 %50 to i1
  %58 = icmp ne ptr %56, null
  tail call void @llvm.assume(i1 %58)
  br i1 %57, label %59, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i"

59:                                               ; preds = %55, %.thread.i.i.i
  %.sroa.18.3.i = phi i64 [ %.sroa.18.0.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %55 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.0.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %55 ]
  %.sroa.10.2.i = phi ptr [ %54, %.thread.i.i.i ], [ %.sroa.10.0.i, %55 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %55 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.0.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %55 ]
  %.sroa.22.4.i = phi i64 [ %.sroa.22.0.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %55 ]
  %.sroa.4.0.i414.i.i.i = phi ptr [ %.sroa.10.0.i, %.thread.i.i.i ], [ %56, %55 ]
  %60 = load i128, ptr %.sroa.4.0.i414.i.i.i, align 16, !alias.scope !199, !noalias !202, !noundef !4
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i": ; preds = %59, %55
  %.sroa.18.2.i = phi i64 [ %.sroa.18.3.i, %59 ], [ %.sroa.18.1.i, %55 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.4.i, %59 ], [ %.sroa.13.2.i, %55 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.2.i, %59 ], [ %.sroa.10.0.i, %55 ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.3.i, %59 ], [ %spec.select.i, %55 ]
  %.sroa.20.2.i = phi i64 [ %.sroa.20.3.i, %59 ], [ %.sroa.20.1.i, %55 ]
  %.sroa.22.3.i = phi i64 [ %.sroa.22.4.i, %59 ], [ %.sroa.22.2.i, %55 ]
  %.sroa.6.0.i.i = phi i128 [ %60, %59 ], [ undef, %55 ]
  %.sroa.0.0.i.i = phi i128 [ 1, %59 ], [ 0, %55 ]
  store i128 %.sroa.0.0.i.i, ptr %.sroa.59.i, align 16, !alias.scope !183, !noalias !204
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i", %51, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %31
  %.sroa.18.4.i = phi i64 [ %.sroa.18.0.i, %31 ], [ %.sroa.18.0.i, %51 ], [ %.sroa.18.2.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.18.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.0.i, %31 ], [ %.sroa.13.0.i, %51 ], [ %.sroa.13.3.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.13.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.0.i, %31 ], [ %.sroa.10.0.i, %51 ], [ %.sroa.10.1.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.10.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.0.i, %31 ], [ null, %51 ], [ %.sroa.7.2.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %spec.select.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.20.4.i = phi i64 [ %.sroa.20.0.i, %31 ], [ %.sroa.20.0.i, %51 ], [ %.sroa.20.2.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.20.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.01.1.i = phi ptr [ %29, %31 ], [ %34, %51 ], [ %34, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %34, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.22.5.i = phi i64 [ %.sroa.22.0.i, %31 ], [ %.sroa.22.0.i, %51 ], [ %.sroa.22.3.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.22.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %31 ], [ %.sroa.07.0.i, %51 ], [ %.sroa.01.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.07.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink16.i.sroa.phi.i = phi ptr [ %.sroa.59.i, %31 ], [ %.sroa.59.i, %51 ], [ %.sroa.1010.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.59.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink.i.i = phi i128 [ 2, %31 ], [ 2, %51 ], [ %.sroa.6.0.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  store i128 %.sink.i.i, ptr %.sink16.i.sroa.phi.i, align 16, !alias.scope !183, !noalias !204
  %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i = load i128, ptr %.sroa.59.i, align 16, !noalias !205
  %.not.i2 = icmp eq i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i, 2
  br i1 %.not.i2, label %_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit, label %61

61:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"
  %62 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %62)
  %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i = load i128, ptr %.sroa.1010.i, align 16, !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %63 = trunc nuw i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %65 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !216, !noalias !217, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  store i8 1, ptr %66, align 1, !alias.scope !218, !noalias !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !220
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i), !noalias !221
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %64, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %64 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %67 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !220, !noundef !4
  %68 = xor i8 %67, -1
  store i8 %68, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !220
  %69 = icmp eq i64 %.sroa.02.0.add.i.i.i, 16
  br i1 %69, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i, label %.preheader.i.i.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i: ; preds = %.preheader.i.i.i, %64
  %70 = add i64 %65, 17
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !222, !noalias !219
  store i64 %70, ptr %.sroa.07.1.i, align 8, !alias.scope !216, !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !220
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i

72:                                               ; preds = %61
  %73 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !226
  %74 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !227, !noalias !228, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 %73, ptr %75, align 1, !alias.scope !229, !noalias !230
  %76 = add i64 %74, 17
  %77 = getelementptr i8, ptr %75, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %77, i64 noundef 16, i8 0), !noalias !230
  store i64 %76, ptr %.sroa.07.1.i, align 8, !alias.scope !227, !noalias !228
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i: ; preds = %72, %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1010.i)
  br label %31

_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1010.i)
  br label %78

78:                                               ; preds = %_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit, %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h2d5cdf18826d3f5bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb4cc24e0b5ae13c7E"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit

_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw double, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5ad0527989aaa7dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !231
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !234
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !234
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw double, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load double, ptr %31, align 8, !noalias !231, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %32 = load i64, ptr %30, align 8, !alias.scope !237, !noalias !242, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !242, !noalias !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !244
  %34 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %.val.us.i), !noalias !245
  %35 = add i64 %32, 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i64 %34, ptr %36, align 1, !alias.scope !246, !noalias !243
  store i64 %35, ptr %30, align 8, !alias.scope !237, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !244
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i", !llvm.loop !250

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw double, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load double, ptr %38, align 8, !noalias !231, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %39 = load i64, ptr %37, align 8, !alias.scope !237, !noalias !242, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !242, !noalias !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !244
  %41 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %.val.i2), !noalias !245
  store i64 %41, ptr %8, align 8, !noalias !244
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !244, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !244
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 8
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !251, !noalias !244
  %46 = add i64 %39, 9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i64 %.pre.i.i, ptr %47, align 1, !alias.scope !246, !noalias !243
  store i64 %46, ptr %37, align 8, !alias.scope !237, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !244
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw double, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h2340f64040d5048cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %.idx.i = shl nuw nsw i64 %5, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %57 = icmp eq i64 %5, 0
  br i1 %57, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  %61 = icmp ne ptr %.sroa.10.054.i, null
  tail call void @llvm.assume(i1 %61)
  br i1 %.not.i.i.i.i, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i": ; preds = %59
  %62 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %62, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %62, ptr null, ptr %.sroa.7.055.i
  %63 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i

64:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i"
  %65 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %65, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %64
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %66 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %67 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %67)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !257
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %69 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %71 = lshr i64 %70, 1
  %72 = add i64 %69, -1
  %73 = trunc i64 %70 to i8
  %74 = and i8 %73, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %64
  %.sroa.22.2.i = phi i64 [ 0, %64 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %64 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %64 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %64 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %64 ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hd2a450227e1fdf8dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select48.i), !noalias !270
  %76 = extractvalue { i8, ptr } %75, 0
  %.not.i.i.i.i.i = icmp eq i8 %76, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %81

77:                                               ; preds = %59
  %78 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 8
  br label %85

81:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %82 = extractvalue { i8, ptr } %75, 1
  %83 = trunc nuw i8 %76 to i1
  %84 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %84)
  br i1 %83, label %85, label %96

85:                                               ; preds = %81, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %81 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %81 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %81 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %81 ]
  %.sroa.10.2.i = phi ptr [ %80, %.thread.i.i.i ], [ %.sroa.10.054.i, %81 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %81 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %82, %81 ]
  %86 = load double, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !271, !noalias !274, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !280, !noalias !283, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !285, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !287
  %89 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %86), !noalias !288
  store i64 %89, ptr %7, align 8, !noalias !287
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !287, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !287
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !289, !noalias !287
  br label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 9
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i64 %93, ptr %95, align 1, !alias.scope !293, !noalias !286
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !280, !noalias !283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !287
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !296
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !297, !noalias !298, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !299, !noalias !300
  %100 = add i64 %98, 9
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 8, i8 0), !noalias !300
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !297, !noalias !298
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %59

_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i, %77, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %48, %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h346e0d3e8578fdefE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h11b820fd0a7ec689E"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit

_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !301
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !304
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !304
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !304
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !304
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load i32, ptr %31, align 4, !noalias !301, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %32 = load i64, ptr %30, align 8, !alias.scope !307, !noalias !312, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !312, !noalias !313
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !314
  %34 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.us.i), !noalias !315
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !316, !noalias !313
  store i64 %35, ptr %30, align 8, !alias.scope !307, !noalias !312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !314
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i", !llvm.loop !320

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i32, ptr %38, align 4, !noalias !301, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %39 = load i64, ptr %37, align 8, !alias.scope !307, !noalias !312, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !312, !noalias !313
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !314
  %41 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.i2), !noalias !315
  store i32 %41, ptr %8, align 4, !noalias !314
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !314, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !314
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !321, !noalias !314
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !316, !noalias !313
  store i64 %46, ptr %37, align 8, !alias.scope !307, !noalias !312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !314
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he615fb4439042fa2E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.idx.i = shl nuw nsw i64 %5, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %57 = icmp eq i64 %5, 0
  br i1 %57, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  %61 = icmp ne ptr %.sroa.10.054.i, null
  tail call void @llvm.assume(i1 %61)
  br i1 %.not.i.i.i.i, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i": ; preds = %59
  %62 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %62, i64 0, i64 4
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %62, ptr null, ptr %.sroa.7.055.i
  %63 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i

64:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i"
  %65 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %65, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %64
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %66 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %67 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %67)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !327
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %69 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %71 = lshr i64 %70, 1
  %72 = add i64 %69, -1
  %73 = trunc i64 %70 to i8
  %74 = and i8 %73, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %64
  %.sroa.22.2.i = phi i64 [ 0, %64 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %64 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %64 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %64 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %64 ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !340
  %76 = extractvalue { i8, ptr } %75, 0
  %.not.i.i.i.i.i = icmp eq i8 %76, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %81

77:                                               ; preds = %59
  %78 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 4
  br label %85

81:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %82 = extractvalue { i8, ptr } %75, 1
  %83 = trunc nuw i8 %76 to i1
  %84 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %84)
  br i1 %83, label %85, label %96

85:                                               ; preds = %81, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %81 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %81 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %81 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %81 ]
  %.sroa.10.2.i = phi ptr [ %80, %.thread.i.i.i ], [ %.sroa.10.054.i, %81 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %81 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %82, %81 ]
  %86 = load i32, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !341, !noalias !344, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !355, !noalias !356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !357
  %89 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %86), !noalias !358
  store i32 %89, ptr %7, align 4, !noalias !357
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !357, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !357
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !359, !noalias !357
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !363, !noalias !356
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !350, !noalias !353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !357
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !366
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !367, !noalias !368, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !369, !noalias !370
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !370
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !367, !noalias !368
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %59

_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i, %77, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %48, %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h3ef3d41ad00ea7e9E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17he7523a2c21b118ffE"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit

_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hebe35f86b94da556E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 2 %20, ptr noundef nonnull readonly %24), !noalias !371
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !374
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !374
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !374
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !374
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw i16, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load i16, ptr %31, align 2, !noalias !371, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %32 = load i64, ptr %30, align 8, !alias.scope !377, !noalias !382, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !382, !noalias !383
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !384
  %34 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %.val.us.i), !noalias !385
  %35 = add i64 %32, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i16 %34, ptr %36, align 1, !alias.scope !386, !noalias !383
  store i64 %35, ptr %30, align 8, !alias.scope !377, !noalias !382
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !384
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i", !llvm.loop !390

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i16, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i16, ptr %38, align 2, !noalias !371, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %39 = load i64, ptr %37, align 8, !alias.scope !377, !noalias !382, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !382, !noalias !383
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !384
  %41 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %.val.i2), !noalias !385
  store i16 %41, ptr %8, align 2, !noalias !384
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !384, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !384
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 2
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i16, ptr %8, align 2, !alias.scope !391, !noalias !384
  %46 = add i64 %39, 3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i16 %.pre.i.i, ptr %47, align 1, !alias.scope !386, !noalias !383
  store i64 %46, ptr %37, align 8, !alias.scope !377, !noalias !382
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !384
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17ha0b34ff978221a5aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %.idx.i = shl nuw nsw i64 %5, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %57 = icmp eq i64 %5, 0
  br i1 %57, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  %61 = icmp ne ptr %.sroa.10.054.i, null
  tail call void @llvm.assume(i1 %61)
  br i1 %.not.i.i.i.i, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i": ; preds = %59
  %62 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %62, i64 0, i64 2
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %62, ptr null, ptr %.sroa.7.055.i
  %63 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i

64:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i"
  %65 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %65, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %64
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %66 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %67 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %67)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !397
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %69 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %71 = lshr i64 %70, 1
  %72 = add i64 %69, -1
  %73 = trunc i64 %70 to i8
  %74 = and i8 %73, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %64
  %.sroa.22.2.i = phi i64 [ 0, %64 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %64 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %64 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %64 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %64 ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc64182f0b6366efE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !410
  %76 = extractvalue { i8, ptr } %75, 0
  %.not.i.i.i.i.i = icmp eq i8 %76, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %81

77:                                               ; preds = %59
  %78 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 2
  br label %85

81:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %82 = extractvalue { i8, ptr } %75, 1
  %83 = trunc nuw i8 %76 to i1
  %84 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %84)
  br i1 %83, label %85, label %96

85:                                               ; preds = %81, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %81 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %81 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %81 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %81 ]
  %.sroa.10.2.i = phi ptr [ %80, %.thread.i.i.i ], [ %.sroa.10.054.i, %81 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %81 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %82, %81 ]
  %86 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !411, !noalias !414, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !420, !noalias !423, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !425, !noalias !426
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !427
  %89 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %86), !noalias !428
  store i16 %89, ptr %7, align 2, !noalias !427
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !427, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !427
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !429, !noalias !427
  br label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 3
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i16 %93, ptr %95, align 1, !alias.scope !433, !noalias !426
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !420, !noalias !423
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !427
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !436
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !437, !noalias !438, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !439, !noalias !440
  %100 = add i64 %98, 3
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 2, i8 0), !noalias !440
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !437, !noalias !438
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %59

_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i, %77, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %48, %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h637859c4e74de78eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %9 = icmp eq i8 %.val.i, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0a00cfea52fe753bE"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread, label %14

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %13, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %11)
  br label %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit

_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit: ; preds = %12, %14
  %.sroa.0.0.i = phi i64 [ %.val4.i, %12 ], [ %15, %14 ]
  %16 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %16, label %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread, label %35

_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread: ; preds = %10, %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h02f6060c383e7f90E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %4, ptr noundef nonnull %21, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %22), !noalias !441
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !444
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !444
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !444
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !444
  %23 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread
  %24 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %25)
  %26 = and i8 %3, 1
  %sext.i = sub nsw i8 0, %26
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i"
  %.sroa.53.08.i = phi i64 [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i" ], [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i" ]
  %27 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %29 = add i64 %.sroa.53.08.i, 1
  %.val.i2 = load i8, ptr %28, align 1, !noalias !441, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %30 = load i64, ptr %27, align 8, !alias.scope !447, !noalias !452, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 1, ptr %31, align 1, !alias.scope !452, !noalias !453
  %32 = tail call i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h264d632b577eee23E"(i8 noundef %.val.i2), !noalias !454
  %spec.select.i.i = xor i8 %32, %sext.i
  %33 = add i64 %30, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %spec.select.i.i, ptr %34, align 1, !alias.scope !455, !noalias !453
  store i64 %33, ptr %27, align 8, !alias.scope !447, !noalias !452
  %exitcond.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i", %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit

35:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %.not = icmp eq ptr %42, null
  %. = select i1 %.not, ptr null, ptr %41
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h662949eaf05cd69cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull %37, ptr noundef %40, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %.idx.i = shl nuw nsw i64 %5, 3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %44 = icmp eq i64 %5, 0
  br i1 %44, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %45 = and i8 %3, 1
  %sext.i.i = sub nsw i8 0, %45
  br label %46

46:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i, %.lr.ph.i
  %.sroa.01.057.i = phi ptr [ %4, %.lr.ph.i ], [ %47, %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i ]
  %.sroa.7.056.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i ]
  %.sroa.10.055.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i ]
  %.sroa.13.054.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i ]
  %.sroa.18.052.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i ]
  %.sroa.20.051.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i ]
  %.sroa.22.050.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.056.i, null
  %48 = icmp ne ptr %.sroa.10.055.i, null
  tail call void @llvm.assume(i1 %48)
  br i1 %.not.i.i.i.i, label %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i": ; preds = %46
  %49 = icmp ne ptr %.sroa.7.056.i, %.sroa.10.055.i
  %spec.select.idx.i = zext i1 %49 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.056.i, i64 %spec.select.idx.i
  %spec.select49.i = select i1 %49, ptr %.sroa.7.056.i, ptr null
  %50 = icmp eq i64 %.sroa.20.051.i, 0
  br i1 %50, label %51, label %._crit_edge.i.i.i.i.i.i

51:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i"
  %52 = icmp eq i64 %.sroa.22.050.i, 0
  br i1 %52, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %51
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.050.i, i64 64)
  %53 = sub i64 %.sroa.22.050.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %54 = icmp ne ptr %.sroa.13.054.i, null
  tail call void @llvm.assume(i1 %54)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.054.i, align 1, !noalias !464
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.13.054.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %53, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.054.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %56 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %57 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.052.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %58 = lshr i64 %57, 1
  %59 = add i64 %56, -1
  %60 = trunc i64 %57 to i8
  %61 = and i8 %60, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %51
  %.sroa.22.2.i = phi i64 [ 0, %51 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %51 ], [ %59, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.052.i, %51 ], [ %58, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.054.i, %51 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %51 ], [ %61, %._crit_edge.i.i.i.i.i.i ]
  %62 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb20ae047a0b1ef56E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %spec.select49.i), !noalias !477
  %63 = extractvalue { i8, ptr } %62, 0
  %.not.i.i.i.i.i = icmp eq i8 %63, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %68

64:                                               ; preds = %46
  %65 = icmp ne ptr %.sroa.13.054.i, null
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq ptr %.sroa.10.055.i, %.sroa.13.054.i
  br i1 %66, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.10.055.i, i64 1
  br label %72

68:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %69 = extractvalue { i8, ptr } %62, 1
  %70 = trunc nuw i8 %63 to i1
  %71 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %71)
  br i1 %70, label %72, label %78

72:                                               ; preds = %68, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.050.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %68 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.051.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %68 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.052.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %68 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.054.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %68 ]
  %.sroa.10.2.i = phi ptr [ %67, %.thread.i.i.i ], [ %.sroa.10.055.i, %68 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %68 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.055.i, %.thread.i.i.i ], [ %69, %68 ]
  %73 = load i8, ptr %.sroa.4.0.i515.i.i.i, align 1, !alias.scope !478, !noalias !481, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %74 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !487, !noalias !490, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 1, ptr %75, align 1, !alias.scope !492, !noalias !493
  %76 = tail call i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h264d632b577eee23E"(i8 noundef %73), !noalias !494
  %spec.select.i.i.i = xor i8 %76, %sext.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %spec.select.i.i.i, ptr %77, align 1, !alias.scope !495, !noalias !493
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i

78:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %79 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !501
  %80 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  store i8 %79, ptr %81, align 1, !alias.scope !504, !noalias !505
  %82 = getelementptr i8, ptr %81, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %82, i64 noundef 1, i8 0), !noalias !505
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i: ; preds = %78, %72
  %.sroa.7.542.i = phi ptr [ %spec.select.i, %78 ], [ %.sroa.7.3.i, %72 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.055.i, %78 ], [ %.sroa.10.2.i, %72 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.2.i, %78 ], [ %.sroa.13.4.i, %72 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.1.i, %78 ], [ %.sroa.18.3.i, %72 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.1.i, %78 ], [ %.sroa.20.3.i, %72 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.2.i, %78 ], [ %.sroa.22.4.i, %72 ]
  %storemerge.in.i.i = phi i64 [ %80, %78 ], [ %74, %72 ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, 2
  store i64 %storemerge.i.i, ptr %.sroa.01.057.i, align 8, !alias.scope !502, !noalias !503
  %83 = icmp eq ptr %47, %43
  br i1 %83, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %46

_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i, %64, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %35, %_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17h6cb984f8e8888117E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0c319fb20131f5a8E"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit

_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h96d963a39df63c4eE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !506
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !509
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !509
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !509
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !509
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load i32, ptr %31, align 4, !noalias !506, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %32 = load i64, ptr %30, align 8, !alias.scope !512, !noalias !517, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !517, !noalias !518
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !519
  %34 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.us.i), !noalias !520
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !521, !noalias !518
  store i64 %35, ptr %30, align 8, !alias.scope !512, !noalias !517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !519
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i", !llvm.loop !525

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i32, ptr %38, align 4, !noalias !506, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %39 = load i64, ptr %37, align 8, !alias.scope !512, !noalias !517, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !517, !noalias !518
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !519
  %41 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.i2), !noalias !520
  store i32 %41, ptr %8, align 4, !noalias !519
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !519, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !519
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !526, !noalias !519
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !521, !noalias !518
  store i64 %46, ptr %37, align 8, !alias.scope !512, !noalias !517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !519
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hed5352c686631ea9E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %.idx.i = shl nuw nsw i64 %5, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %57 = icmp eq i64 %5, 0
  br i1 %57, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  %61 = icmp ne ptr %.sroa.10.054.i, null
  tail call void @llvm.assume(i1 %61)
  br i1 %.not.i.i.i.i, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i": ; preds = %59
  %62 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %62, i64 0, i64 4
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %62, ptr null, ptr %.sroa.7.055.i
  %63 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i

64:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i"
  %65 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %65, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %64
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %66 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %67 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %67)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !532
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %69 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %71 = lshr i64 %70, 1
  %72 = add i64 %69, -1
  %73 = trunc i64 %70 to i8
  %74 = and i8 %73, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %64
  %.sroa.22.2.i = phi i64 [ 0, %64 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %64 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %64 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %64 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %64 ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hbd5b48f66784490aE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !545
  %76 = extractvalue { i8, ptr } %75, 0
  %.not.i.i.i.i.i = icmp eq i8 %76, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %81

77:                                               ; preds = %59
  %78 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 4
  br label %85

81:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %82 = extractvalue { i8, ptr } %75, 1
  %83 = trunc nuw i8 %76 to i1
  %84 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %84)
  br i1 %83, label %85, label %96

85:                                               ; preds = %81, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %81 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %81 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %81 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %81 ]
  %.sroa.10.2.i = phi ptr [ %80, %.thread.i.i.i ], [ %.sroa.10.054.i, %81 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %81 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %82, %81 ]
  %86 = load i32, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !546, !noalias !549, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !555, !noalias !558, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !560, !noalias !561
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !562
  %89 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %86), !noalias !563
  store i32 %89, ptr %7, align 4, !noalias !562
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !562, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !562
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !564, !noalias !562
  br label %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !568, !noalias !561
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !555, !noalias !558
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !562
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !571
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !572, !noalias !573, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !574, !noalias !575
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !575
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !572, !noalias !573
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %59

_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i, %77, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %48, %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17ha93f6a4a5e64f2f5E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %9 = icmp eq i8 %.val.i, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h812e966b2df3a3e0E"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread, label %14

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %13, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %11)
  br label %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit

_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit: ; preds = %12, %14
  %.sroa.0.0.i = phi i64 [ %.val4.i, %12 ], [ %15, %14 ]
  %16 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %16, label %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread, label %35

_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread: ; preds = %10, %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h98df3d4243b6005aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %4, ptr noundef nonnull %21, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %22), !noalias !576
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !579
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !579
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !579
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !579
  %23 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread
  %24 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %25)
  %26 = and i8 %3, 1
  %sext.i = sub nsw i8 0, %26
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i"
  %.sroa.53.08.i = phi i64 [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i" ], [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i" ]
  %27 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %29 = add i64 %.sroa.53.08.i, 1
  %.val.i2 = load i8, ptr %28, align 1, !noalias !576, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %30 = load i64, ptr %27, align 8, !alias.scope !582, !noalias !587, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 1, ptr %31, align 1, !alias.scope !587, !noalias !588
  %32 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %.val.i2), !noalias !589
  %spec.select.i.i = xor i8 %32, %sext.i
  %33 = add i64 %30, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %spec.select.i.i, ptr %34, align 1, !alias.scope !590, !noalias !588
  store i64 %33, ptr %27, align 8, !alias.scope !582, !noalias !587
  %exitcond.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i", %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit

35:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %.not = icmp eq ptr %42, null
  %. = select i1 %.not, ptr null, ptr %41
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h10827c16221e0d69E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull %37, ptr noundef %40, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %.idx.i = shl nuw nsw i64 %5, 3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %44 = icmp eq i64 %5, 0
  br i1 %44, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %45 = and i8 %3, 1
  %sext.i.i = sub nsw i8 0, %45
  br label %46

46:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i, %.lr.ph.i
  %.sroa.01.057.i = phi ptr [ %4, %.lr.ph.i ], [ %47, %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i ]
  %.sroa.7.056.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i ]
  %.sroa.10.055.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i ]
  %.sroa.13.054.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i ]
  %.sroa.18.052.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i ]
  %.sroa.20.051.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i ]
  %.sroa.22.050.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.056.i, null
  %48 = icmp ne ptr %.sroa.10.055.i, null
  tail call void @llvm.assume(i1 %48)
  br i1 %.not.i.i.i.i, label %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i": ; preds = %46
  %49 = icmp ne ptr %.sroa.7.056.i, %.sroa.10.055.i
  %spec.select.idx.i = zext i1 %49 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.056.i, i64 %spec.select.idx.i
  %spec.select49.i = select i1 %49, ptr %.sroa.7.056.i, ptr null
  %50 = icmp eq i64 %.sroa.20.051.i, 0
  br i1 %50, label %51, label %._crit_edge.i.i.i.i.i.i

51:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i"
  %52 = icmp eq i64 %.sroa.22.050.i, 0
  br i1 %52, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %51
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.050.i, i64 64)
  %53 = sub i64 %.sroa.22.050.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %54 = icmp ne ptr %.sroa.13.054.i, null
  tail call void @llvm.assume(i1 %54)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.054.i, align 1, !noalias !599
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.13.054.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %53, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.054.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %56 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %57 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.052.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %58 = lshr i64 %57, 1
  %59 = add i64 %56, -1
  %60 = trunc i64 %57 to i8
  %61 = and i8 %60, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %51
  %.sroa.22.2.i = phi i64 [ 0, %51 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %51 ], [ %59, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.052.i, %51 ], [ %58, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.054.i, %51 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %51 ], [ %61, %._crit_edge.i.i.i.i.i.i ]
  %62 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h25ab56e374644545E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %spec.select49.i), !noalias !612
  %63 = extractvalue { i8, ptr } %62, 0
  %.not.i.i.i.i.i = icmp eq i8 %63, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %68

64:                                               ; preds = %46
  %65 = icmp ne ptr %.sroa.13.054.i, null
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq ptr %.sroa.10.055.i, %.sroa.13.054.i
  br i1 %66, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.10.055.i, i64 1
  br label %72

68:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %69 = extractvalue { i8, ptr } %62, 1
  %70 = trunc nuw i8 %63 to i1
  %71 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %71)
  br i1 %70, label %72, label %78

72:                                               ; preds = %68, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.050.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %68 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.051.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %68 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.052.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %68 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.054.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %68 ]
  %.sroa.10.2.i = phi ptr [ %67, %.thread.i.i.i ], [ %.sroa.10.055.i, %68 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %68 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.055.i, %.thread.i.i.i ], [ %69, %68 ]
  %73 = load i8, ptr %.sroa.4.0.i515.i.i.i, align 1, !alias.scope !613, !noalias !616, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %74 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !622, !noalias !625, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 1, ptr %75, align 1, !alias.scope !627, !noalias !628
  %76 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %73), !noalias !629
  %spec.select.i.i.i = xor i8 %76, %sext.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %spec.select.i.i.i, ptr %77, align 1, !alias.scope !630, !noalias !628
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i

78:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %79 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !636
  %80 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !637, !noalias !638, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  store i8 %79, ptr %81, align 1, !alias.scope !639, !noalias !640
  %82 = getelementptr i8, ptr %81, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %82, i64 noundef 1, i8 0), !noalias !640
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i: ; preds = %78, %72
  %.sroa.7.542.i = phi ptr [ %spec.select.i, %78 ], [ %.sroa.7.3.i, %72 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.055.i, %78 ], [ %.sroa.10.2.i, %72 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.2.i, %78 ], [ %.sroa.13.4.i, %72 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.1.i, %78 ], [ %.sroa.18.3.i, %72 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.1.i, %78 ], [ %.sroa.20.3.i, %72 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.2.i, %78 ], [ %.sroa.22.4.i, %72 ]
  %storemerge.in.i.i = phi i64 [ %80, %78 ], [ %74, %72 ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, 2
  store i64 %storemerge.i.i, ptr %.sroa.01.057.i, align 8, !alias.scope !637, !noalias !638
  %83 = icmp eq ptr %47, %43
  br i1 %83, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %46

_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i, %64, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %35, %_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17hae2af98be06415f7E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h1304dce175cf6aadE"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit

_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d27a5b7b414a586E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !641
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !644
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !644
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !644
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !644
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw float, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load float, ptr %31, align 4, !noalias !641, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %32 = load i64, ptr %30, align 8, !alias.scope !647, !noalias !652, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !652, !noalias !653
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !654
  %34 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.us.i), !noalias !655
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !656, !noalias !653
  store i64 %35, ptr %30, align 8, !alias.scope !647, !noalias !652
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !654
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i", !llvm.loop !660

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw float, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load float, ptr %38, align 4, !noalias !641, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %39 = load i64, ptr %37, align 8, !alias.scope !647, !noalias !652, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !652, !noalias !653
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !654
  %41 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.i2), !noalias !655
  store i32 %41, ptr %8, align 4, !noalias !654
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !654, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !654
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !661, !noalias !654
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !656, !noalias !653
  store i64 %46, ptr %37, align 8, !alias.scope !647, !noalias !652
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !654
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he89054750e8dfbe1E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.63.0.copyload = load i64, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %.idx.i = shl nuw nsw i64 %5, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %57 = icmp eq i64 %5, 0
  br i1 %57, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  %61 = icmp ne ptr %.sroa.10.054.i, null
  tail call void @llvm.assume(i1 %61)
  br i1 %.not.i.i.i.i, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i": ; preds = %59
  %62 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %62, i64 0, i64 4
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %62, ptr null, ptr %.sroa.7.055.i
  %63 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i

64:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i"
  %65 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %65, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %64
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %66 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %67 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %67)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !667
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %69 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %71 = lshr i64 %70, 1
  %72 = add i64 %69, -1
  %73 = trunc i64 %70 to i8
  %74 = and i8 %73, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %64
  %.sroa.22.2.i = phi i64 [ 0, %64 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %64 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %64 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %64 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %64 ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb7973360fed3674cE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !680
  %76 = extractvalue { i8, ptr } %75, 0
  %.not.i.i.i.i.i = icmp eq i8 %76, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %81

77:                                               ; preds = %59
  %78 = icmp ne ptr %.sroa.13.053.i, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 4
  br label %85

81:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %82 = extractvalue { i8, ptr } %75, 1
  %83 = trunc nuw i8 %76 to i1
  %84 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %84)
  br i1 %83, label %85, label %96

85:                                               ; preds = %81, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %81 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %81 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %81 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %81 ]
  %.sroa.10.2.i = phi ptr [ %80, %.thread.i.i.i ], [ %.sroa.10.054.i, %81 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %81 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %82, %81 ]
  %86 = load float, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !681, !noalias !684, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !690, !noalias !693, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !695, !noalias !696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !697
  %89 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %86), !noalias !698
  store i32 %89, ptr %7, align 4, !noalias !697
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !697, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !697
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !699, !noalias !697
  br label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !703, !noalias !696
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !690, !noalias !693
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !697
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !706
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !707, !noalias !708, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !709, !noalias !710
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !710
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !707, !noalias !708
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i: ; preds = %96, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %spec.select.i, %96 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.10.054.i, %96 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.13.2.i, %96 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.18.1.i, %96 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.20.1.i, %96 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.22.2.i, %96 ]
  %102 = icmp eq ptr %60, %56
  br i1 %102, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %59

_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i, %77, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %48, %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric6encode17hfe5cb36df913f89bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %.sroa.58.i = alloca i64, align 8
  %.sroa.109.i = alloca i64, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !22, !noundef !4
  %11 = icmp eq i8 %.val.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h08078d2b7bd57533E"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread, label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %15, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %13)
  br label %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit

_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit: ; preds = %14, %16
  %.sroa.0.0.i = phi i64 [ %.val4.i, %14 ], [ %17, %16 ]
  %18 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread, label %48

_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8737a145a99383e7E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !711
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !714
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !714
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !714
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !714
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread
  %26 = and i8 %3, 1
  %.not8.i = icmp eq i8 %26, 0
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.42.0.copyload.i, null
  tail call void @llvm.assume(i1 %28)
  br i1 %.not8.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i"
  %.sroa.53.09.us.i = phi i64 [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i" ]
  %29 = add i64 %.sroa.53.09.us.i, 1
  %30 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.us.i
  %31 = getelementptr inbounds nuw i64, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.us.i
  %.val.us.i = load i64, ptr %31, align 8, !noalias !711, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %32 = load i64, ptr %30, align 8, !alias.scope !717, !noalias !722, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !722, !noalias !723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !724
  %34 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.us.i), !noalias !725
  %35 = add i64 %32, 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i64 %34, ptr %36, align 1, !alias.scope !726, !noalias !723
  store i64 %35, ptr %30, align 8, !alias.scope !717, !noalias !722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !724
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i", !llvm.loop !730

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i64, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i64, ptr %38, align 8, !noalias !711, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %39 = load i64, ptr %37, align 8, !alias.scope !717, !noalias !722, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !722, !noalias !723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !724
  %41 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.i2), !noalias !725
  store i64 %41, ptr %8, align 8, !noalias !724
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !724, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !724
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 8
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !731, !noalias !724
  %46 = add i64 %39, 9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i64 %.pre.i.i, ptr %47, align 1, !alias.scope !726, !noalias !723
  store i64 %46, ptr %37, align 8, !alias.scope !717, !noalias !722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !724
  %exitcond.not.i = icmp eq i64 %45, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit: ; preds = %.loopexit.loopexit.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i", %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %108

48:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load ptr, ptr %54, align 8, !noundef !4
  %.not = icmp eq ptr %55, null
  %. = select i1 %.not, ptr null, ptr %54
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h0d5af4cc27fed534E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %50, ptr noundef %53, ptr noundef align 8 %.)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.64.0.copyload = load i64, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %57 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %57, 0
  br label %58

58:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i, %48
  %.sroa.18.0.i = phi i64 [ %.sroa.64.0.copyload, %48 ], [ %.sroa.18.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.13.0.i = phi ptr [ %.sroa.5.0.copyload, %48 ], [ %.sroa.13.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.10.0.i = phi ptr [ %.sroa.4.0.copyload, %48 ], [ %.sroa.10.3.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.7.0.i = phi ptr [ %.sroa.0.0.copyload, %48 ], [ %.sroa.7.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.20.0.i = phi i64 [ %.sroa.7.0.copyload, %48 ], [ %.sroa.20.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.01.0.i = phi ptr [ %4, %48 ], [ %.sroa.01.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.22.0.i = phi i64 [ %.sroa.8.0.copyload, %48 ], [ %.sroa.22.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.07.0.i = phi ptr [ undef, %48 ], [ %.sroa.07.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.109.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %59 = icmp eq ptr %.sroa.01.0.i, %56
  br i1 %59, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i", label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0.i, null
  %62 = icmp ne ptr %.sroa.10.0.i, null
  tail call void @llvm.assume(i1 %62)
  br i1 %.not.i.i.i.i, label %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i": ; preds = %60
  %63 = icmp eq ptr %.sroa.7.0.i, %.sroa.10.0.i
  %spec.select.idx.i = select i1 %63, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i, i64 %spec.select.idx.i
  %spec.select10.i = select i1 %63, ptr null, ptr %.sroa.7.0.i
  %64 = icmp eq i64 %.sroa.20.0.i, 0
  br i1 %64, label %65, label %._crit_edge.i.i.i.i.i.i

65:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i"
  %66 = icmp eq i64 %.sroa.22.0.i, 0
  br i1 %66, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %65
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0.i, i64 64)
  %67 = sub i64 %.sroa.22.0.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %68 = icmp ne ptr %.sroa.13.0.i, null
  tail call void @llvm.assume(i1 %68)
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !740
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i"
  %.sroa.13.1.i = phi ptr [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %.sroa.22.1.i = phi i64 [ %67, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %70 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %71 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %72 = lshr i64 %71, 1
  %73 = add i64 %70, -1
  %74 = trunc i64 %71 to i8
  %75 = and i8 %74, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %65
  %.sroa.18.1.i = phi i64 [ %.sroa.18.0.i, %65 ], [ %72, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %65 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %65 ], [ %73, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.2.i = phi i64 [ 0, %65 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %65 ], [ %75, %._crit_edge.i.i.i.i.i.i ]
  %76 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h821f046ba045512fE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !751
  %77 = extractvalue { i8, ptr } %76, 0
  %.not.i.i.i.i.i = icmp eq i8 %77, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i", label %82

78:                                               ; preds = %60
  %79 = icmp ne ptr %.sroa.13.0.i, null
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq ptr %.sroa.10.0.i, %.sroa.13.0.i
  br i1 %80, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  br label %86

82:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %83 = extractvalue { i8, ptr } %76, 1
  %84 = trunc nuw i8 %77 to i1
  %85 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %85)
  br i1 %84, label %86, label %88

86:                                               ; preds = %82, %.thread.i.i.i
  %.sroa.18.3.i = phi i64 [ %.sroa.18.0.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %82 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.0.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %82 ]
  %.sroa.10.2.i = phi ptr [ %81, %.thread.i.i.i ], [ %.sroa.10.0.i, %82 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %82 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.0.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %82 ]
  %.sroa.22.4.i = phi i64 [ %.sroa.22.0.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %82 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.0.i, %.thread.i.i.i ], [ %83, %82 ]
  %87 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !752, !noalias !755, !noundef !4
  br label %88

88:                                               ; preds = %86, %82
  %.sroa.18.2.i = phi i64 [ %.sroa.18.3.i, %86 ], [ %.sroa.18.1.i, %82 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.4.i, %86 ], [ %.sroa.13.2.i, %82 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.2.i, %86 ], [ %.sroa.10.0.i, %82 ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.3.i, %86 ], [ %spec.select.i, %82 ]
  %.sroa.20.2.i = phi i64 [ %.sroa.20.3.i, %86 ], [ %.sroa.20.1.i, %82 ]
  %.sroa.22.3.i = phi i64 [ %.sroa.22.4.i, %86 ], [ %.sroa.22.2.i, %82 ]
  %.sroa.3.0.i.i.i = phi i64 [ %87, %86 ], [ undef, %82 ]
  %.sroa.0.0.i12.i.i = phi i64 [ 1, %86 ], [ 0, %82 ]
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !737, !noalias !756
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i": ; preds = %88, %78, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %58
  %.sroa.18.4.i = phi i64 [ %.sroa.18.0.i, %58 ], [ %.sroa.18.0.i, %78 ], [ %.sroa.18.2.i, %88 ], [ %.sroa.18.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.0.i, %58 ], [ %.sroa.13.0.i, %78 ], [ %.sroa.13.3.i, %88 ], [ %.sroa.13.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.0.i, %58 ], [ %.sroa.10.0.i, %78 ], [ %.sroa.10.1.i, %88 ], [ %.sroa.10.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.0.i, %58 ], [ null, %78 ], [ %.sroa.7.2.i, %88 ], [ %spec.select.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.20.4.i = phi i64 [ %.sroa.20.0.i, %58 ], [ %.sroa.20.0.i, %78 ], [ %.sroa.20.2.i, %88 ], [ %.sroa.20.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.01.1.i = phi ptr [ %56, %58 ], [ %61, %78 ], [ %61, %88 ], [ %61, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.22.5.i = phi i64 [ %.sroa.22.0.i, %58 ], [ %.sroa.22.0.i, %78 ], [ %.sroa.22.3.i, %88 ], [ %.sroa.22.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %58 ], [ %.sroa.07.0.i, %78 ], [ %.sroa.01.0.i, %88 ], [ %.sroa.07.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink19.i.sroa.phi.i = phi ptr [ %.sroa.58.i, %58 ], [ %.sroa.58.i, %78 ], [ %.sroa.109.i, %88 ], [ %.sroa.58.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink.i.i = phi i64 [ 2, %58 ], [ 2, %78 ], [ %.sroa.3.0.i.i.i, %88 ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  store i64 %.sink.i.i, ptr %.sink19.i.sroa.phi.i, align 8, !alias.scope !737, !noalias !756
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !80, !noalias !757, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit, label %89

89:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"
  %90 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %90)
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !757
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %91 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %93 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !768, !noalias !769, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  store i8 1, ptr %94, align 1, !alias.scope !770, !noalias !771
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !772
  %95 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !773
  store i64 %95, ptr %7, align 8, !noalias !772
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %92, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %92 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %96 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !772, !noundef !4
  %97 = xor i8 %96, -1
  store i8 %97, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !772
  %98 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %98, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !774, !noalias !772
  br label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %92
  %99 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %95, %92 ]
  %100 = add i64 %93, 9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i64 %99, ptr %101, align 1, !alias.scope !778, !noalias !771
  store i64 %100, ptr %.sroa.07.1.i, align 8, !alias.scope !768, !noalias !769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !772
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i

102:                                              ; preds = %89
  %103 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !779
  %104 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !780, !noalias !781, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  store i8 %103, ptr %105, align 1, !alias.scope !782, !noalias !783
  %106 = add i64 %104, 9
  %107 = getelementptr i8, ptr %105, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %107, i64 noundef 8, i8 0), !noalias !783
  store i64 %106, ptr %.sroa.07.1.i, align 8, !alias.scope !780, !noalias !781
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i: ; preds = %102, %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.109.i)
  br label %58

_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.109.i)
  br label %108

108:                                              ; preds = %_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit, %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i8 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [4 x i8], align 4
  %9 = alloca [56 x i8], align 8
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %3
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull readonly align 4 %2, ptr noundef nonnull readonly %11)
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %12 = icmp ult i64 %.sroa.53.0.copyload, %.sroa.7.0.copyload
  br i1 %12, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph": ; preds = %7
  %13 = and i8 %4, 1
  %.not8 = icmp eq i8 %13, 0
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.42.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br i1 %.not8, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us"
  %.sroa.53.09.us = phi i64 [ %16, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us" ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph" ]
  %16 = add i64 %.sroa.53.09.us, 1
  %17 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09.us
  %18 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09.us
  %.val.us = load i32, ptr %18, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %19 = load i64, ptr %17, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 1, ptr %20, align 1, !alias.scope !787, !noalias !784
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !789
  %21 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.us), !noalias !789
  %22 = add i64 %19, 5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i32 %21, ptr %23, align 1, !alias.scope !790, !noalias !784
  store i64 %22, ptr %17, align 8, !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !789
  %exitcond11.not = icmp eq i64 %16, %.sroa.7.0.copyload
  br i1 %exitcond11.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us", !llvm.loop !320

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph", %.loopexit.loopexit.i
  %.sroa.53.09 = phi i64 [ %32, %.loopexit.loopexit.i ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph" ]
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09
  %25 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09
  %.val = load i32, ptr %25, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %26 = load i64, ptr %24, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  store i8 1, ptr %27, align 1, !alias.scope !787, !noalias !784
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !789
  %28 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val), !noalias !789
  store i32 %28, ptr %8, align 4, !noalias !789
  br label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit", %.preheader.i
  %.sroa.02.0.idx1.i = phi i64 [ %.sroa.02.0.add.i, %.preheader.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit" ]
  %.sroa.02.0.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i
  %.sroa.02.0.add.i = add nuw nsw i64 %.sroa.02.0.idx1.i, 1
  %29 = load i8, ptr %.sroa.02.0.ptr.i, align 1, !noalias !789, !noundef !4
  %30 = xor i8 %29, -1
  store i8 %30, ptr %.sroa.02.0.ptr.i, align 1, !noalias !789
  %31 = icmp eq i64 %.sroa.02.0.add.i, 4
  br i1 %31, label %.loopexit.loopexit.i, label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %32 = add i64 %.sroa.53.09, 1
  %.pre.i = load i32, ptr %8, align 4, !alias.scope !794, !noalias !789
  %33 = add i64 %26, 5
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i32 %.pre.i, ptr %34, align 1, !alias.scope !790, !noalias !784
  store i64 %33, ptr %24, align 8, !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !789
  %exitcond.not = icmp eq i64 %32, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread": ; preds = %.loopexit.loopexit.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric12encode_slice17hd5283956d663f022E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 %1, ptr noalias noundef nonnull readonly align 16 %2, i64 noundef %3, i8 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %11 = getelementptr inbounds nuw i128, ptr %2, i64 %3
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf19ccd9403847067E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull readonly align 16 %2, ptr noundef nonnull readonly %11)
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %12 = icmp ult i64 %.sroa.53.0.copyload, %.sroa.7.0.copyload
  br i1 %12, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph": ; preds = %7
  %13 = and i8 %4, 1
  %.not8 = icmp eq i8 %13, 0
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.42.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  br i1 %.not8, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us"
  %.sroa.53.09.us = phi i64 [ %16, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us" ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph" ]
  %16 = add i64 %.sroa.53.09.us, 1
  %17 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09.us
  %18 = getelementptr inbounds nuw i128, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09.us
  %.val.us = load i128, ptr %18, align 16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %19 = load i64, ptr %17, align 8, !alias.scope !795, !noalias !798, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 1, ptr %20, align 1, !alias.scope !798, !noalias !795
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !800
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val.us), !noalias !800
  %21 = add i64 %19, 17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !801, !noalias !795
  store i64 %21, ptr %17, align 8, !alias.scope !795, !noalias !798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !800
  %exitcond11.not = icmp eq i64 %16, %.sroa.7.0.copyload
  br i1 %exitcond11.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us", !llvm.loop !805

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph", %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit
  %.sroa.53.09 = phi i64 [ %30, %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph" ]
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09
  %24 = getelementptr inbounds nuw i128, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09
  %.val = load i128, ptr %24, align 16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %25 = load i64, ptr %23, align 8, !alias.scope !795, !noalias !798, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 1, ptr %26, align 1, !alias.scope !798, !noalias !795
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !800
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val), !noalias !800
  br label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit", %.preheader.i
  %.sroa.02.0.idx1.i = phi i64 [ %.sroa.02.0.add.i, %.preheader.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit" ]
  %.sroa.02.0.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i
  %.sroa.02.0.add.i = add nuw nsw i64 %.sroa.02.0.idx1.i, 1
  %27 = load i8, ptr %.sroa.02.0.ptr.i, align 1, !noalias !800, !noundef !4
  %28 = xor i8 %27, -1
  store i8 %28, ptr %.sroa.02.0.ptr.i, align 1, !noalias !800
  %29 = icmp eq i64 %.sroa.02.0.add.i, 16
  br i1 %29, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit, label %.preheader.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit: ; preds = %.preheader.i
  %30 = add i64 %.sroa.53.09, 1
  %31 = add i64 %25, 17
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !801, !noalias !795
  store i64 %31, ptr %23, align 8, !alias.scope !795, !noalias !798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !800
  %exitcond.not = icmp eq i64 %30, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread": ; preds = %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h86391f22be11dd8eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !806
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !806
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !806
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load ptr, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !806
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !806
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !806
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !806
  %10 = icmp ne ptr %.sroa.3.sroa.0.0.copyload, null
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 8
  %13 = and i8 %3, 1
  %.not.i = icmp eq i8 %13, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit
  %.sroa.01.058 = phi ptr [ %4, %.lr.ph ], [ %15, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.23.057 = phi i64 [ %.sroa.3.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.23.643, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.9.056 = phi ptr [ %.sroa.3.sroa.2.0.copyload, %.lr.ph ], [ %.sroa.9.541, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.11.055 = phi ptr [ %.sroa.3.sroa.3.0.copyload, %.lr.ph ], [ %.sroa.11.339, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.14.054 = phi ptr [ %.sroa.3.sroa.4.0.copyload, %.lr.ph ], [ %.sroa.14.637, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.19.052 = phi i64 [ %.sroa.3.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.19.533, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.21.051 = phi i64 [ %.sroa.3.sroa.7.0.copyload, %.lr.ph ], [ %.sroa.21.531, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.058, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.9.056, null
  %16 = icmp ne ptr %.sroa.11.055, null
  tail call void @llvm.assume(i1 %16)
  br i1 %.not.i.i.i, label %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i": ; preds = %14
  %17 = icmp eq ptr %.sroa.9.056, %.sroa.11.055
  %spec.select.idx = select i1 %17, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.9.056, i64 %spec.select.idx
  %spec.select49 = select i1 %17, ptr null, ptr %.sroa.9.056
  %18 = icmp eq i64 %.sroa.21.051, 0
  br i1 %18, label %19, label %._crit_edge.i.i.i.i.i

19:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"
  %20 = icmp eq i64 %.sroa.23.057, 0
  br i1 %20, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %19
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.23.057, i64 64)
  %21 = sub i64 %.sroa.23.057, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  %22 = icmp ne ptr %.sroa.14.054, null
  tail call void @llvm.assume(i1 %22)
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.14.054, align 1, !noalias !813
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.14.054, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.14.1 = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.14.054, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %.sroa.23.1 = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.23.057, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %24 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.21.051, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %25 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.19.052, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %26 = lshr i64 %25, 1
  %27 = add i64 %24, -1
  %28 = trunc i64 %25 to i8
  %29 = and i8 %28, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %19
  %.sroa.21.1 = phi i64 [ 0, %19 ], [ %27, %._crit_edge.i.i.i.i.i ]
  %.sroa.19.1 = phi i64 [ %.sroa.19.052, %19 ], [ %26, %._crit_edge.i.i.i.i.i ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.054, %19 ], [ %.sroa.14.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.23.2 = phi i64 [ 0, %19 ], [ %.sroa.23.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %19 ], [ %29, %._crit_edge.i.i.i.i.i ]
  %30 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select49), !noalias !825
  %31 = extractvalue { i8, ptr } %30, 0
  %.not.i.i.i.i = icmp eq i8 %31, 2
  br i1 %.not.i.i.i.i, label %._crit_edge, label %36

32:                                               ; preds = %14
  %33 = icmp ne ptr %.sroa.14.054, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq ptr %.sroa.11.055, %.sroa.14.054
  br i1 %34, label %._crit_edge, label %.thread.i.i

.thread.i.i:                                      ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.11.055, i64 4
  br label %40

36:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %37 = extractvalue { i8, ptr } %30, 1
  %38 = trunc nuw i8 %31 to i1
  %39 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  br i1 %38, label %40, label %59

40:                                               ; preds = %36, %.thread.i.i
  %.sroa.21.3 = phi i64 [ %.sroa.21.051, %.thread.i.i ], [ %.sroa.21.1, %36 ]
  %.sroa.19.3 = phi i64 [ %.sroa.19.052, %.thread.i.i ], [ %.sroa.19.1, %36 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.054, %.thread.i.i ], [ %.sroa.14.2, %36 ]
  %.sroa.11.2 = phi ptr [ %35, %.thread.i.i ], [ %.sroa.11.055, %36 ]
  %.sroa.9.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %36 ]
  %.sroa.23.4 = phi i64 [ %.sroa.23.057, %.thread.i.i ], [ %.sroa.23.2, %36 ]
  %.sroa.4.0.i516.i.i = phi ptr [ %.sroa.11.055, %.thread.i.i ], [ %37, %36 ]
  tail call void @llvm.assume(i1 %10)
  %41 = load i32, ptr %.sroa.4.0.i516.i.i, align 4, !alias.scope !826, !noalias !829, !noundef !4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !noalias !830, !noundef !4
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %42, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.45) #15, !noalias !830
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !noalias !830, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %42
  %49 = load i32, ptr %48, align 4, !noalias !830, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %50 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !836, !noalias !839, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  store i8 1, ptr %51, align 1, !alias.scope !839, !noalias !836
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !841
  %52 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %49), !noalias !841
  store i32 %52, ptr %7, align 4, !noalias !841
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %46, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %46 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %53 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !841, !noundef !4
  %54 = xor i8 %53, -1
  store i8 %54, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !841
  %55 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %55, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !842, !noalias !841
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %46
  %56 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %52, %46 ]
  %57 = add i64 %50, 5
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i32 %56, ptr %58, align 1, !alias.scope !846, !noalias !836
  store i64 %57, ptr %.sroa.01.058, align 8, !alias.scope !836, !noalias !839
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !841
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

59:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %60 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !849
  %61 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !847, !noalias !848, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  store i8 %60, ptr %62, align 1, !alias.scope !848, !noalias !847
  %63 = add i64 %61, 5
  %64 = getelementptr i8, ptr %62, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %64, i64 noundef 4, i8 0), !noalias !847
  store i64 %63, ptr %.sroa.01.058, align 8, !alias.scope !847, !noalias !848
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, %59
  %.sroa.23.643 = phi i64 [ %.sroa.23.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.23.2, %59 ]
  %.sroa.9.541 = phi ptr [ %.sroa.9.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %spec.select, %59 ]
  %.sroa.11.339 = phi ptr [ %.sroa.11.2, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.11.055, %59 ]
  %.sroa.14.637 = phi ptr [ %.sroa.14.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.14.2, %59 ]
  %.sroa.19.533 = phi i64 [ %.sroa.19.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.19.1, %59 ]
  %.sroa.21.531 = phi i64 [ %.sroa.21.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.21.1, %59 ]
  %65 = icmp eq ptr %15, %8
  br i1 %65, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %32, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h9959e9978d7df8abE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 1
  %.sroa.59 = alloca [16 x i8], align 16
  %.sroa.1010 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !850
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !850
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !850
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !850
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !850
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !850
  %9 = and i8 %3, 1
  %.not.i = icmp eq i8 %9, 0
  br label %10

10:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit, %6
  %.sroa.18.0 = phi i64 [ %.sroa.3.sroa.5.0.copyload, %6 ], [ %.sroa.18.4, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  %.sroa.13.0 = phi ptr [ %.sroa.3.sroa.3.0.copyload, %6 ], [ %.sroa.13.5, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  %.sroa.10.0 = phi ptr [ %.sroa.3.sroa.2.0.copyload, %6 ], [ %.sroa.10.3, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  %.sroa.7.0 = phi ptr [ %.sroa.3.sroa.0.0.copyload, %6 ], [ %.sroa.7.4, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  %.sroa.20.0 = phi i64 [ %.sroa.3.sroa.6.0.copyload, %6 ], [ %.sroa.20.4, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  %.sroa.01.0 = phi ptr [ %4, %6 ], [ %.sroa.01.1, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  %.sroa.22.0 = phi i64 [ %.sroa.3.sroa.7.0.copyload, %6 ], [ %.sroa.22.5, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  %.sroa.07.0 = phi ptr [ undef, %6 ], [ %.sroa.07.1, %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %11 = icmp eq ptr %.sroa.01.0, %8
  br i1 %11, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.7.0, null
  %14 = icmp ne ptr %.sroa.10.0, null
  tail call void @llvm.assume(i1 %14)
  br i1 %.not.i.i.i, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i": ; preds = %12
  %15 = icmp eq ptr %.sroa.7.0, %.sroa.10.0
  %spec.select.idx = select i1 %15, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 %spec.select.idx
  %spec.select11 = select i1 %15, ptr null, ptr %.sroa.7.0
  %16 = icmp eq i64 %.sroa.20.0, 0
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i"
  %18 = icmp eq i64 %.sroa.22.0, 0
  br i1 %18, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %17
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0, i64 64)
  %19 = sub i64 %.sroa.22.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  %20 = icmp ne ptr %.sroa.13.0, null
  tail call void @llvm.assume(i1 %20)
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.0, align 1, !noalias !860
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.13.1 = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.13.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %.sroa.22.1 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %22 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %23 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.18.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %24 = lshr i64 %23, 1
  %25 = add i64 %22, -1
  %26 = trunc i64 %23 to i8
  %27 = and i8 %26, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %17
  %.sroa.18.1 = phi i64 [ %.sroa.18.0, %17 ], [ %24, %._crit_edge.i.i.i.i.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %17 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ 0, %17 ], [ %25, %._crit_edge.i.i.i.i.i ]
  %.sroa.22.2 = phi i64 [ 0, %17 ], [ %.sroa.22.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %17 ], [ %27, %._crit_edge.i.i.i.i.i ]
  %28 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11), !noalias !871
  %29 = extractvalue { i8, ptr } %28, 0
  %.not.i.i.i.i = icmp eq i8 %29, 2
  br i1 %.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %34

30:                                               ; preds = %12
  %31 = icmp ne ptr %.sroa.13.0, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq ptr %.sroa.10.0, %.sroa.13.0
  br i1 %32, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %.thread.i.i

.thread.i.i:                                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 16
  br label %38

34:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %35 = extractvalue { i8, ptr } %28, 1
  %36 = trunc nuw i8 %29 to i1
  %37 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %37)
  br i1 %36, label %38, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"

38:                                               ; preds = %34, %.thread.i.i
  %.sroa.18.3 = phi i64 [ %.sroa.18.0, %.thread.i.i ], [ %.sroa.18.1, %34 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0, %.thread.i.i ], [ %.sroa.13.2, %34 ]
  %.sroa.10.2 = phi ptr [ %33, %.thread.i.i ], [ %.sroa.10.0, %34 ]
  %.sroa.7.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %34 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.0, %.thread.i.i ], [ %.sroa.20.1, %34 ]
  %.sroa.22.4 = phi i64 [ %.sroa.22.0, %.thread.i.i ], [ %.sroa.22.2, %34 ]
  %.sroa.4.0.i414.i.i = phi ptr [ %.sroa.10.0, %.thread.i.i ], [ %35, %34 ]
  %39 = load i128, ptr %.sroa.4.0.i414.i.i, align 16, !alias.scope !872, !noalias !875, !noundef !4
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i": ; preds = %38, %34
  %.sroa.18.2 = phi i64 [ %.sroa.18.3, %38 ], [ %.sroa.18.1, %34 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.4, %38 ], [ %.sroa.13.2, %34 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %38 ], [ %.sroa.10.0, %34 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.3, %38 ], [ %spec.select, %34 ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.3, %38 ], [ %.sroa.20.1, %34 ]
  %.sroa.22.3 = phi i64 [ %.sroa.22.4, %38 ], [ %.sroa.22.2, %34 ]
  %.sroa.6.0.i = phi i128 [ %39, %38 ], [ undef, %34 ]
  %.sroa.0.0.i = phi i128 [ 1, %38 ], [ 0, %34 ]
  store i128 %.sroa.0.0.i, ptr %.sroa.59, align 16, !alias.scope !857, !noalias !877
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit": ; preds = %10, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %30, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"
  %.sroa.18.4 = phi i64 [ %.sroa.18.0, %10 ], [ %.sroa.18.0, %30 ], [ %.sroa.18.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.18.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.0, %10 ], [ %.sroa.13.0, %30 ], [ %.sroa.13.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.13.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %10 ], [ %.sroa.10.0, %30 ], [ %.sroa.10.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.10.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.7.4 = phi ptr [ %.sroa.7.0, %10 ], [ null, %30 ], [ %.sroa.7.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %spec.select, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.20.4 = phi i64 [ %.sroa.20.0, %10 ], [ %.sroa.20.0, %30 ], [ %.sroa.20.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.20.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.01.1 = phi ptr [ %8, %10 ], [ %13, %30 ], [ %13, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %13, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.0, %10 ], [ %.sroa.22.0, %30 ], [ %.sroa.22.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.22.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.0, %10 ], [ %.sroa.07.0, %30 ], [ %.sroa.01.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.07.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sink16.i.sroa.phi = phi ptr [ %.sroa.59, %10 ], [ %.sroa.59, %30 ], [ %.sroa.1010, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.59, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sink.i = phi i128 [ 2, %10 ], [ 2, %30 ], [ %.sroa.6.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  store i128 %.sink.i, ptr %.sink16.i.sroa.phi, align 16, !alias.scope !857, !noalias !877
  %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. = load i128, ptr %.sroa.59, align 16
  %.not = icmp eq i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16., 2
  br i1 %.not, label %57, label %40

40:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  %41 = icmp ne ptr %.sroa.07.1, null
  tail call void @llvm.assume(i1 %41)
  %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32. = load i128, ptr %.sroa.1010, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %42 = trunc nuw i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %44 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !888, !noalias !889, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  store i8 1, ptr %45, align 1, !alias.scope !889, !noalias !888
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !890
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32.), !noalias !890
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %43 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %46 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !890, !noundef !4
  %47 = xor i8 %46, -1
  store i8 %47, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !890
  %48 = icmp eq i64 %.sroa.02.0.add.i.i, 16
  br i1 %48, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, label %.preheader.i.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i: ; preds = %.preheader.i.i, %43
  %49 = add i64 %44, 17
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !891, !noalias !888
  store i64 %49, ptr %.sroa.07.1, align 8, !alias.scope !888, !noalias !889
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !890
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit

51:                                               ; preds = %40
  %52 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !895
  %53 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !878, !noalias !881, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  store i8 %52, ptr %54, align 1, !alias.scope !881, !noalias !878
  %55 = add i64 %53, 17
  %56 = getelementptr i8, ptr %54, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %56, i64 noundef 16, i8 0), !noalias !878
  store i64 %55, ptr %.sroa.07.1, align 8, !alias.scope !878, !noalias !881
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1010)
  br label %10

57:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1010)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric11encode_iter17hceb0a2939c026ef2E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !896
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !896
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !896
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !896
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !896
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !896
  %10 = and i8 %3, 1
  %.not.i = icmp eq i8 %10, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit
  %.sroa.01.056 = phi ptr [ %4, %.lr.ph ], [ %12, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.7.055 = phi ptr [ %.sroa.3.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.7.542, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.10.054 = phi ptr [ %.sroa.3.sroa.2.0.copyload, %.lr.ph ], [ %.sroa.10.340, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.13.053 = phi ptr [ %.sroa.3.sroa.3.0.copyload, %.lr.ph ], [ %.sroa.13.638, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.18.051 = phi i64 [ %.sroa.3.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.18.534, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.20.050 = phi i64 [ %.sroa.3.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.20.532, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.22.049 = phi i64 [ %.sroa.3.sroa.7.0.copyload, %.lr.ph ], [ %.sroa.22.630, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.056, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.7.055, null
  %13 = icmp ne ptr %.sroa.10.054, null
  tail call void @llvm.assume(i1 %13)
  br i1 %.not.i.i.i, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i": ; preds = %11
  %14 = icmp eq ptr %.sroa.7.055, %.sroa.10.054
  %spec.select.idx = select i1 %14, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.7.055, i64 %spec.select.idx
  %spec.select48 = select i1 %14, ptr null, ptr %.sroa.7.055
  %15 = icmp eq i64 %.sroa.20.050, 0
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"
  %17 = icmp eq i64 %.sroa.22.049, 0
  br i1 %17, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %16
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049, i64 64)
  %18 = sub i64 %.sroa.22.049, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  %19 = icmp ne ptr %.sroa.13.053, null
  tail call void @llvm.assume(i1 %19)
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.053, align 1, !noalias !903
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.13.053, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.22.1 = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.049, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %.sroa.13.1 = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.13.053, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %21 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.050, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %22 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.18.051, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %23 = lshr i64 %22, 1
  %24 = add i64 %21, -1
  %25 = trunc i64 %22 to i8
  %26 = and i8 %25, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %16
  %.sroa.22.2 = phi i64 [ 0, %16 ], [ %.sroa.22.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ 0, %16 ], [ %24, %._crit_edge.i.i.i.i.i ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.051, %16 ], [ %23, %._crit_edge.i.i.i.i.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.053, %16 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %16 ], [ %26, %._crit_edge.i.i.i.i.i ]
  %27 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48), !noalias !915
  %28 = extractvalue { i8, ptr } %27, 0
  %.not.i.i.i.i = icmp eq i8 %28, 2
  br i1 %.not.i.i.i.i, label %._crit_edge, label %33

29:                                               ; preds = %11
  %30 = icmp ne ptr %.sroa.13.053, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %.sroa.10.054, %.sroa.13.053
  br i1 %31, label %._crit_edge, label %.thread.i.i

.thread.i.i:                                      ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.10.054, i64 4
  br label %37

33:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %34 = extractvalue { i8, ptr } %27, 1
  %35 = trunc nuw i8 %28 to i1
  %36 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %36)
  br i1 %35, label %37, label %48

37:                                               ; preds = %.thread.i.i, %33
  %.sroa.22.4 = phi i64 [ %.sroa.22.049, %.thread.i.i ], [ %.sroa.22.2, %33 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.050, %.thread.i.i ], [ %.sroa.20.1, %33 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.051, %.thread.i.i ], [ %.sroa.18.1, %33 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.053, %.thread.i.i ], [ %.sroa.13.2, %33 ]
  %.sroa.10.2 = phi ptr [ %32, %.thread.i.i ], [ %.sroa.10.054, %33 ]
  %.sroa.7.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %33 ]
  %.sroa.4.0.i515.i.i = phi ptr [ %.sroa.10.054, %.thread.i.i ], [ %34, %33 ]
  %38 = load i32, ptr %.sroa.4.0.i515.i.i, align 4, !alias.scope !916, !noalias !919, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %39 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !925, !noalias !928, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !928, !noalias !925
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !930
  %41 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %38), !noalias !930
  store i32 %41, ptr %7, align 4, !noalias !930
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %37 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !930, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !930
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !931, !noalias !930
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %37
  %45 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %41, %37 ]
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %45, ptr %47, align 1, !alias.scope !935, !noalias !925
  store i64 %46, ptr %.sroa.01.056, align 8, !alias.scope !925, !noalias !928
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !930
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

48:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %49 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !938
  %50 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !936, !noalias !937, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  store i8 %49, ptr %51, align 1, !alias.scope !937, !noalias !936
  %52 = add i64 %50, 5
  %53 = getelementptr i8, ptr %51, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %53, i64 noundef 4, i8 0), !noalias !936
  store i64 %52, ptr %.sroa.01.056, align 8, !alias.scope !936, !noalias !937
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, %48
  %.sroa.7.542 = phi ptr [ %.sroa.7.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %spec.select, %48 ]
  %.sroa.10.340 = phi ptr [ %.sroa.10.2, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.10.054, %48 ]
  %.sroa.13.638 = phi ptr [ %.sroa.13.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.13.2, %48 ]
  %.sroa.18.534 = phi i64 [ %.sroa.18.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.18.1, %48 ]
  %.sroa.20.532 = phi i64 [ %.sroa.20.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.20.1, %48 ]
  %.sroa.22.630 = phi i64 [ %.sroa.22.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.22.2, %48 ]
  %54 = icmp eq ptr %12, %8
  br i1 %54, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %29, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h076ae5b3d5d2fa71E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !939
  store ptr %1, ptr %5, align 8, !alias.scope !946, !noalias !950
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !946, !noalias !950
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !946, !noalias !950
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !946, !noalias !950
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !946, !noalias !950
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17ce1523c9f7ea93E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !939
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 2)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h8fdc0c7c668a515bE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !955, !noalias !952, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !959
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !952
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !959

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !959

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !959
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !959
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !960, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h4b75199205724561E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !963
  store ptr %1, ptr %5, align 8, !alias.scope !970, !noalias !974
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !970, !noalias !974
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !970, !noalias !974
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !970, !noalias !974
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !970, !noalias !974
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9585465e4dd88445E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !963
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 2)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h579f7415eb6a572eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h84d0133ac684a211E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hf060ac96969da908E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !978, !noalias !975, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !980
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !975
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !980

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !980

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !980
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !980
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !981, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17h122b2ef02be01866E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h5c3f7acbf9af0fe6E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !984
  store ptr %1, ptr %5, align 8, !alias.scope !991, !noalias !995
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !991, !noalias !995
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !991, !noalias !995
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !991, !noalias !995
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !991, !noalias !995
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bd5d842e48b4180E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 5)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hd3ef9860b2d8e304E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h577005e62cd353f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hddfd15a167cd8f1cE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !999, !noalias !996, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1001
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !996
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1001

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1001

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1001
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1001
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1002, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h5f9a1a775ce79326E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1005
  store ptr %1, ptr %5, align 8, !alias.scope !1012, !noalias !1016
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1012, !noalias !1016
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1012, !noalias !1016
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1012, !noalias !1016
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1012, !noalias !1016
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac3812f7b7e7bf28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1005
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 3)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h0a0b8722f56b9712E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1e0bfec27c7e7465E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hc79146cf65c6198eE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1020, !noalias !1017, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1022
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1017
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1022

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1022

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1022
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1022
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1023, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h4254d16e5f96dc22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h75de355cef46e9a9E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1026
  store ptr %1, ptr %5, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1037
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbac96a935e9a443E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1026
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 3)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8f35b6e72ef9aef7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h32ce2fd4257fa685E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9d5bf95db4f77d3eE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1041, !noalias !1038, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1043
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1038
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1043

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1043

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1043
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1043
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1044, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17hed937ca2770c8342E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h8404dcbd28c16914E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1047
  store ptr %1, ptr %5, align 8, !alias.scope !1054, !noalias !1058
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1054, !noalias !1058
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1054, !noalias !1058
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1054, !noalias !1058
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1054, !noalias !1058
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75f74c7a87438b4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1047
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 5)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h29d58886351d19daE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1967f2bb5983d786E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h0c04b7c83418e99fE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1062, !noalias !1059, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1064
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1059
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1064

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1064

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1064
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1064
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1065, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hfa5fc8068152655bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h8d38af63e775c7b6E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1068
  store ptr %1, ptr %5, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1075, !noalias !1079
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1075, !noalias !1079
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9a6c4d4c1f871c17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 9)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h629031ea52e7f2e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h5cc1d52aae4b0a71E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h553000a79573678aE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1083, !noalias !1080, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1085
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1080
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1085

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1085

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1085
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1085
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1086, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5866a5118b63d4bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h93897a76d144c237E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1089
  store ptr %1, ptr %5, align 8, !alias.scope !1096, !noalias !1100
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1096, !noalias !1100
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1096, !noalias !1100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1096, !noalias !1100
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1096, !noalias !1100
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97e5b3e4699e5255E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1089
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 17)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hfa87c21a9ec9cf6cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h4678366e081f24beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hf143acbee57654ccE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1104, !noalias !1101, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1106
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1101
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1106

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1106

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1106
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1106
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1107, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$i128$GT$$GT$17h73dd3be0b02a6e2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h98e851332318cbedE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1110
  store ptr %1, ptr %5, align 8, !alias.scope !1117, !noalias !1121
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1117, !noalias !1121
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1117, !noalias !1121
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1117, !noalias !1121
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1117, !noalias !1121
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53a430b7d3ad540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 5)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h4051d4d22f3781c1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9478d7afe0cac2a1E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1125, !noalias !1122, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1127
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1122
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1127

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1127

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1127
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1127
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1128, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h92ca033055e9cee6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17hb737a47efa22dd3aE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1131
  store ptr %1, ptr %5, align 8, !alias.scope !1138, !noalias !1142
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1138, !noalias !1142
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1138, !noalias !1142
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1138, !noalias !1142
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1138, !noalias !1142
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8037e5e24ba4e7e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 9)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hdc9a522dfac57c38E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hed0685c1bd697643E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hab2d2b1f866561bfE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1146, !noalias !1143, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1148
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1143
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1148

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1148

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1148
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1148
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1149, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17haa20284fdeedd7f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17hced2b17ae539f8abE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1152
  store ptr %1, ptr %5, align 8, !alias.scope !1159, !noalias !1163
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1159, !noalias !1163
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1159, !noalias !1163
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1159, !noalias !1163
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1159, !noalias !1163
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1601bea53ae02409E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !951, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %33 unwind label %.thread15

31:                                               ; preds = %34, %28
  invoke void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef 9)
          to label %37 unwind label %35

.body.thread:                                     ; preds = %54, %57
  br i1 %.sroa.04.2.ph, label %58, label %.body.thread.thread

.thread15:                                        ; preds = %29, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcbaa99e7fc7e3769E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17haf1541eab34d0d10E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %41 = load i8, ptr %7, align 8, !range !957, !alias.scope !1167, !noalias !1164, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !958

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1169
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1164
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1169

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1169

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1169
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1169
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void

51:                                               ; preds = %39, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #13
          to label %54 unwind label %52

52:                                               ; preds = %57, %59, %58, %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14
  unreachable

54:                                               ; preds = %51, %35
  %.sroa.04.2.ph = phi i1 [ true, %35 ], [ false, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %51 ]
  %55 = load ptr, ptr %13, align 8, !alias.scope !1170, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body.thread, label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body.thread unwind label %52

58:                                               ; preds = %.thread15, %.body.thread
  %.pn.pn18 = phi { ptr, i32 } [ %32, %.thread15 ], [ %.pn.ph, %.body.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17he8289fbf4bc57e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %59 unwind label %52

.body.thread.thread:                              ; preds = %45, %.body.thread, %59
  %.pn.pn.pn13 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %59 ], [ %.pn.ph, %.body.thread ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn13

59:                                               ; preds = %58, %21
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn18, %58 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %18) #13
          to label %.body.thread.thread unwind label %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h88da1733e18a77ddE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17he7523a2c21b118ffE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0a00cfea52fe753bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h812e966b2df3a3e0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h99761cfd6598caddE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb4cc24e0b5ae13c7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hf3641197c6402c4cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h11b820fd0a7ec689E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h08078d2b7bd57533E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h1304dce175cf6aadE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0c319fb20131f5a8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 16 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hbd5b48f66784490aE"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h817cee6ce765cd61E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 2 dereferenceable_or_null(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcecb7bec0e0ecd5dE"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable_or_null(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h25ab56e374644545E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 1 dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h821f046ba045512fE"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable_or_null(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc64182f0b6366efE"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 2 dereferenceable_or_null(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb20ae047a0b1ef56E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 1 dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb7973360fed3674cE"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hd2a450227e1fdf8dE"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable_or_null(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17hce3eaeb730cb8a66E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d27a5b7b414a586E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h96d963a39df63c4eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70d23f166ac6c201E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hebe35f86b94da556E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8737a145a99383e7E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd996173a1fa2bfe0E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h98df3d4243b6005aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf19ccd9403847067E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5ad0527989aaa7dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h02f6060c383e7f90E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf9f19dd5514132E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c4b2519f9d3c89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7a87bc36b904fe0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e07d0d861a86eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53a430b7d3ad540E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbac96a935e9a443E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8037e5e24ba4e7e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9a6c4d4c1f871c17E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17ce1523c9f7ea93E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac3812f7b7e7bf28E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9585465e4dd88445E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97e5b3e4699e5255E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75f74c7a87438b4fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bd5d842e48b4180E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1601bea53ae02409E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hb695c428b5857b85E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hab6a1032f78804a2E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcea64246ec4e90c4E"(ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h450744d19a7782d5E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h4de9493ff92c7737E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h3002374707ded6d3E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h5138801ddc5a7ea0E"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hd18b66671dec9679E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcf9f05282c40da56E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h26fe826fbb5cc071E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17h6be8e37d01f01000E"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h91c0bc11b43e9026E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h3dc0612235120e81E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hfa471d0884fceaf1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h2340f64040d5048cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he615fb4439042fa2E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17ha0b34ff978221a5aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h662949eaf05cd69cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hed5352c686631ea9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h10827c16221e0d69E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he89054750e8dfbe1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h0d5af4cc27fed534E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h264d632b577eee23E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1, i64 noundef, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric21increment_row_counter17hd9c92b0431b57e4bE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h8fdc0c7c668a515bE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h579f7415eb6a572eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h84d0133ac684a211E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hf060ac96969da908E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17h122b2ef02be01866E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hd3ef9860b2d8e304E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h577005e62cd353f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hddfd15a167cd8f1cE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h0a0b8722f56b9712E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1e0bfec27c7e7465E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hc79146cf65c6198eE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h4254d16e5f96dc22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8f35b6e72ef9aef7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h32ce2fd4257fa685E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9d5bf95db4f77d3eE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17hed937ca2770c8342E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h29d58886351d19daE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1967f2bb5983d786E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h0c04b7c83418e99fE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hfa5fc8068152655bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h629031ea52e7f2e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h5cc1d52aae4b0a71E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h553000a79573678aE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5866a5118b63d4bfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hfa87c21a9ec9cf6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h4678366e081f24beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hf143acbee57654ccE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$i128$GT$$GT$17h73dd3be0b02a6e2fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h4051d4d22f3781c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9478d7afe0cac2a1E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h92ca033055e9cee6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hdc9a522dfac57c38E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hed0685c1bd697643E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hab2d2b1f866561bfE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17haa20284fdeedd7f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcbaa99e7fc7e3769E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17haf1541eab34d0d10E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17he8289fbf4bc57e4aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 0, i64 17}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"}
!15 = !{i64 0, i64 -9223372036854775806}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"}
!22 = !{i8 0, i8 39}
!23 = !{i8 0, i8 -37}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E: argument 0"}
!35 = distinct !{!35, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E"}
!36 = !{!34, !37, !38}
!37 = distinct !{!37, !35, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E: argument 1"}
!38 = distinct !{!38, !35, !"_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 0"}
!41 = distinct !{!41, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 1"}
!44 = !{!43, !34}
!45 = !{!40, !37, !38}
!46 = !{!40, !43, !34, !37, !38}
!47 = !{!40, !43, !34}
!48 = !{!49, !51, !43, !34}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!51 = distinct !{!51, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{!49, !51}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 0"}
!57 = distinct !{!57, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 2"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE: argument 0"}
!62 = distinct !{!62, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE"}
!63 = !{!64, !66, !68, !70, !61, !72, !73, !59}
!64 = distinct !{!64, !65, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!65 = distinct !{!65, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!66 = distinct !{!66, !67, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfea7212e3247ba2E: argument 0"}
!67 = distinct !{!67, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfea7212e3247ba2E"}
!68 = distinct !{!68, !69, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heecf526f9bfb26caE: argument 0"}
!69 = distinct !{!69, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heecf526f9bfb26caE"}
!70 = distinct !{!70, !71, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462bc5e0a4991649E: argument 0"}
!71 = distinct !{!71, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462bc5e0a4991649E"}
!72 = distinct !{!72, !62, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE: argument 1"}
!73 = distinct !{!73, !57, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 1"}
!74 = !{!66, !68, !70, !61, !72, !73, !59}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E: argument 0"}
!77 = distinct !{!77, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E"}
!78 = !{!70, !61, !72, !73, !59}
!79 = !{!72, !56, !73, !59}
!80 = !{i64 0, i64 3}
!81 = !{!56, !73, !59}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE: argument 0"}
!84 = distinct !{!84, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 0"}
!89 = distinct !{!89, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 1"}
!92 = !{!88, !83, !59}
!93 = !{!91, !86, !56, !73}
!94 = !{!91, !86, !56}
!95 = !{!88, !83, !73, !59}
!96 = !{!88, !91, !83, !86, !56, !73, !59}
!97 = !{!88, !91, !83, !86, !73, !59}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!101 = distinct !{!101, !100, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!102 = !{!99, !101, !91, !86, !56}
!103 = !{!83, !86, !73, !59}
!104 = !{!83, !59}
!105 = !{!86, !56, !73}
!106 = !{!86, !56}
!107 = !{!83, !73, !59}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 0"}
!110 = distinct !{!110, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E"}
!111 = !{!109, !112, !113}
!112 = distinct !{!112, !110, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 1"}
!113 = distinct !{!113, !110, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 2"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!116 = distinct !{!116, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!119 = !{!118, !109}
!120 = !{!115, !112, !113}
!121 = !{!115, !118, !109, !112, !113}
!122 = !{!115, !118, !109}
!123 = !{!124, !126, !118, !109}
!124 = distinct !{!124, !125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!125 = distinct !{!125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!126 = distinct !{!126, !125, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!127 = distinct !{!127, !53}
!128 = !{!124, !126}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 0"}
!131 = distinct !{!131, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 2"}
!134 = !{!135, !137, !139, !141, !143, !145, !146, !133}
!135 = distinct !{!135, !136, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!136 = distinct !{!136, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!137 = distinct !{!137, !138, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E: argument 0"}
!138 = distinct !{!138, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E"}
!139 = distinct !{!139, !140, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E: argument 0"}
!140 = distinct !{!140, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E"}
!141 = distinct !{!141, !142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E: argument 0"}
!142 = distinct !{!142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E"}
!143 = distinct !{!143, !144, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 0"}
!144 = distinct !{!144, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE"}
!145 = distinct !{!145, !144, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 1"}
!146 = distinct !{!146, !131, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 1"}
!147 = !{!137, !139, !141, !143, !145, !146, !133}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE: argument 0"}
!150 = distinct !{!150, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE"}
!151 = !{!141, !143, !145, !146, !133}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!154 = distinct !{!154, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!157 = !{!153, !158, !133}
!158 = distinct !{!158, !159, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 0"}
!159 = distinct !{!159, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E"}
!160 = !{!156, !161, !130, !146}
!161 = distinct !{!161, !159, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 1"}
!162 = !{!156, !161, !130}
!163 = !{!153, !158, !146, !133}
!164 = !{!153, !156, !158, !161, !130, !146, !133}
!165 = !{!153, !156, !158, !161, !146, !133}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!169 = distinct !{!169, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!170 = !{!167, !169, !156, !161, !130}
!171 = !{!158}
!172 = !{!161}
!173 = !{!158, !161, !146, !133}
!174 = !{!158, !133}
!175 = !{!161, !130, !146}
!176 = !{!161, !130}
!177 = !{!158, !146, !133}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 0"}
!180 = distinct !{!180, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 2"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 0"}
!185 = distinct !{!185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE"}
!186 = !{!187, !189, !191, !193, !195, !184, !196, !197, !182}
!187 = distinct !{!187, !188, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!188 = distinct !{!188, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!189 = distinct !{!189, !190, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!190 = distinct !{!190, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!191 = distinct !{!191, !192, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!192 = distinct !{!192, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!193 = distinct !{!193, !194, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 0"}
!194 = distinct !{!194, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE"}
!195 = distinct !{!195, !194, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 1"}
!196 = distinct !{!196, !185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 1"}
!197 = distinct !{!197, !180, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 1"}
!198 = !{!189, !191, !193, !195, !184, !196, !197, !182}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 1"}
!201 = distinct !{!201, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE"}
!202 = !{!203, !193, !195, !184, !196, !197, !182}
!203 = distinct !{!203, !201, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 0"}
!204 = !{!196, !179, !197, !182}
!205 = !{!179, !197, !182}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!208 = distinct !{!208, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!213 = distinct !{!213, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!216 = !{!212, !207, !182}
!217 = !{!215, !210, !179, !197}
!218 = !{!215, !210, !179}
!219 = !{!212, !207, !197, !182}
!220 = !{!212, !215, !207, !210, !179, !197, !182}
!221 = !{!212, !215, !207, !210, !197, !182}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!225 = distinct !{!225, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!226 = !{!207, !210, !197, !182}
!227 = !{!207, !182}
!228 = !{!210, !179, !197}
!229 = !{!210, !179}
!230 = !{!207, !197, !182}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 0"}
!233 = distinct !{!233, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE"}
!234 = !{!232, !235, !236}
!235 = distinct !{!235, !233, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 1"}
!236 = distinct !{!236, !233, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 2"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 0"}
!239 = distinct !{!239, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 1"}
!242 = !{!241, !232}
!243 = !{!238, !235, !236}
!244 = !{!238, !241, !232, !235, !236}
!245 = !{!238, !241, !232}
!246 = !{!247, !249, !241, !232}
!247 = distinct !{!247, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!248 = distinct !{!248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!249 = distinct !{!249, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!250 = distinct !{!250, !53}
!251 = !{!247, !249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 0"}
!254 = distinct !{!254, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 2"}
!257 = !{!258, !260, !262, !264, !266, !268, !269, !256}
!258 = distinct !{!258, !259, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!259 = distinct !{!259, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!260 = distinct !{!260, !261, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E: argument 0"}
!261 = distinct !{!261, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E"}
!262 = distinct !{!262, !263, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE: argument 0"}
!263 = distinct !{!263, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE"}
!264 = distinct !{!264, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE: argument 0"}
!265 = distinct !{!265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE"}
!266 = distinct !{!266, !267, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 0"}
!267 = distinct !{!267, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E"}
!268 = distinct !{!268, !267, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 1"}
!269 = distinct !{!269, !254, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 1"}
!270 = !{!260, !262, !264, !266, !268, !269, !256}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE: argument 0"}
!273 = distinct !{!273, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE"}
!274 = !{!264, !266, !268, !269, !256}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 0"}
!277 = distinct !{!277, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 1"}
!280 = !{!276, !281, !256}
!281 = distinct !{!281, !282, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 0"}
!282 = distinct !{!282, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E"}
!283 = !{!279, !284, !253, !269}
!284 = distinct !{!284, !282, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 1"}
!285 = !{!279, !284, !253}
!286 = !{!276, !281, !269, !256}
!287 = !{!276, !279, !281, !284, !253, !269, !256}
!288 = !{!276, !279, !281, !284, !269, !256}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!291 = distinct !{!291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!292 = distinct !{!292, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!293 = !{!290, !292, !279, !284, !253}
!294 = !{!281}
!295 = !{!284}
!296 = !{!281, !284, !269, !256}
!297 = !{!281, !256}
!298 = !{!284, !253, !269}
!299 = !{!284, !253}
!300 = !{!281, !269, !256}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 0"}
!303 = distinct !{!303, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E"}
!304 = !{!302, !305, !306}
!305 = distinct !{!305, !303, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 1"}
!306 = distinct !{!306, !303, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 2"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!309 = distinct !{!309, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!312 = !{!311, !302}
!313 = !{!308, !305, !306}
!314 = !{!308, !311, !302, !305, !306}
!315 = !{!308, !311, !302}
!316 = !{!317, !319, !311, !302}
!317 = distinct !{!317, !318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!318 = distinct !{!318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!319 = distinct !{!319, !318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!320 = distinct !{!320, !53}
!321 = !{!317, !319}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 0"}
!324 = distinct !{!324, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 2"}
!327 = !{!328, !330, !332, !334, !336, !338, !339, !326}
!328 = distinct !{!328, !329, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!329 = distinct !{!329, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!330 = distinct !{!330, !331, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!331 = distinct !{!331, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!332 = distinct !{!332, !333, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!333 = distinct !{!333, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!334 = distinct !{!334, !335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E: argument 0"}
!335 = distinct !{!335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E"}
!336 = distinct !{!336, !337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 0"}
!337 = distinct !{!337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE"}
!338 = distinct !{!338, !337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 1"}
!339 = distinct !{!339, !324, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 1"}
!340 = !{!330, !332, !334, !336, !338, !339, !326}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE: argument 0"}
!343 = distinct !{!343, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE"}
!344 = !{!334, !336, !338, !339, !326}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!347 = distinct !{!347, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!350 = !{!346, !351, !326}
!351 = distinct !{!351, !352, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!352 = distinct !{!352, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!353 = !{!349, !354, !323, !339}
!354 = distinct !{!354, !352, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!355 = !{!349, !354, !323}
!356 = !{!346, !351, !339, !326}
!357 = !{!346, !349, !351, !354, !323, !339, !326}
!358 = !{!346, !349, !351, !354, !339, !326}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!361 = distinct !{!361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!362 = distinct !{!362, !361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!363 = !{!360, !362, !349, !354, !323}
!364 = !{!351}
!365 = !{!354}
!366 = !{!351, !354, !339, !326}
!367 = !{!351, !326}
!368 = !{!354, !323, !339}
!369 = !{!354, !323}
!370 = !{!351, !339, !326}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 0"}
!373 = distinct !{!373, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E"}
!374 = !{!372, !375, !376}
!375 = distinct !{!375, !373, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 1"}
!376 = distinct !{!376, !373, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 2"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 0"}
!379 = distinct !{!379, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 1"}
!382 = !{!381, !372}
!383 = !{!378, !375, !376}
!384 = !{!378, !381, !372, !375, !376}
!385 = !{!378, !381, !372}
!386 = !{!387, !389, !381, !372}
!387 = distinct !{!387, !388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!388 = distinct !{!388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!389 = distinct !{!389, !388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!390 = distinct !{!390, !53}
!391 = !{!387, !389}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 0"}
!394 = distinct !{!394, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 2"}
!397 = !{!398, !400, !402, !404, !406, !408, !409, !396}
!398 = distinct !{!398, !399, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!399 = distinct !{!399, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!400 = distinct !{!400, !401, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E: argument 0"}
!401 = distinct !{!401, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E"}
!402 = distinct !{!402, !403, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE: argument 0"}
!403 = distinct !{!403, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE"}
!404 = distinct !{!404, !405, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E: argument 0"}
!405 = distinct !{!405, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E"}
!406 = distinct !{!406, !407, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 0"}
!407 = distinct !{!407, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE"}
!408 = distinct !{!408, !407, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 1"}
!409 = distinct !{!409, !394, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 1"}
!410 = !{!400, !402, !404, !406, !408, !409, !396}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E: argument 0"}
!413 = distinct !{!413, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E"}
!414 = !{!404, !406, !408, !409, !396}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 0"}
!417 = distinct !{!417, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 1"}
!420 = !{!416, !421, !396}
!421 = distinct !{!421, !422, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 0"}
!422 = distinct !{!422, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E"}
!423 = !{!419, !424, !393, !409}
!424 = distinct !{!424, !422, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 1"}
!425 = !{!419, !424, !393}
!426 = !{!416, !421, !409, !396}
!427 = !{!416, !419, !421, !424, !393, !409, !396}
!428 = !{!416, !419, !421, !424, !409, !396}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!431 = distinct !{!431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!432 = distinct !{!432, !431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!433 = !{!430, !432, !419, !424, !393}
!434 = !{!421}
!435 = !{!424}
!436 = !{!421, !424, !409, !396}
!437 = !{!421, !396}
!438 = !{!424, !393, !409}
!439 = !{!424, !393}
!440 = !{!421, !409, !396}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 0"}
!443 = distinct !{!443, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E"}
!444 = !{!442, !445, !446}
!445 = distinct !{!445, !443, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 1"}
!446 = distinct !{!446, !443, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 2"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 0"}
!449 = distinct !{!449, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 1"}
!452 = !{!451, !442}
!453 = !{!448, !445, !446}
!454 = !{!448, !451, !442}
!455 = !{!456, !458, !451, !442}
!456 = distinct !{!456, !457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!457 = distinct !{!457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!458 = distinct !{!458, !457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 0"}
!461 = distinct !{!461, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 2"}
!464 = !{!465, !467, !469, !471, !473, !475, !476, !463}
!465 = distinct !{!465, !466, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!466 = distinct !{!466, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!467 = distinct !{!467, !468, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59bdf2a4b5b5e8bE: argument 0"}
!468 = distinct !{!468, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59bdf2a4b5b5e8bE"}
!469 = distinct !{!469, !470, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33acf300876a01fE: argument 0"}
!470 = distinct !{!470, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33acf300876a01fE"}
!471 = distinct !{!471, !472, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fee0db763e70bdE: argument 0"}
!472 = distinct !{!472, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fee0db763e70bdE"}
!473 = distinct !{!473, !474, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE: argument 0"}
!474 = distinct !{!474, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE"}
!475 = distinct !{!475, !474, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE: argument 1"}
!476 = distinct !{!476, !461, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 1"}
!477 = !{!467, !469, !471, !473, !475, !476, !463}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E: argument 0"}
!480 = distinct !{!480, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E"}
!481 = !{!471, !473, !475, !476, !463}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 0"}
!484 = distinct !{!484, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 1"}
!487 = !{!483, !488, !463}
!488 = distinct !{!488, !489, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E: argument 0"}
!489 = distinct !{!489, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E"}
!490 = !{!486, !491, !460, !476}
!491 = distinct !{!491, !489, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E: argument 1"}
!492 = !{!486, !491, !460}
!493 = !{!483, !488, !476, !463}
!494 = !{!483, !486, !488, !491, !476, !463}
!495 = !{!496, !498, !486, !491, !460}
!496 = distinct !{!496, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!497 = distinct !{!497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!498 = distinct !{!498, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!499 = !{!488}
!500 = !{!491}
!501 = !{!488, !491, !476, !463}
!502 = !{!488, !463}
!503 = !{!491, !460, !476}
!504 = !{!491, !460}
!505 = !{!488, !476, !463}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 0"}
!508 = distinct !{!508, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E"}
!509 = !{!507, !510, !511}
!510 = distinct !{!510, !508, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 1"}
!511 = distinct !{!511, !508, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 2"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 0"}
!514 = distinct !{!514, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 1"}
!517 = !{!516, !507}
!518 = !{!513, !510, !511}
!519 = !{!513, !516, !507, !510, !511}
!520 = !{!513, !516, !507}
!521 = !{!522, !524, !516, !507}
!522 = distinct !{!522, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!523 = distinct !{!523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!524 = distinct !{!524, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!525 = distinct !{!525, !53}
!526 = !{!522, !524}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 0"}
!529 = distinct !{!529, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 2"}
!532 = !{!533, !535, !537, !539, !541, !543, !544, !531}
!533 = distinct !{!533, !534, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!534 = distinct !{!534, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!535 = distinct !{!535, !536, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1692f0e6bb81bd45E: argument 0"}
!536 = distinct !{!536, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1692f0e6bb81bd45E"}
!537 = distinct !{!537, !538, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d2fdd0654a624ffE: argument 0"}
!538 = distinct !{!538, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d2fdd0654a624ffE"}
!539 = distinct !{!539, !540, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817125fae2809bd0E: argument 0"}
!540 = distinct !{!540, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817125fae2809bd0E"}
!541 = distinct !{!541, !542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E: argument 0"}
!542 = distinct !{!542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E"}
!543 = distinct !{!543, !542, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E: argument 1"}
!544 = distinct !{!544, !529, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 1"}
!545 = !{!535, !537, !539, !541, !543, !544, !531}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E: argument 0"}
!548 = distinct !{!548, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E"}
!549 = !{!539, !541, !543, !544, !531}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 0"}
!552 = distinct !{!552, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 1"}
!555 = !{!551, !556, !531}
!556 = distinct !{!556, !557, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE: argument 0"}
!557 = distinct !{!557, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE"}
!558 = !{!554, !559, !528, !544}
!559 = distinct !{!559, !557, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE: argument 1"}
!560 = !{!554, !559, !528}
!561 = !{!551, !556, !544, !531}
!562 = !{!551, !554, !556, !559, !528, !544, !531}
!563 = !{!551, !554, !556, !559, !544, !531}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!566 = distinct !{!566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!567 = distinct !{!567, !566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!568 = !{!565, !567, !554, !559, !528}
!569 = !{!556}
!570 = !{!559}
!571 = !{!556, !559, !544, !531}
!572 = !{!556, !531}
!573 = !{!559, !528, !544}
!574 = !{!559, !528}
!575 = !{!556, !544, !531}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 0"}
!578 = distinct !{!578, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE"}
!579 = !{!577, !580, !581}
!580 = distinct !{!580, !578, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 1"}
!581 = distinct !{!581, !578, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 2"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!584 = distinct !{!584, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!587 = !{!586, !577}
!588 = !{!583, !580, !581}
!589 = !{!583, !586, !577}
!590 = !{!591, !593, !586, !577}
!591 = distinct !{!591, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!592 = distinct !{!592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!593 = distinct !{!593, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 0"}
!596 = distinct !{!596, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 2"}
!599 = !{!600, !602, !604, !606, !608, !610, !611, !598}
!600 = distinct !{!600, !601, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!601 = distinct !{!601, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!602 = distinct !{!602, !603, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E: argument 0"}
!603 = distinct !{!603, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E"}
!604 = distinct !{!604, !605, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE: argument 0"}
!605 = distinct !{!605, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE"}
!606 = distinct !{!606, !607, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE: argument 0"}
!607 = distinct !{!607, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE"}
!608 = distinct !{!608, !609, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 0"}
!609 = distinct !{!609, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E"}
!610 = distinct !{!610, !609, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 1"}
!611 = distinct !{!611, !596, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 1"}
!612 = !{!602, !604, !606, !608, !610, !611, !598}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E: argument 0"}
!615 = distinct !{!615, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E"}
!616 = !{!606, !608, !610, !611, !598}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!619 = distinct !{!619, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!622 = !{!618, !623, !598}
!623 = distinct !{!623, !624, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 0"}
!624 = distinct !{!624, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E"}
!625 = !{!621, !626, !595, !611}
!626 = distinct !{!626, !624, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 1"}
!627 = !{!621, !626, !595}
!628 = !{!618, !623, !611, !598}
!629 = !{!618, !621, !623, !626, !611, !598}
!630 = !{!631, !633, !621, !626, !595}
!631 = distinct !{!631, !632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!632 = distinct !{!632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!633 = distinct !{!633, !632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!634 = !{!623}
!635 = !{!626}
!636 = !{!623, !626, !611, !598}
!637 = !{!623, !598}
!638 = !{!626, !595, !611}
!639 = !{!626, !595}
!640 = !{!623, !611, !598}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 0"}
!643 = distinct !{!643, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E"}
!644 = !{!642, !645, !646}
!645 = distinct !{!645, !643, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 1"}
!646 = distinct !{!646, !643, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 2"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!649 = distinct !{!649, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!652 = !{!651, !642}
!653 = !{!648, !645, !646}
!654 = !{!648, !651, !642, !645, !646}
!655 = !{!648, !651, !642}
!656 = !{!657, !659, !651, !642}
!657 = distinct !{!657, !658, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!658 = distinct !{!658, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!659 = distinct !{!659, !658, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!660 = distinct !{!660, !53}
!661 = !{!657, !659}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 0"}
!664 = distinct !{!664, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 2"}
!667 = !{!668, !670, !672, !674, !676, !678, !679, !666}
!668 = distinct !{!668, !669, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!669 = distinct !{!669, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!670 = distinct !{!670, !671, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E: argument 0"}
!671 = distinct !{!671, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E"}
!672 = distinct !{!672, !673, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E: argument 0"}
!673 = distinct !{!673, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E"}
!674 = distinct !{!674, !675, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE: argument 0"}
!675 = distinct !{!675, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE"}
!676 = distinct !{!676, !677, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 0"}
!677 = distinct !{!677, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE"}
!678 = distinct !{!678, !677, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 1"}
!679 = distinct !{!679, !664, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 1"}
!680 = !{!670, !672, !674, !676, !678, !679, !666}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E: argument 0"}
!683 = distinct !{!683, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E"}
!684 = !{!674, !676, !678, !679, !666}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!687 = distinct !{!687, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!690 = !{!686, !691, !666}
!691 = distinct !{!691, !692, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 0"}
!692 = distinct !{!692, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE"}
!693 = !{!689, !694, !663, !679}
!694 = distinct !{!694, !692, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 1"}
!695 = !{!689, !694, !663}
!696 = !{!686, !691, !679, !666}
!697 = !{!686, !689, !691, !694, !663, !679, !666}
!698 = !{!686, !689, !691, !694, !679, !666}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!701 = distinct !{!701, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!702 = distinct !{!702, !701, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!703 = !{!700, !702, !689, !694, !663}
!704 = !{!691}
!705 = !{!694}
!706 = !{!691, !694, !679, !666}
!707 = !{!691, !666}
!708 = !{!694, !663, !679}
!709 = !{!694, !663}
!710 = !{!691, !679, !666}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 0"}
!713 = distinct !{!713, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E"}
!714 = !{!712, !715, !716}
!715 = distinct !{!715, !713, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 1"}
!716 = distinct !{!716, !713, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 2"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!719 = distinct !{!719, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!722 = !{!721, !712}
!723 = !{!718, !715, !716}
!724 = !{!718, !721, !712, !715, !716}
!725 = !{!718, !721, !712}
!726 = !{!727, !729, !721, !712}
!727 = distinct !{!727, !728, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!728 = distinct !{!728, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!729 = distinct !{!729, !728, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!730 = distinct !{!730, !53}
!731 = !{!727, !729}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 0"}
!734 = distinct !{!734, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 2"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 0"}
!739 = distinct !{!739, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE"}
!740 = !{!741, !743, !745, !747, !738, !749, !750, !736}
!741 = distinct !{!741, !742, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!742 = distinct !{!742, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!743 = distinct !{!743, !744, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E: argument 0"}
!744 = distinct !{!744, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E"}
!745 = distinct !{!745, !746, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E: argument 0"}
!746 = distinct !{!746, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E"}
!747 = distinct !{!747, !748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE: argument 0"}
!748 = distinct !{!748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE"}
!749 = distinct !{!749, !739, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 1"}
!750 = distinct !{!750, !734, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 1"}
!751 = !{!743, !745, !747, !738, !749, !750, !736}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E: argument 0"}
!754 = distinct !{!754, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E"}
!755 = !{!747, !738, !749, !750, !736}
!756 = !{!749, !733, !750, !736}
!757 = !{!733, !750, !736}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 0"}
!760 = distinct !{!760, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!765 = distinct !{!765, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!768 = !{!764, !759, !736}
!769 = !{!767, !762, !733, !750}
!770 = !{!767, !762, !733}
!771 = !{!764, !759, !750, !736}
!772 = !{!764, !767, !759, !762, !733, !750, !736}
!773 = !{!764, !767, !759, !762, !750, !736}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!776 = distinct !{!776, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!777 = distinct !{!777, !776, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!778 = !{!775, !777, !767, !762, !733}
!779 = !{!759, !762, !750, !736}
!780 = !{!759, !736}
!781 = !{!762, !733, !750}
!782 = !{!762, !733}
!783 = !{!759, !750, !736}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!786 = distinct !{!786, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!789 = !{!785, !788}
!790 = !{!791, !793, !788}
!791 = distinct !{!791, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!792 = distinct !{!792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!793 = distinct !{!793, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!794 = !{!791, !793}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!797 = distinct !{!797, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!800 = !{!796, !799}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!803 = distinct !{!803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!804 = distinct !{!804, !803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!805 = distinct !{!805, !53}
!806 = !{!807, !809, !810, !812}
!807 = distinct !{!807, !808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 0"}
!808 = distinct !{!808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE"}
!809 = distinct !{!809, !808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 1"}
!810 = distinct !{!810, !811, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 0"}
!811 = distinct !{!811, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E"}
!812 = distinct !{!812, !811, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 1"}
!813 = !{!814, !816, !818, !820, !822, !824}
!814 = distinct !{!814, !815, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!815 = distinct !{!815, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!816 = distinct !{!816, !817, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!817 = distinct !{!817, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!818 = distinct !{!818, !819, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!819 = distinct !{!819, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!820 = distinct !{!820, !821, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E: argument 0"}
!821 = distinct !{!821, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E"}
!822 = distinct !{!822, !823, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 0"}
!823 = distinct !{!823, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E"}
!824 = distinct !{!824, !823, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 1"}
!825 = !{!816, !818, !820, !822, !824}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E: argument 0"}
!828 = distinct !{!828, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E"}
!829 = !{!820, !822, !824}
!830 = !{!827, !820, !822, !824}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!833 = distinct !{!833, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!836 = !{!832, !837}
!837 = distinct !{!837, !838, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!838 = distinct !{!838, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!839 = !{!835, !840}
!840 = distinct !{!840, !838, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!841 = !{!832, !835, !837, !840}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!844 = distinct !{!844, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!845 = distinct !{!845, !844, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!846 = !{!843, !845, !835, !840}
!847 = !{!837}
!848 = !{!840}
!849 = !{!837, !840}
!850 = !{!851, !853, !854, !856}
!851 = distinct !{!851, !852, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 0"}
!852 = distinct !{!852, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E"}
!853 = distinct !{!853, !852, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 1"}
!854 = distinct !{!854, !855, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 0"}
!855 = distinct !{!855, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE"}
!856 = distinct !{!856, !855, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 1"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!859 = distinct !{!859, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!860 = !{!861, !863, !865, !867, !869, !858, !870}
!861 = distinct !{!861, !862, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!862 = distinct !{!862, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!863 = distinct !{!863, !864, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!864 = distinct !{!864, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!865 = distinct !{!865, !866, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!866 = distinct !{!866, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!867 = distinct !{!867, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!868 = distinct !{!868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!869 = distinct !{!869, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!870 = distinct !{!870, !859, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!871 = !{!863, !865, !867, !869, !858, !870}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!874 = distinct !{!874, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!875 = !{!876, !867, !869, !858, !870}
!876 = distinct !{!876, !874, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!877 = !{!870}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!880 = distinct !{!880, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!885 = distinct !{!885, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!888 = !{!884, !879}
!889 = !{!887, !882}
!890 = !{!884, !887, !879, !882}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!893 = distinct !{!893, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!894 = distinct !{!894, !893, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!895 = !{!879, !882}
!896 = !{!897, !899, !900, !902}
!897 = distinct !{!897, !898, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 0"}
!898 = distinct !{!898, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E"}
!899 = distinct !{!899, !898, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 1"}
!900 = distinct !{!900, !901, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 0"}
!901 = distinct !{!901, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE"}
!902 = distinct !{!902, !901, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 1"}
!903 = !{!904, !906, !908, !910, !912, !914}
!904 = distinct !{!904, !905, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!905 = distinct !{!905, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!906 = distinct !{!906, !907, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!907 = distinct !{!907, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!908 = distinct !{!908, !909, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!909 = distinct !{!909, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!910 = distinct !{!910, !911, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!911 = distinct !{!911, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!912 = distinct !{!912, !913, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!913 = distinct !{!913, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!914 = distinct !{!914, !913, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!915 = !{!906, !908, !910, !912, !914}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!918 = distinct !{!918, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!919 = !{!910, !912, !914}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!922 = distinct !{!922, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!925 = !{!921, !926}
!926 = distinct !{!926, !927, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!927 = distinct !{!927, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!928 = !{!924, !929}
!929 = distinct !{!929, !927, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!930 = !{!921, !924, !926, !929}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!933 = distinct !{!933, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!934 = distinct !{!934, !933, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!935 = !{!932, !934, !924, !929}
!936 = !{!926}
!937 = !{!929}
!938 = !{!926, !929}
!939 = !{!940, !942, !943, !945}
!940 = distinct !{!940, !941, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 0"}
!941 = distinct !{!941, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE"}
!942 = distinct !{!942, !941, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 1"}
!943 = distinct !{!943, !944, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 0"}
!944 = distinct !{!944, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E"}
!945 = distinct !{!945, !944, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 1"}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 0"}
!948 = distinct !{!948, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E"}
!949 = distinct !{!949, !948, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 1"}
!950 = !{!940, !943}
!951 = !{i8 0, i8 2}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 0"}
!954 = distinct !{!954, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 1"}
!957 = !{i8 0, i8 40}
!958 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!959 = !{!953, !956}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!963 = !{!964, !966, !967, !969}
!964 = distinct !{!964, !965, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 0"}
!965 = distinct !{!965, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE"}
!966 = distinct !{!966, !965, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 1"}
!967 = distinct !{!967, !968, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 0"}
!968 = distinct !{!968, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E"}
!969 = distinct !{!969, !968, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 1"}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 0"}
!972 = distinct !{!972, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E"}
!973 = distinct !{!973, !972, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 1"}
!974 = !{!964, !967}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 0"}
!977 = distinct !{!977, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 1"}
!980 = !{!976, !979}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!984 = !{!985, !987, !988, !990}
!985 = distinct !{!985, !986, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 0"}
!986 = distinct !{!986, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E"}
!987 = distinct !{!987, !986, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 1"}
!988 = distinct !{!988, !989, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 0"}
!989 = distinct !{!989, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E"}
!990 = distinct !{!990, !989, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 1"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 0"}
!993 = distinct !{!993, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E"}
!994 = distinct !{!994, !993, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 1"}
!995 = !{!985, !988}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 0"}
!998 = distinct !{!998, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 1"}
!1001 = !{!997, !1000}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1005 = !{!1006, !1008, !1009, !1011}
!1006 = distinct !{!1006, !1007, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 0"}
!1007 = distinct !{!1007, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE"}
!1008 = distinct !{!1008, !1007, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 1"}
!1009 = distinct !{!1009, !1010, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E"}
!1011 = distinct !{!1011, !1010, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 1"}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 0"}
!1014 = distinct !{!1014, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E"}
!1015 = distinct !{!1015, !1014, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 1"}
!1016 = !{!1006, !1009}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 1"}
!1022 = !{!1018, !1021}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1026 = !{!1027, !1029, !1030, !1032}
!1027 = distinct !{!1027, !1028, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 0"}
!1028 = distinct !{!1028, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE"}
!1029 = distinct !{!1029, !1028, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 1"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE"}
!1032 = distinct !{!1032, !1031, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 1"}
!1033 = !{!1034, !1036}
!1034 = distinct !{!1034, !1035, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 0"}
!1035 = distinct !{!1035, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE"}
!1036 = distinct !{!1036, !1035, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 1"}
!1037 = !{!1027, !1030}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 1"}
!1043 = !{!1039, !1042}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1047 = !{!1048, !1050, !1051, !1053}
!1048 = distinct !{!1048, !1049, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 0"}
!1049 = distinct !{!1049, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E"}
!1050 = distinct !{!1050, !1049, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 1"}
!1051 = distinct !{!1051, !1052, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E"}
!1053 = distinct !{!1053, !1052, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 1"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 0"}
!1056 = distinct !{!1056, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E"}
!1057 = distinct !{!1057, !1056, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 1"}
!1058 = !{!1048, !1051}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 1"}
!1064 = !{!1060, !1063}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1068 = !{!1069, !1071, !1072, !1074}
!1069 = distinct !{!1069, !1070, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 0"}
!1070 = distinct !{!1070, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E"}
!1071 = distinct !{!1071, !1070, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 1"}
!1072 = distinct !{!1072, !1073, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E"}
!1074 = distinct !{!1074, !1073, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 1"}
!1075 = !{!1076, !1078}
!1076 = distinct !{!1076, !1077, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 0"}
!1077 = distinct !{!1077, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E"}
!1078 = distinct !{!1078, !1077, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 1"}
!1079 = !{!1069, !1072}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 1"}
!1085 = !{!1081, !1084}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1089 = !{!1090, !1092, !1093, !1095}
!1090 = distinct !{!1090, !1091, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 0"}
!1091 = distinct !{!1091, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE"}
!1092 = distinct !{!1092, !1091, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 1"}
!1093 = distinct !{!1093, !1094, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E"}
!1095 = distinct !{!1095, !1094, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 1"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 0"}
!1098 = distinct !{!1098, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE"}
!1099 = distinct !{!1099, !1098, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 1"}
!1100 = !{!1090, !1093}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 1"}
!1106 = !{!1102, !1105}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1110 = !{!1111, !1113, !1114, !1116}
!1111 = distinct !{!1111, !1112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 0"}
!1112 = distinct !{!1112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E"}
!1113 = distinct !{!1113, !1112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 1"}
!1114 = distinct !{!1114, !1115, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE"}
!1116 = distinct !{!1116, !1115, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 1"}
!1117 = !{!1118, !1120}
!1118 = distinct !{!1118, !1119, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 0"}
!1119 = distinct !{!1119, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E"}
!1120 = distinct !{!1120, !1119, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 1"}
!1121 = !{!1111, !1114}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 1"}
!1127 = !{!1123, !1126}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1131 = !{!1132, !1134, !1135, !1137}
!1132 = distinct !{!1132, !1133, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 0"}
!1133 = distinct !{!1133, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE"}
!1134 = distinct !{!1134, !1133, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 1"}
!1135 = distinct !{!1135, !1136, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E"}
!1137 = distinct !{!1137, !1136, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 1"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 0"}
!1140 = distinct !{!1140, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E"}
!1141 = distinct !{!1141, !1140, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 1"}
!1142 = !{!1132, !1135}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1145, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 1"}
!1148 = !{!1144, !1147}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1152 = !{!1153, !1155, !1156, !1158}
!1153 = distinct !{!1153, !1154, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 0"}
!1154 = distinct !{!1154, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E"}
!1155 = distinct !{!1155, !1154, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 1"}
!1156 = distinct !{!1156, !1157, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE"}
!1158 = distinct !{!1158, !1157, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 1"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 0"}
!1161 = distinct !{!1161, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE"}
!1162 = distinct !{!1162, !1161, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 1"}
!1163 = !{!1153, !1156}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 1"}
!1169 = !{!1165, !1168}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
