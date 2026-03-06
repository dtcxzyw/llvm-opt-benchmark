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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %19, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.18, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.19, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.20, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.21, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.22, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.25, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.26, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.23, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.27, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.28, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.29, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.30, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.31, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.32, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.33, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.34, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.35, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.36, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.38, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.26, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.37, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.27, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.40, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.26, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %8 = call noundef i128 @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6decode17hcea64246ec4e90c4E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load i64, ptr %28, align 8, !noalias !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %29 = load i64, ptr %27, align 8, !alias.scope !39, !noalias !44, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !44, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  %31 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.val.us.i), !noalias !47
  store i64 %31, ptr %8, align 8, !noalias !46
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !46, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !46
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 8
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i64, ptr %8, align 8, !alias.scope !48, !noalias !46
  %36 = add i64 %29, 9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i64 %.pre.i.us.i, ptr %37, align 1, !alias.scope !52, !noalias !45
  store i64 %36, ptr %27, align 8, !alias.scope !39, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load i64, ptr %40, align 8, !noalias !33, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %41 = load i64, ptr %39, align 8, !alias.scope !39, !noalias !44, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !44, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  %43 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.val.i2), !noalias !47
  %44 = add i64 %41, 9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i64 %43, ptr %45, align 1, !alias.scope !52, !noalias !45
  store i64 %44, ptr %39, align 8, !alias.scope !39, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h832f570defd73347E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h91c0bc11b43e9026E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %55 = trunc i8 %3 to i1
  br label %56

56:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i, %46
  %.sroa.18.0.i = phi i64 [ %.sroa.64.0.copyload, %46 ], [ %.sroa.18.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.13.0.i = phi ptr [ %.sroa.5.0.copyload, %46 ], [ %.sroa.13.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.10.0.i = phi ptr [ %.sroa.4.0.copyload, %46 ], [ %.sroa.10.3.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.7.0.i = phi ptr [ %.sroa.0.0.copyload, %46 ], [ %.sroa.7.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.20.0.i = phi i64 [ %.sroa.7.0.copyload, %46 ], [ %.sroa.20.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.01.0.i = phi ptr [ %4, %46 ], [ %.sroa.01.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.22.0.i = phi i64 [ %.sroa.8.0.copyload, %46 ], [ %.sroa.22.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  %.sroa.07.0.i = phi ptr [ undef, %46 ], [ %.sroa.07.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.109.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %57 = icmp eq ptr %.sroa.01.0.i, %54
  br i1 %57, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i", label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.i) ]
  br i1 %.not.i.i.i.i, label %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i": ; preds = %58
  %60 = icmp eq ptr %.sroa.7.0.i, %.sroa.10.0.i
  %spec.select.idx.i = select i1 %60, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i, i64 %spec.select.idx.i
  %spec.select10.i = select i1 %60, ptr null, ptr %.sroa.7.0.i
  %61 = icmp eq i64 %.sroa.20.0.i, 0
  br i1 %61, label %62, label %._crit_edge.i.i.i.i.i.i

62:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i"
  %63 = icmp eq i64 %.sroa.22.0.i, 0
  br i1 %63, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %62
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0.i, i64 64)
  %64 = sub i64 %.sroa.22.0.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i"
  %.sroa.13.1.i = phi ptr [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %.sroa.22.1.i = phi i64 [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %67 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5be56c2a0d8b3755E.exit.i.i.i.i.i" ]
  %68 = trunc i64 %67 to i8
  %69 = lshr i64 %67, 1
  %70 = add i64 %66, -1
  %71 = and i8 %68, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %62
  %.sroa.18.1.i = phi i64 [ %.sroa.18.0.i, %62 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %62 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %62 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.2.i = phi i64 [ 0, %62 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %62 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %72 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcecb7bec0e0ecd5dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !72
  %73 = extractvalue { i8, ptr } %72, 0
  %.not.i.i.i.i.i = icmp eq i8 %73, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i", label %77

74:                                               ; preds = %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.i) ]
  %75 = icmp eq ptr %.sroa.10.0.i, %.sroa.13.0.i
  br i1 %75, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  br label %80

77:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %78 = extractvalue { i8, ptr } %72, 1
  %79 = trunc nuw i8 %73 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %.thread.i.i.i
  %.sroa.18.3.i = phi i64 [ %.sroa.18.0.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %77 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.0.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %77 ]
  %.sroa.10.2.i = phi ptr [ %76, %.thread.i.i.i ], [ %.sroa.10.0.i, %77 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %77 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.0.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %77 ]
  %.sroa.22.4.i = phi i64 [ %.sroa.22.0.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %77 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.0.i, %.thread.i.i.i ], [ %78, %77 ]
  %81 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !73, !noalias !76, !noundef !4
  br label %82

82:                                               ; preds = %80, %77
  %.sroa.18.2.i = phi i64 [ %.sroa.18.3.i, %80 ], [ %.sroa.18.1.i, %77 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.4.i, %80 ], [ %.sroa.13.2.i, %77 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.2.i, %80 ], [ %.sroa.10.0.i, %77 ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.3.i, %80 ], [ %spec.select.i, %77 ]
  %.sroa.20.2.i = phi i64 [ %.sroa.20.3.i, %80 ], [ %.sroa.20.1.i, %77 ]
  %.sroa.22.3.i = phi i64 [ %.sroa.22.4.i, %80 ], [ %.sroa.22.2.i, %77 ]
  %.sroa.3.0.i.i.i = phi i64 [ %81, %80 ], [ undef, %77 ]
  %.sroa.0.0.i12.i.i = phi i64 [ 1, %80 ], [ 0, %77 ]
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !58, !noalias !77
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i": ; preds = %82, %74, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %56
  %.sroa.18.4.i = phi i64 [ %.sroa.18.0.i, %56 ], [ %.sroa.18.0.i, %74 ], [ %.sroa.18.2.i, %82 ], [ %.sroa.18.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.0.i, %56 ], [ %.sroa.13.0.i, %74 ], [ %.sroa.13.3.i, %82 ], [ %.sroa.13.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.0.i, %56 ], [ %.sroa.10.0.i, %74 ], [ %.sroa.10.1.i, %82 ], [ %.sroa.10.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.0.i, %56 ], [ null, %74 ], [ %.sroa.7.2.i, %82 ], [ %spec.select.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.20.4.i = phi i64 [ %.sroa.20.0.i, %56 ], [ %.sroa.20.0.i, %74 ], [ %.sroa.20.2.i, %82 ], [ %.sroa.20.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.01.1.i = phi ptr [ %54, %56 ], [ %59, %74 ], [ %59, %82 ], [ %59, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.22.5.i = phi i64 [ %.sroa.22.0.i, %56 ], [ %.sroa.22.0.i, %74 ], [ %.sroa.22.3.i, %82 ], [ %.sroa.22.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %56 ], [ %.sroa.07.0.i, %74 ], [ %.sroa.01.0.i, %82 ], [ %.sroa.07.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink24.i.sroa.phi.i = phi ptr [ %.sroa.58.i, %56 ], [ %.sroa.58.i, %74 ], [ %.sroa.109.i, %82 ], [ %.sroa.58.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink.i.i = phi i64 [ 2, %56 ], [ 2, %74 ], [ %.sroa.3.0.i.i.i, %82 ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  store i64 %.sink.i.i, ptr %.sink24.i.sroa.phi.i, align 8, !alias.scope !58, !noalias !77
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !78, !noalias !79, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit, label %83

83:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.07.1.i) ]
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %84 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %86 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !90, !noalias !91, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  store i8 1, ptr %87, align 1, !alias.scope !92, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  %88 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !95
  store i64 %88, ptr %7, align 8, !noalias !94
  br i1 %55, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %89 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !94, !noundef !4
  %90 = xor i8 %89, -1
  store i8 %90, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !94
  %91 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %91, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !96, !noalias !94
  br label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %92 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %88, %85 ]
  %93 = add i64 %86, 9
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i64 %92, ptr %94, align 1, !alias.scope !100, !noalias !93
  store i64 %93, ptr %.sroa.07.1.i, align 8, !alias.scope !90, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i

95:                                               ; preds = %83
  %96 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !101
  %97 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !102, !noalias !103, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  store i8 %96, ptr %98, align 1, !alias.scope !104, !noalias !105
  %99 = add i64 %97, 9
  %100 = getelementptr i8, ptr %98, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %100, i64 noundef 8, i8 0), !noalias !105
  store i64 %99, ptr %.sroa.07.1.i, align 8, !alias.scope !102, !noalias !103
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i: ; preds = %95, %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.109.i)
  br label %56

_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.109.i)
  br label %101

101:                                              ; preds = %_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit, %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70d23f166ac6c201E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 2 %20, ptr noundef nonnull readonly %24), !noalias !106
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !109
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !109
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !109
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !109
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load i16, ptr %28, align 2, !noalias !106, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %29 = load i64, ptr %27, align 8, !alias.scope !112, !noalias !117, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  %31 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.us.i), !noalias !120
  store i16 %31, ptr %8, align 2, !noalias !119
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !119, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !119
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 2
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i16, ptr %8, align 2, !alias.scope !121, !noalias !119
  %36 = add i64 %29, 3
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i16 %.pre.i.us.i, ptr %37, align 1, !alias.scope !125, !noalias !118
  store i64 %36, ptr %27, align 8, !alias.scope !112, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load i16, ptr %40, align 2, !noalias !106, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %41 = load i64, ptr %39, align 8, !alias.scope !112, !noalias !117, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  %43 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.i2), !noalias !120
  %44 = add i64 %41, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i16 %43, ptr %45, align 1, !alias.scope !125, !noalias !118
  store i64 %44, ptr %39, align 8, !alias.scope !112, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h2970284a62c96511E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h3dc0612235120e81E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.idx.i = shl nuw nsw i64 %5, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %55 = icmp eq i64 %5, 0
  br i1 %55, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = trunc i8 %3 to i1
  br label %57

57:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %58, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.054.i) ]
  br i1 %.not.i.i.i.i, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i": ; preds = %57
  %59 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %59, i64 0, i64 2
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %59, ptr null, ptr %.sroa.7.055.i
  %60 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i.i

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i"
  %62 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %62, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %61
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %63 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !131
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49effcfa206207ebE.exit.i.i.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %61
  %.sroa.22.2.i = phi i64 [ 0, %61 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %61 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %61 ], [ %68, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %61 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %61 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %71 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h817cee6ce765cd61E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !144
  %72 = extractvalue { i8, ptr } %71, 0
  %.not.i.i.i.i.i = icmp eq i8 %72, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %76

73:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %74 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %74, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 2
  br label %79

76:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %77 = extractvalue { i8, ptr } %71, 1
  %78 = trunc nuw i8 %72 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %76 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %76 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %76 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %76 ]
  %.sroa.10.2.i = phi ptr [ %75, %.thread.i.i.i ], [ %.sroa.10.054.i, %76 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %76 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %77, %76 ]
  %80 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !145, !noalias !148, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %81 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 1, ptr %82, align 1, !alias.scope !159, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  %83 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %80), !noalias !162
  store i16 %83, ptr %7, align 2, !noalias !161
  br i1 %56, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %79, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %79 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %84 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !161, !noundef !4
  %85 = xor i8 %84, -1
  store i8 %85, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !161
  %86 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %86, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !163, !noalias !161
  br label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %79
  %87 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %83, %79 ]
  %88 = add i64 %81, 3
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i16 %87, ptr %89, align 1, !alias.scope !167, !noalias !160
  store i64 %88, ptr %.sroa.01.056.i, align 8, !alias.scope !154, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i

90:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %91 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !170
  %92 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !171, !noalias !172, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1, !alias.scope !173, !noalias !174
  %94 = add i64 %92, 3
  %95 = getelementptr i8, ptr %93, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %95, i64 noundef 2, i8 0), !noalias !174
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !171, !noalias !172
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i: ; preds = %90, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %spec.select.i, %90 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.10.054.i, %90 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.13.2.i, %90 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.18.1.i, %90 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.20.1.i, %90 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i ], [ %.sroa.22.2.i, %90 ]
  %96 = icmp eq ptr %58, %54
  br i1 %96, label %_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit, label %57

_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i, %73, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %46, %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit
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
  br label %73

21:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %30 = trunc i8 %3 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1010.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %32 = icmp eq ptr %.sroa.01.0.i, %29
  br i1 %32, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.i) ]
  br i1 %.not.i.i.i.i, label %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i": ; preds = %33
  %35 = icmp eq ptr %.sroa.7.0.i, %.sroa.10.0.i
  %spec.select.idx.i = select i1 %35, i64 0, i64 16
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i, i64 %spec.select.idx.i
  %spec.select11.i = select i1 %35, ptr null, ptr %.sroa.7.0.i
  %36 = icmp eq i64 %.sroa.20.0.i, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.i

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i"
  %38 = icmp eq i64 %.sroa.22.0.i, 0
  br i1 %38, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %37
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0.i, i64 64)
  %39 = sub i64 %.sroa.22.0.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !183
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i"
  %.sroa.13.1.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %.sroa.22.1.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %41 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %42 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i.i" ]
  %43 = trunc i64 %42 to i8
  %44 = lshr i64 %42, 1
  %45 = add i64 %41, -1
  %46 = and i8 %43, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %37
  %.sroa.18.1.i = phi i64 [ %.sroa.18.0.i, %37 ], [ %44, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %37 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %37 ], [ %45, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.2.i = phi i64 [ 0, %37 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %37 ], [ %46, %._crit_edge.i.i.i.i.i.i ]
  %47 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11.i), !noalias !195
  %48 = extractvalue { i8, ptr } %47, 0
  %.not.i.i.i.i.i = icmp eq i8 %48, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i", label %52

49:                                               ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.i) ]
  %50 = icmp eq ptr %.sroa.10.0.i, %.sroa.13.0.i
  br i1 %50, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 16
  br label %55

52:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %53 = extractvalue { i8, ptr } %47, 1
  %54 = trunc nuw i8 %48 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  br i1 %54, label %55, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i"

55:                                               ; preds = %52, %.thread.i.i.i
  %.sroa.18.3.i = phi i64 [ %.sroa.18.0.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %52 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.0.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %52 ]
  %.sroa.10.2.i = phi ptr [ %51, %.thread.i.i.i ], [ %.sroa.10.0.i, %52 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %52 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.0.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %52 ]
  %.sroa.22.4.i = phi i64 [ %.sroa.22.0.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %52 ]
  %.sroa.4.0.i414.i.i.i = phi ptr [ %.sroa.10.0.i, %.thread.i.i.i ], [ %53, %52 ]
  %56 = load i128, ptr %.sroa.4.0.i414.i.i.i, align 16, !alias.scope !196, !noalias !199, !noundef !4
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i": ; preds = %55, %52
  %.sroa.18.2.i = phi i64 [ %.sroa.18.3.i, %55 ], [ %.sroa.18.1.i, %52 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.4.i, %55 ], [ %.sroa.13.2.i, %52 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.2.i, %55 ], [ %.sroa.10.0.i, %52 ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.3.i, %55 ], [ %spec.select.i, %52 ]
  %.sroa.20.2.i = phi i64 [ %.sroa.20.3.i, %55 ], [ %.sroa.20.1.i, %52 ]
  %.sroa.22.3.i = phi i64 [ %.sroa.22.4.i, %55 ], [ %.sroa.22.2.i, %52 ]
  %.sroa.6.0.i.i = phi i128 [ %56, %55 ], [ undef, %52 ]
  %.sroa.0.0.i.i = phi i128 [ 1, %55 ], [ 0, %52 ]
  store i128 %.sroa.0.0.i.i, ptr %.sroa.59.i, align 16, !alias.scope !180, !noalias !201
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i", %49, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %31
  %.sroa.18.4.i = phi i64 [ %.sroa.18.0.i, %31 ], [ %.sroa.18.0.i, %49 ], [ %.sroa.18.2.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.18.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.0.i, %31 ], [ %.sroa.13.0.i, %49 ], [ %.sroa.13.3.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.13.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.0.i, %31 ], [ %.sroa.10.0.i, %49 ], [ %.sroa.10.1.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.10.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.0.i, %31 ], [ null, %49 ], [ %.sroa.7.2.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %spec.select.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.20.4.i = phi i64 [ %.sroa.20.0.i, %31 ], [ %.sroa.20.0.i, %49 ], [ %.sroa.20.2.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.20.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.01.1.i = phi ptr [ %29, %31 ], [ %34, %49 ], [ %34, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %34, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.22.5.i = phi i64 [ %.sroa.22.0.i, %31 ], [ %.sroa.22.0.i, %49 ], [ %.sroa.22.3.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.22.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %31 ], [ %.sroa.07.0.i, %49 ], [ %.sroa.01.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.07.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink21.i.sroa.phi.i = phi ptr [ %.sroa.59.i, %31 ], [ %.sroa.59.i, %49 ], [ %.sroa.1010.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ %.sroa.59.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink.i.i = phi i128 [ 2, %31 ], [ 2, %49 ], [ %.sroa.6.0.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE.exit.i.i" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  store i128 %.sink.i.i, ptr %.sink21.i.sroa.phi.i, align 16, !alias.scope !180, !noalias !201
  %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i = load i128, ptr %.sroa.59.i, align 16, !noalias !202
  %.not.i2 = icmp eq i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i, 2
  br i1 %.not.i2, label %_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit, label %57

57:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.07.1.i) ]
  %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i = load i128, ptr %.sroa.1010.i, align 16, !noalias !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %58 = trunc nuw i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %60 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !213, !noalias !214, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 1, ptr %61, align 1, !alias.scope !215, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !217
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i), !noalias !218
  br i1 %30, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i

.preheader.i.i.i:                                 ; preds = %59, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %59 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %62 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !217, !noundef !4
  %63 = xor i8 %62, -1
  store i8 %63, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !217
  %64 = icmp eq i64 %.sroa.02.0.add.i.i.i, 16
  br i1 %64, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i, label %.preheader.i.i.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i: ; preds = %.preheader.i.i.i, %59
  %65 = add i64 %60, 17
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !219, !noalias !216
  store i64 %65, ptr %.sroa.07.1.i, align 8, !alias.scope !213, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !217
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i

67:                                               ; preds = %57
  %68 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !223
  %69 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !224, !noalias !225, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  store i8 %68, ptr %70, align 1, !alias.scope !226, !noalias !227
  %71 = add i64 %69, 17
  %72 = getelementptr i8, ptr %70, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %72, i64 noundef 16, i8 0), !noalias !227
  store i64 %71, ptr %.sroa.07.1.i, align 8, !alias.scope !224, !noalias !225
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i: ; preds = %67, %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1010.i)
  br label %31

_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.59.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1010.i)
  br label %73

73:                                               ; preds = %_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit, %_ZN12polars_arrow5array5Array10null_count17h9426f2ffa7fedae4E.exit.thread
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5ad0527989aaa7dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !228
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !231
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !231
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load double, ptr %28, align 8, !noalias !228, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %29 = load i64, ptr %27, align 8, !alias.scope !234, !noalias !239, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !239, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  %31 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %.val.us.i), !noalias !242
  store i64 %31, ptr %8, align 8, !noalias !241
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !241, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !241
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 8
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i64, ptr %8, align 8, !alias.scope !243, !noalias !241
  %36 = add i64 %29, 9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i64 %.pre.i.us.i, ptr %37, align 1, !alias.scope !247, !noalias !240
  store i64 %36, ptr %27, align 8, !alias.scope !234, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load double, ptr %40, align 8, !noalias !228, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %41 = load i64, ptr %39, align 8, !alias.scope !234, !noalias !239, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !239, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  %43 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %.val.i2), !noalias !242
  %44 = add i64 %41, 9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i64 %43, ptr %45, align 1, !alias.scope !247, !noalias !240
  store i64 %44, ptr %39, align 8, !alias.scope !234, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h8c4bc1b91a912cc2E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h2340f64040d5048cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %.idx.i = shl nuw nsw i64 %5, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %55 = icmp eq i64 %5, 0
  br i1 %55, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = trunc i8 %3 to i1
  br label %57

57:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %58, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.054.i) ]
  br i1 %.not.i.i.i.i, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i": ; preds = %57
  %59 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %59, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %59, ptr null, ptr %.sroa.7.055.i
  %60 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i.i

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i"
  %62 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %62, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %61
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %63 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !253
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2395d0dde3844995E.exit.i.i.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %61
  %.sroa.22.2.i = phi i64 [ 0, %61 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %61 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %61 ], [ %68, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %61 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %61 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %71 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hd2a450227e1fdf8dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select48.i), !noalias !266
  %72 = extractvalue { i8, ptr } %71, 0
  %.not.i.i.i.i.i = icmp eq i8 %72, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %76

73:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %74 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %74, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 8
  br label %79

76:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %77 = extractvalue { i8, ptr } %71, 1
  %78 = trunc nuw i8 %72 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %76 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %76 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %76 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %76 ]
  %.sroa.10.2.i = phi ptr [ %75, %.thread.i.i.i ], [ %.sroa.10.054.i, %76 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %76 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %77, %76 ]
  %80 = load double, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !267, !noalias !270, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %81 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !276, !noalias !279, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 1, ptr %82, align 1, !alias.scope !281, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !283
  %83 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %80), !noalias !284
  store i64 %83, ptr %7, align 8, !noalias !283
  br i1 %56, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i

.preheader.i.i.i:                                 ; preds = %79, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %79 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %84 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !283, !noundef !4
  %85 = xor i8 %84, -1
  store i8 %85, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !283
  %86 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %86, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !285, !noalias !283
  br label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %79
  %87 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %83, %79 ]
  %88 = add i64 %81, 9
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i64 %87, ptr %89, align 1, !alias.scope !289, !noalias !282
  store i64 %88, ptr %.sroa.01.056.i, align 8, !alias.scope !276, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !283
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i

90:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %91 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !292
  %92 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !293, !noalias !294, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1, !alias.scope !295, !noalias !296
  %94 = add i64 %92, 9
  %95 = getelementptr i8, ptr %93, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %95, i64 noundef 8, i8 0), !noalias !296
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !293, !noalias !294
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i: ; preds = %90, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %spec.select.i, %90 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.10.054.i, %90 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.13.2.i, %90 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.18.1.i, %90 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.20.1.i, %90 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i ], [ %.sroa.22.2.i, %90 ]
  %96 = icmp eq ptr %58, %54
  br i1 %96, label %_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit, label %57

_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i, %73, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %46, %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !297
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !300
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !300
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load i32, ptr %28, align 4, !noalias !297, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %29 = load i64, ptr %27, align 8, !alias.scope !303, !noalias !308, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !308, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !310
  %31 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.us.i), !noalias !311
  store i32 %31, ptr %8, align 4, !noalias !310
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !310, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !310
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 4
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i32, ptr %8, align 4, !alias.scope !312, !noalias !310
  %36 = add i64 %29, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i32 %.pre.i.us.i, ptr %37, align 1, !alias.scope !316, !noalias !309
  store i64 %36, ptr %27, align 8, !alias.scope !303, !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !310
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load i32, ptr %40, align 4, !noalias !297, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %41 = load i64, ptr %39, align 8, !alias.scope !303, !noalias !308, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !308, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !310
  %43 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.i2), !noalias !311
  %44 = add i64 %41, 5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i32 %43, ptr %45, align 1, !alias.scope !316, !noalias !309
  store i64 %44, ptr %39, align 8, !alias.scope !303, !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !310
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he615fb4439042fa2E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %.idx.i = shl nuw nsw i64 %5, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %55 = icmp eq i64 %5, 0
  br i1 %55, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = trunc i8 %3 to i1
  br label %57

57:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %58, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.054.i) ]
  br i1 %.not.i.i.i.i, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i": ; preds = %57
  %59 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %59, i64 0, i64 4
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %59, ptr null, ptr %.sroa.7.055.i
  %60 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i.i

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i"
  %62 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %62, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %61
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %63 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !322
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %61
  %.sroa.22.2.i = phi i64 [ 0, %61 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %61 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %61 ], [ %68, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %61 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %61 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %71 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !335
  %72 = extractvalue { i8, ptr } %71, 0
  %.not.i.i.i.i.i = icmp eq i8 %72, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %76

73:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %74 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %74, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 4
  br label %79

76:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %77 = extractvalue { i8, ptr } %71, 1
  %78 = trunc nuw i8 %72 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %76 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %76 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %76 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %76 ]
  %.sroa.10.2.i = phi ptr [ %75, %.thread.i.i.i ], [ %.sroa.10.054.i, %76 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %76 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %77, %76 ]
  %80 = load i32, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !336, !noalias !339, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %81 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !345, !noalias !348, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 1, ptr %82, align 1, !alias.scope !350, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !352
  %83 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %80), !noalias !353
  store i32 %83, ptr %7, align 4, !noalias !352
  br i1 %56, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i

.preheader.i.i.i:                                 ; preds = %79, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %79 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %84 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !352, !noundef !4
  %85 = xor i8 %84, -1
  store i8 %85, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !352
  %86 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %86, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !354, !noalias !352
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %79
  %87 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %83, %79 ]
  %88 = add i64 %81, 5
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i32 %87, ptr %89, align 1, !alias.scope !358, !noalias !351
  store i64 %88, ptr %.sroa.01.056.i, align 8, !alias.scope !345, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !352
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i

90:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %91 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !361
  %92 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !362, !noalias !363, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1, !alias.scope !364, !noalias !365
  %94 = add i64 %92, 5
  %95 = getelementptr i8, ptr %93, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %95, i64 noundef 4, i8 0), !noalias !365
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !362, !noalias !363
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i: ; preds = %90, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %spec.select.i, %90 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.10.054.i, %90 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.13.2.i, %90 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.18.1.i, %90 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.20.1.i, %90 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i ], [ %.sroa.22.2.i, %90 ]
  %96 = icmp eq ptr %58, %54
  br i1 %96, label %_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit, label %57

_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i, %73, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %46, %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hebe35f86b94da556E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 2 %20, ptr noundef nonnull readonly %24), !noalias !366
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !369
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !369
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !369
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !369
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load i16, ptr %28, align 2, !noalias !366, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %29 = load i64, ptr %27, align 8, !alias.scope !372, !noalias !377, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !377, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !379
  %31 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %.val.us.i), !noalias !380
  store i16 %31, ptr %8, align 2, !noalias !379
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !379, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !379
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 2
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i16, ptr %8, align 2, !alias.scope !381, !noalias !379
  %36 = add i64 %29, 3
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i16 %.pre.i.us.i, ptr %37, align 1, !alias.scope !385, !noalias !378
  store i64 %36, ptr %27, align 8, !alias.scope !372, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !379
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load i16, ptr %40, align 2, !noalias !366, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %41 = load i64, ptr %39, align 8, !alias.scope !372, !noalias !377, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !377, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !379
  %43 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %.val.i2), !noalias !380
  %44 = add i64 %41, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i16 %43, ptr %45, align 1, !alias.scope !385, !noalias !378
  store i64 %44, ptr %39, align 8, !alias.scope !372, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !379
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h5d146572f7e5bd68E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17ha0b34ff978221a5aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %.idx.i = shl nuw nsw i64 %5, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %55 = icmp eq i64 %5, 0
  br i1 %55, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = trunc i8 %3 to i1
  br label %57

57:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %58, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.054.i) ]
  br i1 %.not.i.i.i.i, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i": ; preds = %57
  %59 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %59, i64 0, i64 2
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %59, ptr null, ptr %.sroa.7.055.i
  %60 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i.i

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i"
  %62 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %62, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %61
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %63 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !391
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbf99f83f9815db4E.exit.i.i.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %61
  %.sroa.22.2.i = phi i64 [ 0, %61 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %61 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %61 ], [ %68, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %61 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %61 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %71 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc64182f0b6366efE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !404
  %72 = extractvalue { i8, ptr } %71, 0
  %.not.i.i.i.i.i = icmp eq i8 %72, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %76

73:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %74 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %74, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 2
  br label %79

76:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %77 = extractvalue { i8, ptr } %71, 1
  %78 = trunc nuw i8 %72 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %76 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %76 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %76 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %76 ]
  %.sroa.10.2.i = phi ptr [ %75, %.thread.i.i.i ], [ %.sroa.10.054.i, %76 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %76 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %77, %76 ]
  %80 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !405, !noalias !408, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %81 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !414, !noalias !417, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 1, ptr %82, align 1, !alias.scope !419, !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !421
  %83 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %80), !noalias !422
  store i16 %83, ptr %7, align 2, !noalias !421
  br i1 %56, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i

.preheader.i.i.i:                                 ; preds = %79, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %79 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %84 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !421, !noundef !4
  %85 = xor i8 %84, -1
  store i8 %85, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !421
  %86 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %86, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !423, !noalias !421
  br label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %79
  %87 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %83, %79 ]
  %88 = add i64 %81, 3
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i16 %87, ptr %89, align 1, !alias.scope !427, !noalias !420
  store i64 %88, ptr %.sroa.01.056.i, align 8, !alias.scope !414, !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !421
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i

90:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %91 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !430
  %92 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !431, !noalias !432, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1, !alias.scope !433, !noalias !434
  %94 = add i64 %92, 3
  %95 = getelementptr i8, ptr %93, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %95, i64 noundef 2, i8 0), !noalias !434
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !431, !noalias !432
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i: ; preds = %90, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %spec.select.i, %90 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.10.054.i, %90 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.13.2.i, %90 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.18.1.i, %90 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.20.1.i, %90 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i ], [ %.sroa.22.2.i, %90 ]
  %96 = icmp eq ptr %58, %54
  br i1 %96, label %_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit, label %57

_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i, %73, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %46, %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit
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
  br i1 %16, label %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread, label %34

_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread: ; preds = %10, %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h02f6060c383e7f90E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %4, ptr noundef nonnull %21, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %22), !noalias !435
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !438
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !438
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !438
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !438
  %23 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  %24 = and i8 %3, 1
  %25 = sub nsw i8 0, %24
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i"
  %.sroa.53.08.i = phi i64 [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.lr.ph.i" ], [ %28, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i" ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %28 = add i64 %.sroa.53.08.i, 1
  %.val.i2 = load i8, ptr %27, align 1, !noalias !435, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %29 = load i64, ptr %26, align 8, !alias.scope !441, !noalias !446, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !446, !noalias !447
  %31 = tail call i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h264d632b577eee23E"(i8 noundef %.val.i2), !noalias !448
  %spec.select.i.i = xor i8 %31, %25
  %32 = add i64 %29, 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %spec.select.i.i, ptr %33, align 1, !alias.scope !449, !noalias !447
  store i64 %32, ptr %26, align 8, !alias.scope !441, !noalias !446
  %exitcond.not.i = icmp eq i64 %28, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc311ea7b39ede770E.exit.i", %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit

34:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h6f4439d6d2ba4057E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %.not = icmp eq ptr %41, null
  %. = select i1 %.not, ptr null, ptr %40
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h662949eaf05cd69cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull %36, ptr noundef %39, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %.idx.i = shl nuw nsw i64 %5, 3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %43 = icmp eq i64 %5, 0
  br i1 %43, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %44 = and i8 %3, 1
  %45 = sub nsw i8 0, %44
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.055.i) ]
  br i1 %.not.i.i.i.i, label %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i": ; preds = %46
  %48 = icmp ne ptr %.sroa.7.056.i, %.sroa.10.055.i
  %spec.select.idx.i = zext i1 %48 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.056.i, i64 %spec.select.idx.i
  %spec.select49.i = select i1 %48, ptr %.sroa.7.056.i, ptr null
  %49 = icmp eq i64 %.sroa.20.051.i, 0
  br i1 %49, label %50, label %._crit_edge.i.i.i.i.i.i

50:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i"
  %51 = icmp eq i64 %.sroa.22.050.i, 0
  br i1 %51, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %50
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.050.i, i64 64)
  %52 = sub i64 %.sroa.22.050.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.054.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.054.i, align 1, !noalias !458
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.13.054.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %53, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.054.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %54 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %55 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.052.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E.exit.i.i.i.i.i" ]
  %56 = trunc i64 %55 to i8
  %57 = lshr i64 %55, 1
  %58 = add i64 %54, -1
  %59 = and i8 %56, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %50
  %.sroa.22.2.i = phi i64 [ 0, %50 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %50 ], [ %58, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.052.i, %50 ], [ %57, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.054.i, %50 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %50 ], [ %59, %._crit_edge.i.i.i.i.i.i ]
  %60 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb20ae047a0b1ef56E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %spec.select49.i), !noalias !471
  %61 = extractvalue { i8, ptr } %60, 0
  %.not.i.i.i.i.i = icmp eq i8 %61, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %65

62:                                               ; preds = %46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.054.i) ]
  %63 = icmp eq ptr %.sroa.10.055.i, %.sroa.13.054.i
  br i1 %63, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.10.055.i, i64 1
  br label %68

65:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %66 = extractvalue { i8, ptr } %60, 1
  %67 = trunc nuw i8 %61 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  br i1 %67, label %68, label %74

68:                                               ; preds = %65, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.050.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %65 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.051.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %65 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.052.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %65 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.054.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %65 ]
  %.sroa.10.2.i = phi ptr [ %64, %.thread.i.i.i ], [ %.sroa.10.055.i, %65 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %65 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.055.i, %.thread.i.i.i ], [ %66, %65 ]
  %69 = load i8, ptr %.sroa.4.0.i515.i.i.i, align 1, !alias.scope !472, !noalias !475, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %70 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !481, !noalias !484, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  store i8 1, ptr %71, align 1, !alias.scope !486, !noalias !487
  %72 = tail call i8 @"_ZN70_$LT$u8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h264d632b577eee23E"(i8 noundef %69), !noalias !488
  %spec.select.i.i.i = xor i8 %72, %45
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %spec.select.i.i.i, ptr %73, align 1, !alias.scope !489, !noalias !487
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i

74:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %75 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !495
  %76 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !496, !noalias !497, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  store i8 %75, ptr %77, align 1, !alias.scope !498, !noalias !499
  %78 = getelementptr i8, ptr %77, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %78, i64 noundef 1, i8 0), !noalias !499
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i: ; preds = %74, %68
  %.sroa.7.542.i = phi ptr [ %spec.select.i, %74 ], [ %.sroa.7.3.i, %68 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.055.i, %74 ], [ %.sroa.10.2.i, %68 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.2.i, %74 ], [ %.sroa.13.4.i, %68 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.1.i, %74 ], [ %.sroa.18.3.i, %68 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.1.i, %74 ], [ %.sroa.20.3.i, %68 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.2.i, %74 ], [ %.sroa.22.4.i, %68 ]
  %storemerge.in.i.i = phi i64 [ %76, %74 ], [ %70, %68 ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, 2
  store i64 %storemerge.i.i, ptr %.sroa.01.057.i, align 8, !alias.scope !496, !noalias !497
  %79 = icmp eq ptr %47, %42
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit, label %46

_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E.exit.i, %62, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %34, %_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E.exit
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h96d963a39df63c4eE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !500
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !503
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !503
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !503
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !503
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load i32, ptr %28, align 4, !noalias !500, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %29 = load i64, ptr %27, align 8, !alias.scope !506, !noalias !511, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !511, !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !513
  %31 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.us.i), !noalias !514
  store i32 %31, ptr %8, align 4, !noalias !513
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !513, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !513
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 4
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i32, ptr %8, align 4, !alias.scope !515, !noalias !513
  %36 = add i64 %29, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i32 %.pre.i.us.i, ptr %37, align 1, !alias.scope !519, !noalias !512
  store i64 %36, ptr %27, align 8, !alias.scope !506, !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !513
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load i32, ptr %40, align 4, !noalias !500, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %41 = load i64, ptr %39, align 8, !alias.scope !506, !noalias !511, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !511, !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !513
  %43 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.i2), !noalias !514
  %44 = add i64 %41, 5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i32 %43, ptr %45, align 1, !alias.scope !519, !noalias !512
  store i64 %44, ptr %39, align 8, !alias.scope !506, !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !513
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17hdb06ad227cd5c12cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hed5352c686631ea9E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %.idx.i = shl nuw nsw i64 %5, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %55 = icmp eq i64 %5, 0
  br i1 %55, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = trunc i8 %3 to i1
  br label %57

57:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %58, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.054.i) ]
  br i1 %.not.i.i.i.i, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i": ; preds = %57
  %59 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %59, i64 0, i64 4
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %59, ptr null, ptr %.sroa.7.055.i
  %60 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i.i

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i"
  %62 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %62, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %61
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %63 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !525
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79d3e90938d0cc37E.exit.i.i.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %61
  %.sroa.22.2.i = phi i64 [ 0, %61 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %61 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %61 ], [ %68, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %61 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %61 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %71 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hbd5b48f66784490aE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !538
  %72 = extractvalue { i8, ptr } %71, 0
  %.not.i.i.i.i.i = icmp eq i8 %72, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %76

73:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %74 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %74, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 4
  br label %79

76:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %77 = extractvalue { i8, ptr } %71, 1
  %78 = trunc nuw i8 %72 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %76 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %76 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %76 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %76 ]
  %.sroa.10.2.i = phi ptr [ %75, %.thread.i.i.i ], [ %.sroa.10.054.i, %76 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %76 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %77, %76 ]
  %80 = load i32, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !539, !noalias !542, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %81 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !548, !noalias !551, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 1, ptr %82, align 1, !alias.scope !553, !noalias !554
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !555
  %83 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %80), !noalias !556
  store i32 %83, ptr %7, align 4, !noalias !555
  br i1 %56, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i

.preheader.i.i.i:                                 ; preds = %79, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %79 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %84 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !555, !noundef !4
  %85 = xor i8 %84, -1
  store i8 %85, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !555
  %86 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %86, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !557, !noalias !555
  br label %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %79
  %87 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %83, %79 ]
  %88 = add i64 %81, 5
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i32 %87, ptr %89, align 1, !alias.scope !561, !noalias !554
  store i64 %88, ptr %.sroa.01.056.i, align 8, !alias.scope !548, !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !555
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i

90:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %91 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !564
  %92 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !565, !noalias !566, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1, !alias.scope !567, !noalias !568
  %94 = add i64 %92, 5
  %95 = getelementptr i8, ptr %93, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %95, i64 noundef 4, i8 0), !noalias !568
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !565, !noalias !566
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i: ; preds = %90, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %spec.select.i, %90 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.10.054.i, %90 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.13.2.i, %90 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.18.1.i, %90 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.20.1.i, %90 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE.exit.i.i ], [ %.sroa.22.2.i, %90 ]
  %96 = icmp eq ptr %58, %54
  br i1 %96, label %_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit, label %57

_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE.exit.i, %73, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %46, %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit
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
  br i1 %16, label %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread, label %34

_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread: ; preds = %10, %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h98df3d4243b6005aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %4, ptr noundef nonnull %21, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %22), !noalias !569
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !572
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !572
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !572
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !572
  %23 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  %24 = and i8 %3, 1
  %25 = sub nsw i8 0, %24
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i"
  %.sroa.53.08.i = phi i64 [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.lr.ph.i" ], [ %28, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i" ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %28 = add i64 %.sroa.53.08.i, 1
  %.val.i2 = load i8, ptr %27, align 1, !noalias !569, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %29 = load i64, ptr %26, align 8, !alias.scope !575, !noalias !580, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !580, !noalias !581
  %31 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %.val.i2), !noalias !582
  %spec.select.i.i = xor i8 %31, %25
  %32 = add i64 %29, 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %spec.select.i.i, ptr %33, align 1, !alias.scope !583, !noalias !581
  store i64 %32, ptr %26, align 8, !alias.scope !575, !noalias !580
  %exitcond.not.i = icmp eq i64 %28, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h63009686bbda90d4E.exit.i", %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit

34:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h7685762d423cd19aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %.not = icmp eq ptr %41, null
  %. = select i1 %.not, ptr null, ptr %40
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h10827c16221e0d69E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull %36, ptr noundef %39, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %.idx.i = shl nuw nsw i64 %5, 3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %43 = icmp eq i64 %5, 0
  br i1 %43, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %44 = and i8 %3, 1
  %45 = sub nsw i8 0, %44
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.055.i) ]
  br i1 %.not.i.i.i.i, label %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i": ; preds = %46
  %48 = icmp ne ptr %.sroa.7.056.i, %.sroa.10.055.i
  %spec.select.idx.i = zext i1 %48 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.056.i, i64 %spec.select.idx.i
  %spec.select49.i = select i1 %48, ptr %.sroa.7.056.i, ptr null
  %49 = icmp eq i64 %.sroa.20.051.i, 0
  br i1 %49, label %50, label %._crit_edge.i.i.i.i.i.i

50:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i"
  %51 = icmp eq i64 %.sroa.22.050.i, 0
  br i1 %51, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %50
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.050.i, i64 64)
  %52 = sub i64 %.sroa.22.050.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.054.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.054.i, align 1, !noalias !592
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.13.054.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %53, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.054.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %54 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %55 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.052.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18447e109b3ff7faE.exit.i.i.i.i.i" ]
  %56 = trunc i64 %55 to i8
  %57 = lshr i64 %55, 1
  %58 = add i64 %54, -1
  %59 = and i8 %56, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %50
  %.sroa.22.2.i = phi i64 [ 0, %50 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %50 ], [ %58, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.052.i, %50 ], [ %57, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.054.i, %50 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %50 ], [ %59, %._crit_edge.i.i.i.i.i.i ]
  %60 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h25ab56e374644545E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %spec.select49.i), !noalias !605
  %61 = extractvalue { i8, ptr } %60, 0
  %.not.i.i.i.i.i = icmp eq i8 %61, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %65

62:                                               ; preds = %46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.054.i) ]
  %63 = icmp eq ptr %.sroa.10.055.i, %.sroa.13.054.i
  br i1 %63, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.10.055.i, i64 1
  br label %68

65:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %66 = extractvalue { i8, ptr } %60, 1
  %67 = trunc nuw i8 %61 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  br i1 %67, label %68, label %74

68:                                               ; preds = %65, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.050.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %65 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.051.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %65 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.052.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %65 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.054.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %65 ]
  %.sroa.10.2.i = phi ptr [ %64, %.thread.i.i.i ], [ %.sroa.10.055.i, %65 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %65 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.055.i, %.thread.i.i.i ], [ %66, %65 ]
  %69 = load i8, ptr %.sroa.4.0.i515.i.i.i, align 1, !alias.scope !606, !noalias !609, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %70 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !615, !noalias !618, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  store i8 1, ptr %71, align 1, !alias.scope !620, !noalias !621
  %72 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %69), !noalias !622
  %spec.select.i.i.i = xor i8 %72, %45
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %spec.select.i.i.i, ptr %73, align 1, !alias.scope !623, !noalias !621
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i

74:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %75 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !629
  %76 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !630, !noalias !631, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  store i8 %75, ptr %77, align 1, !alias.scope !632, !noalias !633
  %78 = getelementptr i8, ptr %77, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %78, i64 noundef 1, i8 0), !noalias !633
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i: ; preds = %74, %68
  %.sroa.7.542.i = phi ptr [ %spec.select.i, %74 ], [ %.sroa.7.3.i, %68 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.055.i, %74 ], [ %.sroa.10.2.i, %68 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.2.i, %74 ], [ %.sroa.13.4.i, %68 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.1.i, %74 ], [ %.sroa.18.3.i, %68 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.1.i, %74 ], [ %.sroa.20.3.i, %68 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.2.i, %74 ], [ %.sroa.22.4.i, %68 ]
  %storemerge.in.i.i = phi i64 [ %76, %74 ], [ %70, %68 ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, 2
  store i64 %storemerge.i.i, ptr %.sroa.01.057.i, align 8, !alias.scope !630, !noalias !631
  %79 = icmp eq ptr %47, %42
  br i1 %79, label %_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit, label %46

_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i, %62, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %34, %_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE.exit
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d27a5b7b414a586E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !634
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !637
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !637
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !637
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !637
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load float, ptr %28, align 4, !noalias !634, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %29 = load i64, ptr %27, align 8, !alias.scope !640, !noalias !645, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !645, !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !647
  %31 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.us.i), !noalias !648
  store i32 %31, ptr %8, align 4, !noalias !647
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !647, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !647
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 4
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i32, ptr %8, align 4, !alias.scope !649, !noalias !647
  %36 = add i64 %29, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i32 %.pre.i.us.i, ptr %37, align 1, !alias.scope !653, !noalias !646
  store i64 %36, ptr %27, align 8, !alias.scope !640, !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !647
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load float, ptr %40, align 4, !noalias !634, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %41 = load i64, ptr %39, align 8, !alias.scope !640, !noalias !645, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !645, !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !647
  %43 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.i2), !noalias !648
  %44 = add i64 %41, 5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i32 %43, ptr %45, align 1, !alias.scope !653, !noalias !646
  store i64 %44, ptr %39, align 8, !alias.scope !640, !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !647
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17ha5bf45a4de9a2ca3E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he89054750e8dfbe1E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %.idx.i = shl nuw nsw i64 %5, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %55 = icmp eq i64 %5, 0
  br i1 %55, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = trunc i8 %3 to i1
  br label %57

57:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i, %.lr.ph.i
  %.sroa.01.056.i = phi ptr [ %4, %.lr.ph.i ], [ %58, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.7.055.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %.sroa.7.542.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.10.054.i = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %.sroa.10.340.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.13.053.i = phi ptr [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %.sroa.13.638.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.18.051.i = phi i64 [ %.sroa.63.0.copyload, %.lr.ph.i ], [ %.sroa.18.534.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.20.050.i = phi i64 [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %.sroa.20.532.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %.sroa.22.049.i = phi i64 [ %.sroa.8.0.copyload, %.lr.ph.i ], [ %.sroa.22.630.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.056.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.055.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.054.i) ]
  br i1 %.not.i.i.i.i, label %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i": ; preds = %57
  %59 = icmp eq ptr %.sroa.7.055.i, %.sroa.10.054.i
  %spec.select.idx.i = select i1 %59, i64 0, i64 4
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i, i64 %spec.select.idx.i
  %spec.select48.i = select i1 %59, ptr null, ptr %.sroa.7.055.i
  %60 = icmp eq i64 %.sroa.20.050.i, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i.i.i

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i"
  %62 = icmp eq i64 %.sroa.22.049.i, 0
  br i1 %62, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %61
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049.i, i64 64)
  %63 = sub i64 %.sroa.22.049.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !659
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.13.053.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i"
  %.sroa.22.1.i = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.049.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %.sroa.13.1.i = phi ptr [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.053.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.050.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.051.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf0095545535b70E.exit.i.i.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %61
  %.sroa.22.2.i = phi i64 [ 0, %61 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %61 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1.i = phi i64 [ %.sroa.18.051.i, %61 ], [ %68, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.053.i, %61 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %61 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %71 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb7973360fed3674cE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !672
  %72 = extractvalue { i8, ptr } %71, 0
  %.not.i.i.i.i.i = icmp eq i8 %72, 2
  br i1 %.not.i.i.i.i.i, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %76

73:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053.i) ]
  %74 = icmp eq ptr %.sroa.10.054.i, %.sroa.13.053.i
  br i1 %74, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.10.054.i, i64 4
  br label %79

76:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %77 = extractvalue { i8, ptr } %71, 1
  %78 = trunc nuw i8 %72 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %.thread.i.i.i
  %.sroa.22.4.i = phi i64 [ %.sroa.22.049.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %76 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.050.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %76 ]
  %.sroa.18.3.i = phi i64 [ %.sroa.18.051.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %76 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.053.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %76 ]
  %.sroa.10.2.i = phi ptr [ %75, %.thread.i.i.i ], [ %.sroa.10.054.i, %76 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %76 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.054.i, %.thread.i.i.i ], [ %77, %76 ]
  %80 = load float, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !673, !noalias !676, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %81 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 1, ptr %82, align 1, !alias.scope !687, !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !689
  %83 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %80), !noalias !690
  store i32 %83, ptr %7, align 4, !noalias !689
  br i1 %56, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i

.preheader.i.i.i:                                 ; preds = %79, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %79 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %84 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !689, !noundef !4
  %85 = xor i8 %84, -1
  store i8 %85, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !689
  %86 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %86, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !691, !noalias !689
  br label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %79
  %87 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %83, %79 ]
  %88 = add i64 %81, 5
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i32 %87, ptr %89, align 1, !alias.scope !695, !noalias !688
  store i64 %88, ptr %.sroa.01.056.i, align 8, !alias.scope !682, !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !689
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i

90:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %91 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !698
  %92 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !699, !noalias !700, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  store i8 %91, ptr %93, align 1, !alias.scope !701, !noalias !702
  %94 = add i64 %92, 5
  %95 = getelementptr i8, ptr %93, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %95, i64 noundef 4, i8 0), !noalias !702
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !699, !noalias !700
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i: ; preds = %90, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i
  %.sroa.7.542.i = phi ptr [ %.sroa.7.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %spec.select.i, %90 ]
  %.sroa.10.340.i = phi ptr [ %.sroa.10.2.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.10.054.i, %90 ]
  %.sroa.13.638.i = phi ptr [ %.sroa.13.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.13.2.i, %90 ]
  %.sroa.18.534.i = phi i64 [ %.sroa.18.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.18.1.i, %90 ]
  %.sroa.20.532.i = phi i64 [ %.sroa.20.3.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.20.1.i, %90 ]
  %.sroa.22.630.i = phi i64 [ %.sroa.22.4.i, %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i ], [ %.sroa.22.2.i, %90 ]
  %96 = icmp eq ptr %58, %54
  br i1 %96, label %_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit, label %57

_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE.exit: ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i, %73, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %46, %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit
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
  br i1 %18, label %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread, label %46

_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread: ; preds = %12, %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8737a145a99383e7E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !703
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !706
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !706
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !706
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !706
  %25 = icmp ult i64 %.sroa.53.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i": ; preds = %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread
  %26 = trunc i8 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload.i) ]
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", %.loopexit.loopexit.i.us.i
  %.sroa.53.08.us.i = phi i64 [ %35, %.loopexit.loopexit.i.us.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i" ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.us.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.us.i
  %.val.us.i = load i64, ptr %28, align 8, !noalias !703, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %29 = load i64, ptr %27, align 8, !alias.scope !709, !noalias !714, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 1, ptr %30, align 1, !alias.scope !714, !noalias !715
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !716
  %31 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.us.i), !noalias !717
  store i64 %31, ptr %8, align 8, !noalias !716
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.us.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i"
  %.sroa.02.0.idx1.i.us.i = phi i64 [ %.sroa.02.0.add.i.us.i, %.preheader.i.us.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i" ]
  %.sroa.02.0.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us.i
  %.sroa.02.0.add.i.us.i = add nuw nsw i64 %.sroa.02.0.idx1.i.us.i, 1
  %32 = load i8, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !716, !noundef !4
  %33 = xor i8 %32, -1
  store i8 %33, ptr %.sroa.02.0.ptr.i.us.i, align 1, !noalias !716
  %34 = icmp eq i64 %.sroa.02.0.add.i.us.i, 8
  br i1 %34, label %.loopexit.loopexit.i.us.i, label %.preheader.i.us.i

.loopexit.loopexit.i.us.i:                        ; preds = %.preheader.i.us.i
  %35 = add i64 %.sroa.53.08.us.i, 1
  %.pre.i.us.i = load i64, ptr %8, align 8, !alias.scope !718, !noalias !716
  %36 = add i64 %29, 9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i64 %.pre.i.us.i, ptr %37, align 1, !alias.scope !722, !noalias !715
  store i64 %36, ptr %27, align 8, !alias.scope !709, !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !716
  %exitcond10.not.i = icmp eq i64 %35, %.sroa.7.0.copyload.i
  br i1 %exitcond10.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"
  %.sroa.53.08.i = phi i64 [ %38, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i" ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i" ]
  %38 = add i64 %.sroa.53.08.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.08.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.08.i
  %.val.i2 = load i64, ptr %40, align 8, !noalias !703, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %41 = load i64, ptr %39, align 8, !alias.scope !709, !noalias !714, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 1, ptr %42, align 1, !alias.scope !714, !noalias !715
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !716
  %43 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.i2), !noalias !717
  %44 = add i64 %41, 9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i64 %43, ptr %45, align 1, !alias.scope !722, !noalias !715
  store i64 %44, ptr %39, align 8, !alias.scope !709, !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !716
  %exitcond.not.i = icmp eq i64 %38, %.sroa.7.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"

_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i", %.loopexit.loopexit.i.us.i, %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

46:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9d3f7ea9888cc274E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !noundef !4
  %.not = icmp eq ptr %53, null
  %. = select i1 %.not, ptr null, ptr %52
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h0d5af4cc27fed534E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %48, ptr noundef %51, ptr noundef align 8 %.)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %55 = trunc i8 %3 to i1
  br label %56

56:                                               ; preds = %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i, %46
  %.sroa.18.0.i = phi i64 [ %.sroa.64.0.copyload, %46 ], [ %.sroa.18.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.13.0.i = phi ptr [ %.sroa.5.0.copyload, %46 ], [ %.sroa.13.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.10.0.i = phi ptr [ %.sroa.4.0.copyload, %46 ], [ %.sroa.10.3.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.7.0.i = phi ptr [ %.sroa.0.0.copyload, %46 ], [ %.sroa.7.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.20.0.i = phi i64 [ %.sroa.7.0.copyload, %46 ], [ %.sroa.20.4.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.01.0.i = phi ptr [ %4, %46 ], [ %.sroa.01.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.22.0.i = phi i64 [ %.sroa.8.0.copyload, %46 ], [ %.sroa.22.5.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  %.sroa.07.0.i = phi ptr [ undef, %46 ], [ %.sroa.07.1.i, %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.109.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %57 = icmp eq ptr %.sroa.01.0.i, %54
  br i1 %57, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i", label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.7.0.i, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.i) ]
  br i1 %.not.i.i.i.i, label %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i": ; preds = %58
  %60 = icmp eq ptr %.sroa.7.0.i, %.sroa.10.0.i
  %spec.select.idx.i = select i1 %60, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i, i64 %spec.select.idx.i
  %spec.select10.i = select i1 %60, ptr null, ptr %.sroa.7.0.i
  %61 = icmp eq i64 %.sroa.20.0.i, 0
  br i1 %61, label %62, label %._crit_edge.i.i.i.i.i.i

62:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i"
  %63 = icmp eq i64 %.sroa.22.0.i, 0
  br i1 %63, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %62
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0.i, i64 64)
  %64 = sub i64 %.sroa.22.0.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.i) ]
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !731
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.i, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i"
  %.sroa.13.1.i = phi ptr [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.13.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %.sroa.22.1.i = phi i64 [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.22.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.20.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %67 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.sroa.18.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c5c5765e567732E.exit.i.i.i.i.i" ]
  %68 = trunc i64 %67 to i8
  %69 = lshr i64 %67, 1
  %70 = add i64 %66, -1
  %71 = and i8 %68, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %62
  %.sroa.18.1.i = phi i64 [ %.sroa.18.0.i, %62 ], [ %69, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %62 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.20.1.i = phi i64 [ 0, %62 ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.2.i = phi i64 [ 0, %62 ], [ %.sroa.22.1.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i.i = phi i8 [ 2, %62 ], [ %71, %._crit_edge.i.i.i.i.i.i ]
  %72 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h821f046ba045512fE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !742
  %73 = extractvalue { i8, ptr } %72, 0
  %.not.i.i.i.i.i = icmp eq i8 %73, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i", label %77

74:                                               ; preds = %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.i) ]
  %75 = icmp eq ptr %.sroa.10.0.i, %.sroa.13.0.i
  br i1 %75, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  br label %80

77:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i"
  %78 = extractvalue { i8, ptr } %72, 1
  %79 = trunc nuw i8 %73 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %.thread.i.i.i
  %.sroa.18.3.i = phi i64 [ %.sroa.18.0.i, %.thread.i.i.i ], [ %.sroa.18.1.i, %77 ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.0.i, %.thread.i.i.i ], [ %.sroa.13.2.i, %77 ]
  %.sroa.10.2.i = phi ptr [ %76, %.thread.i.i.i ], [ %.sroa.10.0.i, %77 ]
  %.sroa.7.3.i = phi ptr [ null, %.thread.i.i.i ], [ %spec.select.i, %77 ]
  %.sroa.20.3.i = phi i64 [ %.sroa.20.0.i, %.thread.i.i.i ], [ %.sroa.20.1.i, %77 ]
  %.sroa.22.4.i = phi i64 [ %.sroa.22.0.i, %.thread.i.i.i ], [ %.sroa.22.2.i, %77 ]
  %.sroa.4.0.i515.i.i.i = phi ptr [ %.sroa.10.0.i, %.thread.i.i.i ], [ %78, %77 ]
  %81 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !743, !noalias !746, !noundef !4
  br label %82

82:                                               ; preds = %80, %77
  %.sroa.18.2.i = phi i64 [ %.sroa.18.3.i, %80 ], [ %.sroa.18.1.i, %77 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.4.i, %80 ], [ %.sroa.13.2.i, %77 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.2.i, %80 ], [ %.sroa.10.0.i, %77 ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.3.i, %80 ], [ %spec.select.i, %77 ]
  %.sroa.20.2.i = phi i64 [ %.sroa.20.3.i, %80 ], [ %.sroa.20.1.i, %77 ]
  %.sroa.22.3.i = phi i64 [ %.sroa.22.4.i, %80 ], [ %.sroa.22.2.i, %77 ]
  %.sroa.3.0.i.i.i = phi i64 [ %81, %80 ], [ undef, %77 ]
  %.sroa.0.0.i12.i.i = phi i64 [ 1, %80 ], [ 0, %77 ]
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !728, !noalias !747
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i": ; preds = %82, %74, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i", %56
  %.sroa.18.4.i = phi i64 [ %.sroa.18.0.i, %56 ], [ %.sroa.18.0.i, %74 ], [ %.sroa.18.2.i, %82 ], [ %.sroa.18.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.0.i, %56 ], [ %.sroa.13.0.i, %74 ], [ %.sroa.13.3.i, %82 ], [ %.sroa.13.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.0.i, %56 ], [ %.sroa.10.0.i, %74 ], [ %.sroa.10.1.i, %82 ], [ %.sroa.10.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.0.i, %56 ], [ null, %74 ], [ %.sroa.7.2.i, %82 ], [ %spec.select.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.20.4.i = phi i64 [ %.sroa.20.0.i, %56 ], [ %.sroa.20.0.i, %74 ], [ %.sroa.20.2.i, %82 ], [ %.sroa.20.1.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.01.1.i = phi ptr [ %54, %56 ], [ %59, %74 ], [ %59, %82 ], [ %59, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.22.5.i = phi i64 [ %.sroa.22.0.i, %56 ], [ %.sroa.22.0.i, %74 ], [ %.sroa.22.3.i, %82 ], [ %.sroa.22.2.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %56 ], [ %.sroa.07.0.i, %74 ], [ %.sroa.01.0.i, %82 ], [ %.sroa.07.0.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink24.i.sroa.phi.i = phi ptr [ %.sroa.58.i, %56 ], [ %.sroa.58.i, %74 ], [ %.sroa.109.i, %82 ], [ %.sroa.58.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  %.sink.i.i = phi i64 [ 2, %56 ], [ 2, %74 ], [ %.sroa.3.0.i.i.i, %82 ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i.i" ]
  store i64 %.sink.i.i, ptr %.sink24.i.sroa.phi.i, align 8, !alias.scope !728, !noalias !747
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !78, !noalias !748, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit, label %83

83:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.07.1.i) ]
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !748
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %84 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %86 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !759, !noalias !760, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  store i8 1, ptr %87, align 1, !alias.scope !761, !noalias !762
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !763
  %88 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !764
  store i64 %88, ptr %7, align 8, !noalias !763
  br i1 %55, label %.preheader.i.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %89 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !763, !noundef !4
  %90 = xor i8 %89, -1
  store i8 %90, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !763
  %91 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %91, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !765, !noalias !763
  br label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %92 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %88, %85 ]
  %93 = add i64 %86, 9
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i64 %92, ptr %94, align 1, !alias.scope !769, !noalias !762
  store i64 %93, ptr %.sroa.07.1.i, align 8, !alias.scope !759, !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !763
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i

95:                                               ; preds = %83
  %96 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !770
  %97 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !771, !noalias !772, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  store i8 %96, ptr %98, align 1, !alias.scope !773, !noalias !774
  %99 = add i64 %97, 9
  %100 = getelementptr i8, ptr %98, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %100, i64 noundef 8, i8 0), !noalias !774
  store i64 %99, ptr %.sroa.07.1.i, align 8, !alias.scope !771, !noalias !772
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i

_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i: ; preds = %95, %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.109.i)
  br label %56

_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.109.i)
  br label %101

101:                                              ; preds = %_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit, %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, i8 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [4 x i8], align 4
  %9 = alloca [56 x i8], align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %3
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
  %13 = trunc i8 %4 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload) ]
  br i1 %13, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph", %.loopexit.loopexit.i.us
  %.sroa.53.08.us = phi i64 [ %22, %.loopexit.loopexit.i.us ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph" ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.53.08.us
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload, i64 %.sroa.53.08.us
  %.val.us = load i32, ptr %15, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %16 = load i64, ptr %14, align 8, !alias.scope !775, !noalias !778, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 1, ptr %17, align 1, !alias.scope !778, !noalias !775
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !780
  %18 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.us), !noalias !780
  store i32 %18, ptr %8, align 4, !noalias !780
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us", %.preheader.i.us
  %.sroa.02.0.idx1.i.us = phi i64 [ %.sroa.02.0.add.i.us, %.preheader.i.us ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us" ]
  %.sroa.02.0.ptr.i.us = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us
  %.sroa.02.0.add.i.us = add nuw nsw i64 %.sroa.02.0.idx1.i.us, 1
  %19 = load i8, ptr %.sroa.02.0.ptr.i.us, align 1, !noalias !780, !noundef !4
  %20 = xor i8 %19, -1
  store i8 %20, ptr %.sroa.02.0.ptr.i.us, align 1, !noalias !780
  %21 = icmp eq i64 %.sroa.02.0.add.i.us, 4
  br i1 %21, label %.loopexit.loopexit.i.us, label %.preheader.i.us

.loopexit.loopexit.i.us:                          ; preds = %.preheader.i.us
  %22 = add i64 %.sroa.53.08.us, 1
  %.pre.i.us = load i32, ptr %8, align 4, !alias.scope !781, !noalias !780
  %23 = add i64 %16, 5
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i32 %.pre.i.us, ptr %24, align 1, !alias.scope !785, !noalias !775
  store i64 %23, ptr %14, align 8, !alias.scope !775, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !780
  %exitcond10.not = icmp eq i64 %22, %.sroa.7.0.copyload
  br i1 %exitcond10.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit"
  %.sroa.53.08 = phi i64 [ %25, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit" ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph" ]
  %25 = add i64 %.sroa.53.08, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.53.08
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.42.0.copyload, i64 %.sroa.53.08
  %.val = load i32, ptr %27, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %28 = load i64, ptr %26, align 8, !alias.scope !775, !noalias !778, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  store i8 1, ptr %29, align 1, !alias.scope !778, !noalias !775
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !780
  %30 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val), !noalias !780
  %31 = add i64 %28, 5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i32 %30, ptr %32, align 1, !alias.scope !785, !noalias !775
  store i64 %31, ptr %26, align 8, !alias.scope !775, !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !780
  %exitcond.not = icmp eq i64 %25, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit", %.loopexit.loopexit.i.us, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric12encode_slice17hd5283956d663f022E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 %1, ptr noalias noundef nonnull readonly align 16 %2, i64 noundef %3, i8 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
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
  %13 = trunc i8 %4 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.42.0.copyload) ]
  br i1 %13, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph", %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit.us
  %.sroa.53.08.us = phi i64 [ %21, %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit.us ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph" ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.53.08.us
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.42.0.copyload, i64 %.sroa.53.08.us
  %.val.us = load i128, ptr %15, align 16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %16 = load i64, ptr %14, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 1, ptr %17, align 1, !alias.scope !789, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !791
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val.us), !noalias !791
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us", %.preheader.i.us
  %.sroa.02.0.idx1.i.us = phi i64 [ %.sroa.02.0.add.i.us, %.preheader.i.us ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us" ]
  %.sroa.02.0.ptr.i.us = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.us
  %.sroa.02.0.add.i.us = add nuw nsw i64 %.sroa.02.0.idx1.i.us, 1
  %18 = load i8, ptr %.sroa.02.0.ptr.i.us, align 1, !noalias !791, !noundef !4
  %19 = xor i8 %18, -1
  store i8 %19, ptr %.sroa.02.0.ptr.i.us, align 1, !noalias !791
  %20 = icmp eq i64 %.sroa.02.0.add.i.us, 16
  br i1 %20, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit.us, label %.preheader.i.us

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit.us: ; preds = %.preheader.i.us
  %21 = add i64 %.sroa.53.08.us, 1
  %22 = add i64 %16, 17
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !792, !noalias !786
  store i64 %22, ptr %14, align 8, !alias.scope !786, !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !791
  %exitcond10.not = icmp eq i64 %21, %.sroa.7.0.copyload
  br i1 %exitcond10.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit"
  %.sroa.53.08 = phi i64 [ %24, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit" ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph" ]
  %24 = add i64 %.sroa.53.08, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.53.08
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.42.0.copyload, i64 %.sroa.53.08
  %.val = load i128, ptr %26, align 16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %27 = load i64, ptr %25, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  store i8 1, ptr %28, align 1, !alias.scope !789, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !791
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val), !noalias !791
  %29 = add i64 %27, 17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !792, !noalias !786
  store i64 %29, ptr %25, align 8, !alias.scope !786, !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !791
  %exitcond.not = icmp eq i64 %24, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit", %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit.us, %7
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
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !796
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !796
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !796
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load ptr, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !796
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !796
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !796
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !796
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 8
  %12 = trunc i8 %3 to i1
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit
  %.sroa.01.058 = phi ptr [ %4, %.lr.ph ], [ %14, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.23.057 = phi i64 [ %.sroa.3.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.23.643, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.9.056 = phi ptr [ %.sroa.3.sroa.2.0.copyload, %.lr.ph ], [ %.sroa.9.541, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.11.055 = phi ptr [ %.sroa.3.sroa.3.0.copyload, %.lr.ph ], [ %.sroa.11.339, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.14.054 = phi ptr [ %.sroa.3.sroa.4.0.copyload, %.lr.ph ], [ %.sroa.14.637, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.19.052 = phi i64 [ %.sroa.3.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.19.533, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %.sroa.21.051 = phi i64 [ %.sroa.3.sroa.7.0.copyload, %.lr.ph ], [ %.sroa.21.531, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.058, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.9.056, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.055) ]
  br i1 %.not.i.i.i, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i": ; preds = %13
  %15 = icmp eq ptr %.sroa.9.056, %.sroa.11.055
  %spec.select.idx = select i1 %15, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.9.056, i64 %spec.select.idx
  %spec.select49 = select i1 %15, ptr null, ptr %.sroa.9.056
  %16 = icmp eq i64 %.sroa.21.051, 0
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"
  %18 = icmp eq i64 %.sroa.23.057, 0
  br i1 %18, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %17
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.23.057, i64 64)
  %19 = sub i64 %.sroa.23.057, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.14.054) ]
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.14.054, align 1, !noalias !803
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.14.054, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.14.1 = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.14.054, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %.sroa.23.1 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.23.057, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %21 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.21.051, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %22 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.19.052, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %23 = trunc i64 %22 to i8
  %24 = lshr i64 %22, 1
  %25 = add i64 %21, -1
  %26 = and i8 %23, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %17
  %.sroa.21.1 = phi i64 [ 0, %17 ], [ %25, %._crit_edge.i.i.i.i.i ]
  %.sroa.19.1 = phi i64 [ %.sroa.19.052, %17 ], [ %24, %._crit_edge.i.i.i.i.i ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.054, %17 ], [ %.sroa.14.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.23.2 = phi i64 [ 0, %17 ], [ %.sroa.23.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %17 ], [ %26, %._crit_edge.i.i.i.i.i ]
  %27 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select49), !noalias !815
  %28 = extractvalue { i8, ptr } %27, 0
  %.not.i.i.i.i = icmp eq i8 %28, 2
  br i1 %.not.i.i.i.i, label %._crit_edge, label %32

29:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.14.054) ]
  %30 = icmp eq ptr %.sroa.11.055, %.sroa.14.054
  br i1 %30, label %._crit_edge, label %.thread.i.i

.thread.i.i:                                      ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.11.055, i64 4
  br label %35

32:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %33 = extractvalue { i8, ptr } %27, 1
  %34 = trunc nuw i8 %28 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  br i1 %34, label %35, label %54

35:                                               ; preds = %32, %.thread.i.i
  %.sroa.21.3 = phi i64 [ %.sroa.21.051, %.thread.i.i ], [ %.sroa.21.1, %32 ]
  %.sroa.19.3 = phi i64 [ %.sroa.19.052, %.thread.i.i ], [ %.sroa.19.1, %32 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.054, %.thread.i.i ], [ %.sroa.14.2, %32 ]
  %.sroa.11.2 = phi ptr [ %31, %.thread.i.i ], [ %.sroa.11.055, %32 ]
  %.sroa.9.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %32 ]
  %.sroa.23.4 = phi i64 [ %.sroa.23.057, %.thread.i.i ], [ %.sroa.23.2, %32 ]
  %.sroa.4.0.i516.i.i = phi ptr [ %.sroa.11.055, %.thread.i.i ], [ %33, %32 ]
  %36 = load i32, ptr %.sroa.4.0.i516.i.i, align 4, !alias.scope !816, !noalias !819, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %10, align 8, !noalias !820, !noundef !4
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %37, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.45) #15, !noalias !820
  unreachable

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !noalias !820, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %37
  %44 = load i32, ptr %43, align 4, !noalias !820, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %45 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !826, !noalias !829, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  store i8 1, ptr %46, align 1, !alias.scope !829, !noalias !826
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !831
  %47 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %44), !noalias !831
  store i32 %47, ptr %7, align 4, !noalias !831
  br i1 %12, label %.preheader.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

.preheader.i.i:                                   ; preds = %41, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %41 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %48 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !831, !noundef !4
  %49 = xor i8 %48, -1
  store i8 %49, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !831
  %50 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %50, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !832, !noalias !831
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %41
  %51 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %47, %41 ]
  %52 = add i64 %45, 5
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i32 %51, ptr %53, align 1, !alias.scope !836, !noalias !826
  store i64 %52, ptr %.sroa.01.058, align 8, !alias.scope !826, !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !831
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

54:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %55 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !839
  %56 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !837, !noalias !838, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  store i8 %55, ptr %57, align 1, !alias.scope !838, !noalias !837
  %58 = add i64 %56, 5
  %59 = getelementptr i8, ptr %57, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %59, i64 noundef 4, i8 0), !noalias !837
  store i64 %58, ptr %.sroa.01.058, align 8, !alias.scope !837, !noalias !838
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, %54
  %.sroa.23.643 = phi i64 [ %.sroa.23.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.23.2, %54 ]
  %.sroa.9.541 = phi ptr [ %.sroa.9.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %spec.select, %54 ]
  %.sroa.11.339 = phi ptr [ %.sroa.11.2, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.11.055, %54 ]
  %.sroa.14.637 = phi ptr [ %.sroa.14.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.14.2, %54 ]
  %.sroa.19.533 = phi i64 [ %.sroa.19.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.19.1, %54 ]
  %.sroa.21.531 = phi i64 [ %.sroa.21.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.21.1, %54 ]
  %60 = icmp eq ptr %14, %8
  br i1 %60, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %29, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h9959e9978d7df8abE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 1
  %.sroa.59 = alloca [16 x i8], align 16
  %.sroa.1010 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !840
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !840
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !840
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !840
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !840
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !840
  %9 = trunc i8 %3 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %11 = icmp eq ptr %.sroa.01.0, %8
  br i1 %11, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.7.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0) ]
  br i1 %.not.i.i.i, label %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i": ; preds = %12
  %14 = icmp eq ptr %.sroa.7.0, %.sroa.10.0
  %spec.select.idx = select i1 %14, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 %spec.select.idx
  %spec.select11 = select i1 %14, ptr null, ptr %.sroa.7.0
  %15 = icmp eq i64 %.sroa.20.0, 0
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i"
  %17 = icmp eq i64 %.sroa.22.0, 0
  br i1 %17, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %16
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0, i64 64)
  %18 = sub i64 %.sroa.22.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.0, align 1, !noalias !850
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.13.1 = phi ptr [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.13.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %.sroa.22.1 = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %20 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %21 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.18.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %22 = trunc i64 %21 to i8
  %23 = lshr i64 %21, 1
  %24 = add i64 %20, -1
  %25 = and i8 %22, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %16
  %.sroa.18.1 = phi i64 [ %.sroa.18.0, %16 ], [ %23, %._crit_edge.i.i.i.i.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %16 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ 0, %16 ], [ %24, %._crit_edge.i.i.i.i.i ]
  %.sroa.22.2 = phi i64 [ 0, %16 ], [ %.sroa.22.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %16 ], [ %25, %._crit_edge.i.i.i.i.i ]
  %26 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11), !noalias !861
  %27 = extractvalue { i8, ptr } %26, 0
  %.not.i.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %31

28:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0) ]
  %29 = icmp eq ptr %.sroa.10.0, %.sroa.13.0
  br i1 %29, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %.thread.i.i

.thread.i.i:                                      ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 16
  br label %34

31:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %32 = extractvalue { i8, ptr } %26, 1
  %33 = trunc nuw i8 %27 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br i1 %33, label %34, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"

34:                                               ; preds = %31, %.thread.i.i
  %.sroa.18.3 = phi i64 [ %.sroa.18.0, %.thread.i.i ], [ %.sroa.18.1, %31 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0, %.thread.i.i ], [ %.sroa.13.2, %31 ]
  %.sroa.10.2 = phi ptr [ %30, %.thread.i.i ], [ %.sroa.10.0, %31 ]
  %.sroa.7.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %31 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.0, %.thread.i.i ], [ %.sroa.20.1, %31 ]
  %.sroa.22.4 = phi i64 [ %.sroa.22.0, %.thread.i.i ], [ %.sroa.22.2, %31 ]
  %.sroa.4.0.i414.i.i = phi ptr [ %.sroa.10.0, %.thread.i.i ], [ %32, %31 ]
  %35 = load i128, ptr %.sroa.4.0.i414.i.i, align 16, !alias.scope !862, !noalias !865, !noundef !4
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i": ; preds = %34, %31
  %.sroa.18.2 = phi i64 [ %.sroa.18.3, %34 ], [ %.sroa.18.1, %31 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.4, %34 ], [ %.sroa.13.2, %31 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %34 ], [ %.sroa.10.0, %31 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.3, %34 ], [ %spec.select, %31 ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.3, %34 ], [ %.sroa.20.1, %31 ]
  %.sroa.22.3 = phi i64 [ %.sroa.22.4, %34 ], [ %.sroa.22.2, %31 ]
  %.sroa.6.0.i = phi i128 [ %35, %34 ], [ undef, %31 ]
  %.sroa.0.0.i = phi i128 [ 1, %34 ], [ 0, %31 ]
  store i128 %.sroa.0.0.i, ptr %.sroa.59, align 16, !alias.scope !847, !noalias !867
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit": ; preds = %10, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %28, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"
  %.sroa.18.4 = phi i64 [ %.sroa.18.0, %10 ], [ %.sroa.18.0, %28 ], [ %.sroa.18.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.18.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.0, %10 ], [ %.sroa.13.0, %28 ], [ %.sroa.13.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.13.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %10 ], [ %.sroa.10.0, %28 ], [ %.sroa.10.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.10.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.7.4 = phi ptr [ %.sroa.7.0, %10 ], [ null, %28 ], [ %.sroa.7.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %spec.select, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.20.4 = phi i64 [ %.sroa.20.0, %10 ], [ %.sroa.20.0, %28 ], [ %.sroa.20.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.20.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.01.1 = phi ptr [ %8, %10 ], [ %13, %28 ], [ %13, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %13, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.0, %10 ], [ %.sroa.22.0, %28 ], [ %.sroa.22.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.22.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.0, %10 ], [ %.sroa.07.0, %28 ], [ %.sroa.01.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.07.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sink21.i.sroa.phi = phi ptr [ %.sroa.59, %10 ], [ %.sroa.59, %28 ], [ %.sroa.1010, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.59, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sink.i = phi i128 [ 2, %10 ], [ 2, %28 ], [ %.sroa.6.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  store i128 %.sink.i, ptr %.sink21.i.sroa.phi, align 16, !alias.scope !847, !noalias !867
  %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. = load i128, ptr %.sroa.59, align 16
  %.not = icmp eq i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16., 2
  br i1 %.not, label %52, label %36

36:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.07.1) ]
  %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32. = load i128, ptr %.sroa.1010, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %37 = trunc nuw i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %39 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !878, !noalias !879, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !879, !noalias !878
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !880
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32.), !noalias !880
  br i1 %9, label %.preheader.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i

.preheader.i.i:                                   ; preds = %38, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %38 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %41 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !880, !noundef !4
  %42 = xor i8 %41, -1
  store i8 %42, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !880
  %43 = icmp eq i64 %.sroa.02.0.add.i.i, 16
  br i1 %43, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, label %.preheader.i.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i: ; preds = %.preheader.i.i, %38
  %44 = add i64 %39, 17
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !881, !noalias !878
  store i64 %44, ptr %.sroa.07.1, align 8, !alias.scope !878, !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !880
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit

46:                                               ; preds = %36
  %47 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !885
  %48 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !868, !noalias !871, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %47, ptr %49, align 1, !alias.scope !871, !noalias !868
  %50 = add i64 %48, 17
  %51 = getelementptr i8, ptr %49, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %51, i64 noundef 16, i8 0), !noalias !868
  store i64 %50, ptr %.sroa.07.1, align 8, !alias.scope !868, !noalias !871
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1010)
  br label %10

52:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1010)
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
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !886
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !886
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !886
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !886
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !886
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !886
  %10 = trunc i8 %3 to i1
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.054) ]
  br i1 %.not.i.i.i, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i": ; preds = %11
  %13 = icmp eq ptr %.sroa.7.055, %.sroa.10.054
  %spec.select.idx = select i1 %13, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.7.055, i64 %spec.select.idx
  %spec.select48 = select i1 %13, ptr null, ptr %.sroa.7.055
  %14 = icmp eq i64 %.sroa.20.050, 0
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i

15:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"
  %16 = icmp eq i64 %.sroa.22.049, 0
  br i1 %16, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %15
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.049, i64 64)
  %17 = sub i64 %.sroa.22.049, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053) ]
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.053, align 1, !noalias !893
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.13.053, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.22.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.049, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %.sroa.13.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.13.053, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %19 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.050, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %20 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.18.051, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %21 = trunc i64 %20 to i8
  %22 = lshr i64 %20, 1
  %23 = add i64 %19, -1
  %24 = and i8 %21, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %15
  %.sroa.22.2 = phi i64 [ 0, %15 ], [ %.sroa.22.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ 0, %15 ], [ %23, %._crit_edge.i.i.i.i.i ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.051, %15 ], [ %22, %._crit_edge.i.i.i.i.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.053, %15 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %15 ], [ %24, %._crit_edge.i.i.i.i.i ]
  %25 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48), !noalias !905
  %26 = extractvalue { i8, ptr } %25, 0
  %.not.i.i.i.i = icmp eq i8 %26, 2
  br i1 %.not.i.i.i.i, label %._crit_edge, label %30

27:                                               ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.053) ]
  %28 = icmp eq ptr %.sroa.10.054, %.sroa.13.053
  br i1 %28, label %._crit_edge, label %.thread.i.i

.thread.i.i:                                      ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.10.054, i64 4
  br label %33

30:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %31 = extractvalue { i8, ptr } %25, 1
  %32 = trunc nuw i8 %26 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %.thread.i.i, %30
  %.sroa.22.4 = phi i64 [ %.sroa.22.049, %.thread.i.i ], [ %.sroa.22.2, %30 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.050, %.thread.i.i ], [ %.sroa.20.1, %30 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.051, %.thread.i.i ], [ %.sroa.18.1, %30 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.053, %.thread.i.i ], [ %.sroa.13.2, %30 ]
  %.sroa.10.2 = phi ptr [ %29, %.thread.i.i ], [ %.sroa.10.054, %30 ]
  %.sroa.7.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %30 ]
  %.sroa.4.0.i515.i.i = phi ptr [ %.sroa.10.054, %.thread.i.i ], [ %31, %30 ]
  %34 = load i32, ptr %.sroa.4.0.i515.i.i, align 4, !alias.scope !906, !noalias !909, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %35 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !915, !noalias !918, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  store i8 1, ptr %36, align 1, !alias.scope !918, !noalias !915
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !920
  %37 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %34), !noalias !920
  store i32 %37, ptr %7, align 4, !noalias !920
  br i1 %10, label %.preheader.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %33 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %38 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !920, !noundef !4
  %39 = xor i8 %38, -1
  store i8 %39, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !920
  %40 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %40, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !921, !noalias !920
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %33
  %41 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %37, %33 ]
  %42 = add i64 %35, 5
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i32 %41, ptr %43, align 1, !alias.scope !925, !noalias !915
  store i64 %42, ptr %.sroa.01.056, align 8, !alias.scope !915, !noalias !918
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !920
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

44:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %45 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !928
  %46 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !926, !noalias !927, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  store i8 %45, ptr %47, align 1, !alias.scope !927, !noalias !926
  %48 = add i64 %46, 5
  %49 = getelementptr i8, ptr %47, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %49, i64 noundef 4, i8 0), !noalias !926
  store i64 %48, ptr %.sroa.01.056, align 8, !alias.scope !926, !noalias !927
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit: ; preds = %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, %44
  %.sroa.7.542 = phi ptr [ %.sroa.7.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %spec.select, %44 ]
  %.sroa.10.340 = phi ptr [ %.sroa.10.2, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.10.054, %44 ]
  %.sroa.13.638 = phi ptr [ %.sroa.13.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.13.2, %44 ]
  %.sroa.18.534 = phi i64 [ %.sroa.18.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.18.1, %44 ]
  %.sroa.20.532 = phi i64 [ %.sroa.20.3, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.20.1, %44 ]
  %.sroa.22.630 = phi i64 [ %.sroa.22.4, %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i ], [ %.sroa.22.2, %44 ]
  %50 = icmp eq ptr %12, %8
  br i1 %50, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %27, %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !929
  store ptr %1, ptr %5, align 8, !alias.scope !936, !noalias !940
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !936, !noalias !940
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !936, !noalias !940
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !936, !noalias !940
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !936, !noalias !940
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17ce1523c9f7ea93E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !929
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h8fdc0c7c668a515bE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !945, !noalias !942, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !949
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !942
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !949

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !949

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !949
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !949
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !950, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !953
  store ptr %1, ptr %5, align 8, !alias.scope !960, !noalias !964
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !960, !noalias !964
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !960, !noalias !964
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !960, !noalias !964
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !960, !noalias !964
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9585465e4dd88445E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !953
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h579f7415eb6a572eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h84d0133ac684a211E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hf060ac96969da908E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !968, !noalias !965, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !970
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !965
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !970

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !970

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !970
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !970
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !971, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !974
  store ptr %1, ptr %5, align 8, !alias.scope !981, !noalias !985
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !981, !noalias !985
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !981, !noalias !985
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !981, !noalias !985
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !981, !noalias !985
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bd5d842e48b4180E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hd3ef9860b2d8e304E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h577005e62cd353f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hddfd15a167cd8f1cE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !989, !noalias !986, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !991
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !986
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !991

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !991

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !991
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !991
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !992, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !995
  store ptr %1, ptr %5, align 8, !alias.scope !1002, !noalias !1006
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1002, !noalias !1006
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1002, !noalias !1006
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1002, !noalias !1006
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1002, !noalias !1006
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac3812f7b7e7bf28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !995
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h0a0b8722f56b9712E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1e0bfec27c7e7465E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hc79146cf65c6198eE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1010, !noalias !1007, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1012
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1007
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1012

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1012

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1012
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1013, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1016
  store ptr %1, ptr %5, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1023, !noalias !1027
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1023, !noalias !1027
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbac96a935e9a443E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1016
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8f35b6e72ef9aef7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h32ce2fd4257fa685E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9d5bf95db4f77d3eE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1031, !noalias !1028, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1033
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1028
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1033

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1033

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1033
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1034, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1037
  store ptr %1, ptr %5, align 8, !alias.scope !1044, !noalias !1048
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1044, !noalias !1048
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1044, !noalias !1048
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1044, !noalias !1048
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1044, !noalias !1048
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75f74c7a87438b4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1037
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h29d58886351d19daE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1967f2bb5983d786E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h0c04b7c83418e99fE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1052, !noalias !1049, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1054
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1049
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1054

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1054

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1054
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1054
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1055, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1058
  store ptr %1, ptr %5, align 8, !alias.scope !1065, !noalias !1069
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1065, !noalias !1069
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1065, !noalias !1069
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1065, !noalias !1069
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1065, !noalias !1069
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9a6c4d4c1f871c17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1058
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h629031ea52e7f2e7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h5cc1d52aae4b0a71E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h553000a79573678aE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1073, !noalias !1070, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1075
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1070
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1075

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1075

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1075
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1075
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1076, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1079
  store ptr %1, ptr %5, align 8, !alias.scope !1086, !noalias !1090
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1086, !noalias !1090
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1086, !noalias !1090
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1086, !noalias !1090
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1086, !noalias !1090
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97e5b3e4699e5255E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1079
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hfa87c21a9ec9cf6cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h4678366e081f24beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hf143acbee57654ccE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1094, !noalias !1091, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1096
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1091
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1096

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1096

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1096
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1097, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1100
  store ptr %1, ptr %5, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1107, !noalias !1111
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53a430b7d3ad540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h4051d4d22f3781c1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9478d7afe0cac2a1E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1115, !noalias !1112, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1117
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1112
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1117

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1117

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1117
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1118, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1121
  store ptr %1, ptr %5, align 8, !alias.scope !1128, !noalias !1132
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1128, !noalias !1132
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1128, !noalias !1132
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1128, !noalias !1132
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1128, !noalias !1132
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8037e5e24ba4e7e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hdc9a522dfac57c38E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hed0685c1bd697643E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17hab2d2b1f866561bfE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1136, !noalias !1133, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1138
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1133
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1138

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1138

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1138
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1139, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i8 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = and i8 %3, 1
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1142
  store ptr %1, ptr %5, align 8, !alias.scope !1149, !noalias !1153
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1149, !noalias !1153
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1149, !noalias !1153
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1149, !noalias !1153
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1149, !noalias !1153
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1601bea53ae02409E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !941, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10polars_row5fixed7numeric12decode_nulls17h54fe716cc7ccc6e8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %30)
          to label %34 unwind label %.thread15

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %31

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %54

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcbaa99e7fc7e3769E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17haf1541eab34d0d10E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %41 = load i8, ptr %7, align 8, !range !947, !alias.scope !1157, !noalias !1154, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !948

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1159
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1154
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1159

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1159

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1159
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

51:                                               ; preds = %37, %39
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1160, !noundef !4
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!51 = distinct !{!51, !50, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!52 = !{!49, !51, !43, !34}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 0"}
!55 = distinct !{!55, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE: argument 0"}
!60 = distinct !{!60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE"}
!61 = !{!62, !64, !66, !68, !59, !70, !71, !57}
!62 = distinct !{!62, !63, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!63 = distinct !{!63, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!64 = distinct !{!64, !65, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfea7212e3247ba2E: argument 0"}
!65 = distinct !{!65, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfea7212e3247ba2E"}
!66 = distinct !{!66, !67, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heecf526f9bfb26caE: argument 0"}
!67 = distinct !{!67, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heecf526f9bfb26caE"}
!68 = distinct !{!68, !69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462bc5e0a4991649E: argument 0"}
!69 = distinct !{!69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462bc5e0a4991649E"}
!70 = distinct !{!70, !60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE: argument 1"}
!71 = distinct !{!71, !55, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 1"}
!72 = !{!64, !66, !68, !59, !70, !71, !57}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E: argument 0"}
!75 = distinct !{!75, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E"}
!76 = !{!68, !59, !70, !71, !57}
!77 = !{!70, !54, !71, !57}
!78 = !{i64 0, i64 3}
!79 = !{!54, !71, !57}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE: argument 0"}
!82 = distinct !{!82, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 0"}
!87 = distinct !{!87, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE: argument 1"}
!90 = !{!86, !81, !57}
!91 = !{!89, !84, !54, !71}
!92 = !{!89, !84, !54}
!93 = !{!86, !81, !71, !57}
!94 = !{!86, !89, !81, !84, !54, !71, !57}
!95 = !{!86, !89, !81, !84, !71, !57}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!99 = distinct !{!99, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!100 = !{!97, !99, !89, !84, !54}
!101 = !{!81, !84, !71, !57}
!102 = !{!81, !57}
!103 = !{!84, !54, !71}
!104 = !{!84, !54}
!105 = !{!81, !71, !57}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 0"}
!108 = distinct !{!108, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E"}
!109 = !{!107, !110, !111}
!110 = distinct !{!110, !108, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 1"}
!111 = distinct !{!111, !108, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 2"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!114 = distinct !{!114, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!117 = !{!116, !107}
!118 = !{!113, !110, !111}
!119 = !{!113, !116, !107, !110, !111}
!120 = !{!113, !116, !107}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!124 = distinct !{!124, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!125 = !{!122, !124, !116, !107}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 0"}
!128 = distinct !{!128, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 2"}
!131 = !{!132, !134, !136, !138, !140, !142, !143, !130}
!132 = distinct !{!132, !133, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!133 = distinct !{!133, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!134 = distinct !{!134, !135, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E: argument 0"}
!135 = distinct !{!135, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E"}
!136 = distinct !{!136, !137, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E: argument 0"}
!137 = distinct !{!137, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E"}
!138 = distinct !{!138, !139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E: argument 0"}
!139 = distinct !{!139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E"}
!140 = distinct !{!140, !141, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 0"}
!141 = distinct !{!141, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE"}
!142 = distinct !{!142, !141, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 1"}
!143 = distinct !{!143, !128, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 1"}
!144 = !{!134, !136, !138, !140, !142, !143, !130}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE: argument 0"}
!147 = distinct !{!147, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE"}
!148 = !{!138, !140, !142, !143, !130}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!151 = distinct !{!151, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!154 = !{!150, !155, !130}
!155 = distinct !{!155, !156, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 0"}
!156 = distinct !{!156, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E"}
!157 = !{!153, !158, !127, !143}
!158 = distinct !{!158, !156, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 1"}
!159 = !{!153, !158, !127}
!160 = !{!150, !155, !143, !130}
!161 = !{!150, !153, !155, !158, !127, !143, !130}
!162 = !{!150, !153, !155, !158, !143, !130}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!166 = distinct !{!166, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!167 = !{!164, !166, !153, !158, !127}
!168 = !{!155}
!169 = !{!158}
!170 = !{!155, !158, !143, !130}
!171 = !{!155, !130}
!172 = !{!158, !127, !143}
!173 = !{!158, !127}
!174 = !{!155, !143, !130}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 0"}
!177 = distinct !{!177, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 0"}
!182 = distinct !{!182, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE"}
!183 = !{!184, !186, !188, !190, !192, !181, !193, !194, !179}
!184 = distinct !{!184, !185, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!185 = distinct !{!185, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!186 = distinct !{!186, !187, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!187 = distinct !{!187, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!188 = distinct !{!188, !189, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!189 = distinct !{!189, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!190 = distinct !{!190, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 0"}
!191 = distinct !{!191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE"}
!192 = distinct !{!192, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 1"}
!193 = distinct !{!193, !182, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 1"}
!194 = distinct !{!194, !177, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 1"}
!195 = !{!186, !188, !190, !192, !181, !193, !194, !179}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 1"}
!198 = distinct !{!198, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE"}
!199 = !{!200, !190, !192, !181, !193, !194, !179}
!200 = distinct !{!200, !198, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 0"}
!201 = !{!193, !176, !194, !179}
!202 = !{!176, !194, !179}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!205 = distinct !{!205, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!210 = distinct !{!210, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!213 = !{!209, !204, !179}
!214 = !{!212, !207, !176, !194}
!215 = !{!212, !207, !176}
!216 = !{!209, !204, !194, !179}
!217 = !{!209, !212, !204, !207, !176, !194, !179}
!218 = !{!209, !212, !204, !207, !194, !179}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!222 = distinct !{!222, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!223 = !{!204, !207, !194, !179}
!224 = !{!204, !179}
!225 = !{!207, !176, !194}
!226 = !{!207, !176}
!227 = !{!204, !194, !179}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 0"}
!230 = distinct !{!230, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE"}
!231 = !{!229, !232, !233}
!232 = distinct !{!232, !230, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 1"}
!233 = distinct !{!233, !230, !"_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE: argument 2"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 0"}
!236 = distinct !{!236, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 1"}
!239 = !{!238, !229}
!240 = !{!235, !232, !233}
!241 = !{!235, !238, !229, !232, !233}
!242 = !{!235, !238, !229}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!245 = distinct !{!245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!246 = distinct !{!246, !245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!247 = !{!244, !246, !238, !229}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 0"}
!250 = distinct !{!250, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 2"}
!253 = !{!254, !256, !258, !260, !262, !264, !265, !252}
!254 = distinct !{!254, !255, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!255 = distinct !{!255, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!256 = distinct !{!256, !257, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E: argument 0"}
!257 = distinct !{!257, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E"}
!258 = distinct !{!258, !259, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE: argument 0"}
!259 = distinct !{!259, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE"}
!260 = distinct !{!260, !261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE: argument 0"}
!261 = distinct !{!261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE"}
!262 = distinct !{!262, !263, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 0"}
!263 = distinct !{!263, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E"}
!264 = distinct !{!264, !263, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 1"}
!265 = distinct !{!265, !250, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 1"}
!266 = !{!256, !258, !260, !262, !264, !265, !252}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE: argument 0"}
!269 = distinct !{!269, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE"}
!270 = !{!260, !262, !264, !265, !252}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 0"}
!273 = distinct !{!273, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 1"}
!276 = !{!272, !277, !252}
!277 = distinct !{!277, !278, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 0"}
!278 = distinct !{!278, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E"}
!279 = !{!275, !280, !249, !265}
!280 = distinct !{!280, !278, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 1"}
!281 = !{!275, !280, !249}
!282 = !{!272, !277, !265, !252}
!283 = !{!272, !275, !277, !280, !249, !265, !252}
!284 = !{!272, !275, !277, !280, !265, !252}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!287 = distinct !{!287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!288 = distinct !{!288, !287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!289 = !{!286, !288, !275, !280, !249}
!290 = !{!277}
!291 = !{!280}
!292 = !{!277, !280, !265, !252}
!293 = !{!277, !252}
!294 = !{!280, !249, !265}
!295 = !{!280, !249}
!296 = !{!277, !265, !252}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 0"}
!299 = distinct !{!299, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E"}
!300 = !{!298, !301, !302}
!301 = distinct !{!301, !299, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 1"}
!302 = distinct !{!302, !299, !"_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E: argument 2"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!305 = distinct !{!305, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!308 = !{!307, !298}
!309 = !{!304, !301, !302}
!310 = !{!304, !307, !298, !301, !302}
!311 = !{!304, !307, !298}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!315 = distinct !{!315, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!316 = !{!313, !315, !307, !298}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 0"}
!319 = distinct !{!319, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 2"}
!322 = !{!323, !325, !327, !329, !331, !333, !334, !321}
!323 = distinct !{!323, !324, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!324 = distinct !{!324, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!325 = distinct !{!325, !326, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!326 = distinct !{!326, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!327 = distinct !{!327, !328, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!328 = distinct !{!328, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!329 = distinct !{!329, !330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E: argument 0"}
!330 = distinct !{!330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E"}
!331 = distinct !{!331, !332, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 0"}
!332 = distinct !{!332, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE"}
!333 = distinct !{!333, !332, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 1"}
!334 = distinct !{!334, !319, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 1"}
!335 = !{!325, !327, !329, !331, !333, !334, !321}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE: argument 0"}
!338 = distinct !{!338, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE"}
!339 = !{!329, !331, !333, !334, !321}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!342 = distinct !{!342, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!345 = !{!341, !346, !321}
!346 = distinct !{!346, !347, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!347 = distinct !{!347, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!348 = !{!344, !349, !318, !334}
!349 = distinct !{!349, !347, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!350 = !{!344, !349, !318}
!351 = !{!341, !346, !334, !321}
!352 = !{!341, !344, !346, !349, !318, !334, !321}
!353 = !{!341, !344, !346, !349, !334, !321}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!356 = distinct !{!356, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!357 = distinct !{!357, !356, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!358 = !{!355, !357, !344, !349, !318}
!359 = !{!346}
!360 = !{!349}
!361 = !{!346, !349, !334, !321}
!362 = !{!346, !321}
!363 = !{!349, !318, !334}
!364 = !{!349, !318}
!365 = !{!346, !334, !321}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 0"}
!368 = distinct !{!368, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E"}
!369 = !{!367, !370, !371}
!370 = distinct !{!370, !368, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 1"}
!371 = distinct !{!371, !368, !"_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E: argument 2"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 0"}
!374 = distinct !{!374, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 1"}
!377 = !{!376, !367}
!378 = !{!373, !370, !371}
!379 = !{!373, !376, !367, !370, !371}
!380 = !{!373, !376, !367}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!383 = distinct !{!383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!384 = distinct !{!384, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!385 = !{!382, !384, !376, !367}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 0"}
!388 = distinct !{!388, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 2"}
!391 = !{!392, !394, !396, !398, !400, !402, !403, !390}
!392 = distinct !{!392, !393, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!393 = distinct !{!393, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!394 = distinct !{!394, !395, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E: argument 0"}
!395 = distinct !{!395, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E"}
!396 = distinct !{!396, !397, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE: argument 0"}
!397 = distinct !{!397, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE"}
!398 = distinct !{!398, !399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E: argument 0"}
!399 = distinct !{!399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E"}
!400 = distinct !{!400, !401, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 0"}
!401 = distinct !{!401, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE"}
!402 = distinct !{!402, !401, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 1"}
!403 = distinct !{!403, !388, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 1"}
!404 = !{!394, !396, !398, !400, !402, !403, !390}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E: argument 0"}
!407 = distinct !{!407, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E"}
!408 = !{!398, !400, !402, !403, !390}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 0"}
!411 = distinct !{!411, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 1"}
!414 = !{!410, !415, !390}
!415 = distinct !{!415, !416, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 0"}
!416 = distinct !{!416, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E"}
!417 = !{!413, !418, !387, !403}
!418 = distinct !{!418, !416, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 1"}
!419 = !{!413, !418, !387}
!420 = !{!410, !415, !403, !390}
!421 = !{!410, !413, !415, !418, !387, !403, !390}
!422 = !{!410, !413, !415, !418, !403, !390}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!425 = distinct !{!425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!426 = distinct !{!426, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!427 = !{!424, !426, !413, !418, !387}
!428 = !{!415}
!429 = !{!418}
!430 = !{!415, !418, !403, !390}
!431 = !{!415, !390}
!432 = !{!418, !387, !403}
!433 = !{!418, !387}
!434 = !{!415, !403, !390}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 0"}
!437 = distinct !{!437, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E"}
!438 = !{!436, !439, !440}
!439 = distinct !{!439, !437, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 1"}
!440 = distinct !{!440, !437, !"_ZN10polars_row5fixed7numeric12encode_slice17h80df78db46914ab5E: argument 2"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 0"}
!443 = distinct !{!443, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 1"}
!446 = !{!445, !436}
!447 = !{!442, !439, !440}
!448 = !{!442, !445, !436}
!449 = !{!450, !452, !445, !436}
!450 = distinct !{!450, !451, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!452 = distinct !{!452, !451, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 0"}
!455 = distinct !{!455, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 2"}
!458 = !{!459, !461, !463, !465, !467, !469, !470, !457}
!459 = distinct !{!459, !460, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!460 = distinct !{!460, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!461 = distinct !{!461, !462, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59bdf2a4b5b5e8bE: argument 0"}
!462 = distinct !{!462, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf59bdf2a4b5b5e8bE"}
!463 = distinct !{!463, !464, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33acf300876a01fE: argument 0"}
!464 = distinct !{!464, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc33acf300876a01fE"}
!465 = distinct !{!465, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fee0db763e70bdE: argument 0"}
!466 = distinct !{!466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fee0db763e70bdE"}
!467 = distinct !{!467, !468, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE: argument 0"}
!468 = distinct !{!468, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE"}
!469 = distinct !{!469, !468, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h749992319e3c6b1aE: argument 1"}
!470 = distinct !{!470, !455, !"_ZN10polars_row5fixed7numeric11encode_iter17h47079f1324bc696cE: argument 1"}
!471 = !{!461, !463, !465, !467, !469, !470, !457}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E: argument 0"}
!474 = distinct !{!474, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E"}
!475 = !{!465, !467, !469, !470, !457}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 0"}
!478 = distinct !{!478, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN10polars_row5fixed7numeric12encode_value17hc4fcfcb9967c25a6E: argument 1"}
!481 = !{!477, !482, !457}
!482 = distinct !{!482, !483, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E: argument 0"}
!483 = distinct !{!483, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E"}
!484 = !{!480, !485, !454, !470}
!485 = distinct !{!485, !483, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h099c879f07644c40E: argument 1"}
!486 = !{!480, !485, !454}
!487 = !{!477, !482, !470, !457}
!488 = !{!477, !480, !482, !485, !470, !457}
!489 = !{!490, !492, !480, !485, !454}
!490 = distinct !{!490, !491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!491 = distinct !{!491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!492 = distinct !{!492, !491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!493 = !{!482}
!494 = !{!485}
!495 = !{!482, !485, !470, !457}
!496 = !{!482, !457}
!497 = !{!485, !454, !470}
!498 = !{!485, !454}
!499 = !{!482, !470, !457}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 0"}
!502 = distinct !{!502, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E"}
!503 = !{!501, !504, !505}
!504 = distinct !{!504, !502, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 1"}
!505 = distinct !{!505, !502, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 2"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 0"}
!508 = distinct !{!508, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 1"}
!511 = !{!510, !501}
!512 = !{!507, !504, !505}
!513 = !{!507, !510, !501, !504, !505}
!514 = !{!507, !510, !501}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!517 = distinct !{!517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!518 = distinct !{!518, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!519 = !{!516, !518, !510, !501}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 0"}
!522 = distinct !{!522, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 2"}
!525 = !{!526, !528, !530, !532, !534, !536, !537, !524}
!526 = distinct !{!526, !527, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!527 = distinct !{!527, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!528 = distinct !{!528, !529, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1692f0e6bb81bd45E: argument 0"}
!529 = distinct !{!529, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1692f0e6bb81bd45E"}
!530 = distinct !{!530, !531, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d2fdd0654a624ffE: argument 0"}
!531 = distinct !{!531, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d2fdd0654a624ffE"}
!532 = distinct !{!532, !533, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817125fae2809bd0E: argument 0"}
!533 = distinct !{!533, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817125fae2809bd0E"}
!534 = distinct !{!534, !535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E: argument 0"}
!535 = distinct !{!535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E"}
!536 = distinct !{!536, !535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h78154084c5f3c6f7E: argument 1"}
!537 = distinct !{!537, !522, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 1"}
!538 = !{!528, !530, !532, !534, !536, !537, !524}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E: argument 0"}
!541 = distinct !{!541, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E"}
!542 = !{!532, !534, !536, !537, !524}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 0"}
!545 = distinct !{!545, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 1"}
!548 = !{!544, !549, !524}
!549 = distinct !{!549, !550, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE: argument 0"}
!550 = distinct !{!550, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE"}
!551 = !{!547, !552, !521, !537}
!552 = distinct !{!552, !550, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hcbd8593e19d99e5fE: argument 1"}
!553 = !{!547, !552, !521}
!554 = !{!544, !549, !537, !524}
!555 = !{!544, !547, !549, !552, !521, !537, !524}
!556 = !{!544, !547, !549, !552, !537, !524}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!559 = distinct !{!559, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!560 = distinct !{!560, !559, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!561 = !{!558, !560, !547, !552, !521}
!562 = !{!549}
!563 = !{!552}
!564 = !{!549, !552, !537, !524}
!565 = !{!549, !524}
!566 = !{!552, !521, !537}
!567 = !{!552, !521}
!568 = !{!549, !537, !524}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 0"}
!571 = distinct !{!571, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE"}
!572 = !{!570, !573, !574}
!573 = distinct !{!573, !571, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 1"}
!574 = distinct !{!574, !571, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 2"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!577 = distinct !{!577, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!580 = !{!579, !570}
!581 = !{!576, !573, !574}
!582 = !{!576, !579, !570}
!583 = !{!584, !586, !579, !570}
!584 = distinct !{!584, !585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!585 = distinct !{!585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!586 = distinct !{!586, !585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 0"}
!589 = distinct !{!589, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 2"}
!592 = !{!593, !595, !597, !599, !601, !603, !604, !591}
!593 = distinct !{!593, !594, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!594 = distinct !{!594, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!595 = distinct !{!595, !596, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E: argument 0"}
!596 = distinct !{!596, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E"}
!597 = distinct !{!597, !598, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE: argument 0"}
!598 = distinct !{!598, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE"}
!599 = distinct !{!599, !600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE: argument 0"}
!600 = distinct !{!600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE"}
!601 = distinct !{!601, !602, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 0"}
!602 = distinct !{!602, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E"}
!603 = distinct !{!603, !602, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 1"}
!604 = distinct !{!604, !589, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 1"}
!605 = !{!595, !597, !599, !601, !603, !604, !591}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E: argument 0"}
!608 = distinct !{!608, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E"}
!609 = !{!599, !601, !603, !604, !591}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!612 = distinct !{!612, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!615 = !{!611, !616, !591}
!616 = distinct !{!616, !617, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 0"}
!617 = distinct !{!617, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E"}
!618 = !{!614, !619, !588, !604}
!619 = distinct !{!619, !617, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 1"}
!620 = !{!614, !619, !588}
!621 = !{!611, !616, !604, !591}
!622 = !{!611, !614, !616, !619, !604, !591}
!623 = !{!624, !626, !614, !619, !588}
!624 = distinct !{!624, !625, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!625 = distinct !{!625, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!626 = distinct !{!626, !625, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!627 = !{!616}
!628 = !{!619}
!629 = !{!616, !619, !604, !591}
!630 = !{!616, !591}
!631 = !{!619, !588, !604}
!632 = !{!619, !588}
!633 = !{!616, !604, !591}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 0"}
!636 = distinct !{!636, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E"}
!637 = !{!635, !638, !639}
!638 = distinct !{!638, !636, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 1"}
!639 = distinct !{!639, !636, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 2"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!642 = distinct !{!642, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!645 = !{!644, !635}
!646 = !{!641, !638, !639}
!647 = !{!641, !644, !635, !638, !639}
!648 = !{!641, !644, !635}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!651 = distinct !{!651, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!652 = distinct !{!652, !651, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!653 = !{!650, !652, !644, !635}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 0"}
!656 = distinct !{!656, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 2"}
!659 = !{!660, !662, !664, !666, !668, !670, !671, !658}
!660 = distinct !{!660, !661, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!661 = distinct !{!661, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!662 = distinct !{!662, !663, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E: argument 0"}
!663 = distinct !{!663, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E"}
!664 = distinct !{!664, !665, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E: argument 0"}
!665 = distinct !{!665, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E"}
!666 = distinct !{!666, !667, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE: argument 0"}
!667 = distinct !{!667, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE"}
!668 = distinct !{!668, !669, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 0"}
!669 = distinct !{!669, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE"}
!670 = distinct !{!670, !669, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 1"}
!671 = distinct !{!671, !656, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 1"}
!672 = !{!662, !664, !666, !668, !670, !671, !658}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E: argument 0"}
!675 = distinct !{!675, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E"}
!676 = !{!666, !668, !670, !671, !658}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!679 = distinct !{!679, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!682 = !{!678, !683, !658}
!683 = distinct !{!683, !684, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 0"}
!684 = distinct !{!684, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE"}
!685 = !{!681, !686, !655, !671}
!686 = distinct !{!686, !684, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 1"}
!687 = !{!681, !686, !655}
!688 = !{!678, !683, !671, !658}
!689 = !{!678, !681, !683, !686, !655, !671, !658}
!690 = !{!678, !681, !683, !686, !671, !658}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!693 = distinct !{!693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!694 = distinct !{!694, !693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!695 = !{!692, !694, !681, !686, !655}
!696 = !{!683}
!697 = !{!686}
!698 = !{!683, !686, !671, !658}
!699 = !{!683, !658}
!700 = !{!686, !655, !671}
!701 = !{!686, !655}
!702 = !{!683, !671, !658}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 0"}
!705 = distinct !{!705, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E"}
!706 = !{!704, !707, !708}
!707 = distinct !{!707, !705, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 1"}
!708 = distinct !{!708, !705, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 2"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!711 = distinct !{!711, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!714 = !{!713, !704}
!715 = !{!710, !707, !708}
!716 = !{!710, !713, !704, !707, !708}
!717 = !{!710, !713, !704}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!720 = distinct !{!720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!721 = distinct !{!721, !720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!722 = !{!719, !721, !713, !704}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 0"}
!725 = distinct !{!725, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 2"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 0"}
!730 = distinct !{!730, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE"}
!731 = !{!732, !734, !736, !738, !729, !740, !741, !727}
!732 = distinct !{!732, !733, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!733 = distinct !{!733, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!734 = distinct !{!734, !735, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E: argument 0"}
!735 = distinct !{!735, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E"}
!736 = distinct !{!736, !737, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E: argument 0"}
!737 = distinct !{!737, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E"}
!738 = distinct !{!738, !739, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE: argument 0"}
!739 = distinct !{!739, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE"}
!740 = distinct !{!740, !730, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 1"}
!741 = distinct !{!741, !725, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 1"}
!742 = !{!734, !736, !738, !729, !740, !741, !727}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E: argument 0"}
!745 = distinct !{!745, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E"}
!746 = !{!738, !729, !740, !741, !727}
!747 = !{!740, !724, !741, !727}
!748 = !{!724, !741, !727}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 0"}
!751 = distinct !{!751, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 1"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!756 = distinct !{!756, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!759 = !{!755, !750, !727}
!760 = !{!758, !753, !724, !741}
!761 = !{!758, !753, !724}
!762 = !{!755, !750, !741, !727}
!763 = !{!755, !758, !750, !753, !724, !741, !727}
!764 = !{!755, !758, !750, !753, !741, !727}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!767 = distinct !{!767, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!768 = distinct !{!768, !767, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!769 = !{!766, !768, !758, !753, !724}
!770 = !{!750, !753, !741, !727}
!771 = !{!750, !727}
!772 = !{!753, !724, !741}
!773 = !{!753, !724}
!774 = !{!750, !741, !727}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!777 = distinct !{!777, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!780 = !{!776, !779}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!783 = distinct !{!783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!784 = distinct !{!784, !783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!785 = !{!782, !784, !779}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!788 = distinct !{!788, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!791 = !{!787, !790}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!794 = distinct !{!794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!795 = distinct !{!795, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!796 = !{!797, !799, !800, !802}
!797 = distinct !{!797, !798, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 0"}
!798 = distinct !{!798, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE"}
!799 = distinct !{!799, !798, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 1"}
!800 = distinct !{!800, !801, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 0"}
!801 = distinct !{!801, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E"}
!802 = distinct !{!802, !801, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 1"}
!803 = !{!804, !806, !808, !810, !812, !814}
!804 = distinct !{!804, !805, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!805 = distinct !{!805, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!806 = distinct !{!806, !807, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!807 = distinct !{!807, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!808 = distinct !{!808, !809, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!809 = distinct !{!809, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!810 = distinct !{!810, !811, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E: argument 0"}
!811 = distinct !{!811, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E"}
!812 = distinct !{!812, !813, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 0"}
!813 = distinct !{!813, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E"}
!814 = distinct !{!814, !813, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 1"}
!815 = !{!806, !808, !810, !812, !814}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E: argument 0"}
!818 = distinct !{!818, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E"}
!819 = !{!810, !812, !814}
!820 = !{!817, !810, !812, !814}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!823 = distinct !{!823, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!826 = !{!822, !827}
!827 = distinct !{!827, !828, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!828 = distinct !{!828, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!829 = !{!825, !830}
!830 = distinct !{!830, !828, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!831 = !{!822, !825, !827, !830}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!834 = distinct !{!834, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!835 = distinct !{!835, !834, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!836 = !{!833, !835, !825, !830}
!837 = !{!827}
!838 = !{!830}
!839 = !{!827, !830}
!840 = !{!841, !843, !844, !846}
!841 = distinct !{!841, !842, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 0"}
!842 = distinct !{!842, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E"}
!843 = distinct !{!843, !842, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 1"}
!844 = distinct !{!844, !845, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 0"}
!845 = distinct !{!845, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE"}
!846 = distinct !{!846, !845, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!849 = distinct !{!849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!850 = !{!851, !853, !855, !857, !859, !848, !860}
!851 = distinct !{!851, !852, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!852 = distinct !{!852, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!853 = distinct !{!853, !854, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!854 = distinct !{!854, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!855 = distinct !{!855, !856, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!856 = distinct !{!856, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!857 = distinct !{!857, !858, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!858 = distinct !{!858, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!859 = distinct !{!859, !858, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!860 = distinct !{!860, !849, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!861 = !{!853, !855, !857, !859, !848, !860}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!864 = distinct !{!864, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!865 = !{!866, !857, !859, !848, !860}
!866 = distinct !{!866, !864, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!867 = !{!860}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!870 = distinct !{!870, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!875 = distinct !{!875, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!878 = !{!874, !869}
!879 = !{!877, !872}
!880 = !{!874, !877, !869, !872}
!881 = !{!882, !884}
!882 = distinct !{!882, !883, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!883 = distinct !{!883, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!884 = distinct !{!884, !883, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!885 = !{!869, !872}
!886 = !{!887, !889, !890, !892}
!887 = distinct !{!887, !888, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 0"}
!888 = distinct !{!888, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E"}
!889 = distinct !{!889, !888, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 1"}
!890 = distinct !{!890, !891, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 0"}
!891 = distinct !{!891, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE"}
!892 = distinct !{!892, !891, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 1"}
!893 = !{!894, !896, !898, !900, !902, !904}
!894 = distinct !{!894, !895, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!895 = distinct !{!895, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!896 = distinct !{!896, !897, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!897 = distinct !{!897, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!898 = distinct !{!898, !899, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!899 = distinct !{!899, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!900 = distinct !{!900, !901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!901 = distinct !{!901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!902 = distinct !{!902, !903, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!903 = distinct !{!903, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!904 = distinct !{!904, !903, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!905 = !{!896, !898, !900, !902, !904}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!908 = distinct !{!908, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!909 = !{!900, !902, !904}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!912 = distinct !{!912, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!915 = !{!911, !916}
!916 = distinct !{!916, !917, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!917 = distinct !{!917, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!918 = !{!914, !919}
!919 = distinct !{!919, !917, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!920 = !{!911, !914, !916, !919}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!923 = distinct !{!923, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!924 = distinct !{!924, !923, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!925 = !{!922, !924, !914, !919}
!926 = !{!916}
!927 = !{!919}
!928 = !{!916, !919}
!929 = !{!930, !932, !933, !935}
!930 = distinct !{!930, !931, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 0"}
!931 = distinct !{!931, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE"}
!932 = distinct !{!932, !931, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 1"}
!933 = distinct !{!933, !934, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 0"}
!934 = distinct !{!934, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E"}
!935 = distinct !{!935, !934, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 1"}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 0"}
!938 = distinct !{!938, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E"}
!939 = distinct !{!939, !938, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 1"}
!940 = !{!930, !933}
!941 = !{i8 0, i8 2}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 0"}
!944 = distinct !{!944, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 1"}
!947 = !{i8 0, i8 40}
!948 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!949 = !{!943, !946}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!953 = !{!954, !956, !957, !959}
!954 = distinct !{!954, !955, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 0"}
!955 = distinct !{!955, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE"}
!956 = distinct !{!956, !955, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 1"}
!957 = distinct !{!957, !958, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 0"}
!958 = distinct !{!958, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E"}
!959 = distinct !{!959, !958, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 1"}
!960 = !{!961, !963}
!961 = distinct !{!961, !962, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 0"}
!962 = distinct !{!962, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E"}
!963 = distinct !{!963, !962, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 1"}
!964 = !{!954, !957}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 0"}
!967 = distinct !{!967, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 1"}
!970 = !{!966, !969}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!974 = !{!975, !977, !978, !980}
!975 = distinct !{!975, !976, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 0"}
!976 = distinct !{!976, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E"}
!977 = distinct !{!977, !976, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 1"}
!978 = distinct !{!978, !979, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 0"}
!979 = distinct !{!979, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E"}
!980 = distinct !{!980, !979, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 1"}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 0"}
!983 = distinct !{!983, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E"}
!984 = distinct !{!984, !983, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 1"}
!985 = !{!975, !978}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 0"}
!988 = distinct !{!988, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE"}
!989 = !{!990}
!990 = distinct !{!990, !988, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 1"}
!991 = !{!987, !990}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!995 = !{!996, !998, !999, !1001}
!996 = distinct !{!996, !997, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 0"}
!997 = distinct !{!997, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE"}
!998 = distinct !{!998, !997, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 1"}
!999 = distinct !{!999, !1000, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E"}
!1001 = distinct !{!1001, !1000, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 1"}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 0"}
!1004 = distinct !{!1004, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E"}
!1005 = distinct !{!1005, !1004, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 1"}
!1006 = !{!996, !999}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 1"}
!1012 = !{!1008, !1011}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1016 = !{!1017, !1019, !1020, !1022}
!1017 = distinct !{!1017, !1018, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 0"}
!1018 = distinct !{!1018, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE"}
!1019 = distinct !{!1019, !1018, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 1"}
!1020 = distinct !{!1020, !1021, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE"}
!1022 = distinct !{!1022, !1021, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 1"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 0"}
!1025 = distinct !{!1025, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE"}
!1026 = distinct !{!1026, !1025, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 1"}
!1027 = !{!1017, !1020}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 1"}
!1033 = !{!1029, !1032}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1037 = !{!1038, !1040, !1041, !1043}
!1038 = distinct !{!1038, !1039, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 0"}
!1039 = distinct !{!1039, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E"}
!1040 = distinct !{!1040, !1039, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 1"}
!1041 = distinct !{!1041, !1042, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E"}
!1043 = distinct !{!1043, !1042, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 1"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 0"}
!1046 = distinct !{!1046, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E"}
!1047 = distinct !{!1047, !1046, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 1"}
!1048 = !{!1038, !1041}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 1"}
!1054 = !{!1050, !1053}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1058 = !{!1059, !1061, !1062, !1064}
!1059 = distinct !{!1059, !1060, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 0"}
!1060 = distinct !{!1060, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E"}
!1061 = distinct !{!1061, !1060, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 1"}
!1062 = distinct !{!1062, !1063, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E"}
!1064 = distinct !{!1064, !1063, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 1"}
!1065 = !{!1066, !1068}
!1066 = distinct !{!1066, !1067, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 0"}
!1067 = distinct !{!1067, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E"}
!1068 = distinct !{!1068, !1067, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 1"}
!1069 = !{!1059, !1062}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 1"}
!1075 = !{!1071, !1074}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1079 = !{!1080, !1082, !1083, !1085}
!1080 = distinct !{!1080, !1081, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 0"}
!1081 = distinct !{!1081, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE"}
!1082 = distinct !{!1082, !1081, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 1"}
!1083 = distinct !{!1083, !1084, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E"}
!1085 = distinct !{!1085, !1084, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 1"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 0"}
!1088 = distinct !{!1088, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE"}
!1089 = distinct !{!1089, !1088, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 1"}
!1090 = !{!1080, !1083}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 1"}
!1096 = !{!1092, !1095}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1100 = !{!1101, !1103, !1104, !1106}
!1101 = distinct !{!1101, !1102, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 0"}
!1102 = distinct !{!1102, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E"}
!1103 = distinct !{!1103, !1102, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 1"}
!1104 = distinct !{!1104, !1105, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE"}
!1106 = distinct !{!1106, !1105, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 1"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 0"}
!1109 = distinct !{!1109, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E"}
!1110 = distinct !{!1110, !1109, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 1"}
!1111 = !{!1101, !1104}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 1"}
!1117 = !{!1113, !1116}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1121 = !{!1122, !1124, !1125, !1127}
!1122 = distinct !{!1122, !1123, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 0"}
!1123 = distinct !{!1123, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE"}
!1124 = distinct !{!1124, !1123, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 1"}
!1125 = distinct !{!1125, !1126, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E"}
!1127 = distinct !{!1127, !1126, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 1"}
!1128 = !{!1129, !1131}
!1129 = distinct !{!1129, !1130, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 0"}
!1130 = distinct !{!1130, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E"}
!1131 = distinct !{!1131, !1130, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 1"}
!1132 = !{!1122, !1125}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 1"}
!1138 = !{!1134, !1137}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1142 = !{!1143, !1145, !1146, !1148}
!1143 = distinct !{!1143, !1144, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 0"}
!1144 = distinct !{!1144, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E"}
!1145 = distinct !{!1145, !1144, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 1"}
!1146 = distinct !{!1146, !1147, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE"}
!1148 = distinct !{!1148, !1147, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 1"}
!1149 = !{!1150, !1152}
!1150 = distinct !{!1150, !1151, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 0"}
!1151 = distinct !{!1151, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE"}
!1152 = distinct !{!1152, !1151, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 1"}
!1153 = !{!1143, !1146}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 1"}
!1159 = !{!1155, !1158}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
