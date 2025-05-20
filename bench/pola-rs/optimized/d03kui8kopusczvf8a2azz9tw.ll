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
  %.sroa.0.0.in = phi i1 [ %73, %71 ], [ %70, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ]
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
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h7f3025bae1143e09E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7761e8100080e281E.exit.us.i"

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
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !52, !noalias !46
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !61
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
  %76 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcecb7bec0e0ecd5dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !72
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
  %87 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !73, !noalias !76, !noundef !4
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
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !58, !noalias !77
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
  store i64 %.sink.i.i, ptr %.sink19.i.sroa.phi.i, align 8, !alias.scope !58, !noalias !77
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !78, !noalias !79, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE.exit, label %89

89:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE.exit.i"
  %90 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %90)
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %91 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %93 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !90, !noalias !91, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  store i8 1, ptr %94, align 1, !alias.scope !92, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !94
  %95 = tail call i64 @"_ZN71_$LT$i64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he7d0105b79d29dabE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !95
  store i64 %95, ptr %7, align 8, !noalias !94
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %92, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %92 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %96 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !94, !noundef !4
  %97 = xor i8 %96, -1
  store i8 %97, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !94
  %98 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %98, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !96, !noalias !94
  br label %_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hc4725dddd2e37debE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %92
  %99 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %95, %92 ]
  %100 = add i64 %93, 9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i64 %99, ptr %101, align 1, !alias.scope !100, !noalias !93
  store i64 %100, ptr %.sroa.07.1.i, align 8, !alias.scope !90, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !94
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hd0bd5150dc34525aE.exit.i

102:                                              ; preds = %89
  %103 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !101
  %104 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !102, !noalias !103, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  store i8 %103, ptr %105, align 1, !alias.scope !104, !noalias !105
  %106 = add i64 %104, 9
  %107 = getelementptr i8, ptr %105, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %107, i64 noundef 8, i8 0), !noalias !106
  store i64 %106, ptr %.sroa.07.1.i, align 8, !alias.scope !102, !noalias !103
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70d23f166ac6c201E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 2 %20, ptr noundef nonnull readonly %24), !noalias !107
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !110
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !110
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
  %.val.us.i = load i16, ptr %31, align 2, !noalias !107, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %32 = load i64, ptr %30, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !118, !noalias !119
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !120
  %34 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.us.i), !noalias !121
  %35 = add i64 %32, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i16 %34, ptr %36, align 1, !alias.scope !122, !noalias !119
  store i64 %35, ptr %30, align 8, !alias.scope !113, !noalias !118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !120
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i16, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i16, ptr %38, align 2, !noalias !107, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %39 = load i64, ptr %37, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !118, !noalias !119
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !120
  %41 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %.val.i2), !noalias !121
  store i16 %41, ptr %8, align 2, !noalias !120
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc543d1667d0cd2abE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !120, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !120
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 2
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i16, ptr %8, align 2, !alias.scope !126, !noalias !120
  %46 = add i64 %39, 3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i16 %.pre.i.i, ptr %47, align 1, !alias.scope !122, !noalias !119
  store i64 %46, ptr %37, align 8, !alias.scope !113, !noalias !118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !120
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !132
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h817cee6ce765cd61E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !145
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
  %86 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !146, !noalias !149, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !155, !noalias !158, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !160, !noalias !161
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !162
  %89 = tail call i16 @"_ZN71_$LT$u16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h5ac66ffde50a7208E"(i16 noundef %86), !noalias !163
  store i16 %89, ptr %7, align 2, !noalias !162
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !162, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !162
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !164, !noalias !162
  br label %_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 3
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i16 %93, ptr %95, align 1, !alias.scope !168, !noalias !161
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !155, !noalias !158
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !162
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !171
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !172, !noalias !173, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !174, !noalias !175
  %100 = add i64 %98, 3
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 2, i8 0), !noalias !176
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !172, !noalias !173
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !185
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
  %49 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11.i), !noalias !197
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
  %60 = load i128, ptr %.sroa.4.0.i414.i.i.i, align 16, !alias.scope !198, !noalias !201, !noundef !4
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
  store i128 %.sroa.0.0.i.i, ptr %.sroa.59.i, align 16, !alias.scope !182, !noalias !203
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
  store i128 %.sink.i.i, ptr %.sink16.i.sroa.phi.i, align 16, !alias.scope !182, !noalias !203
  %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i = load i128, ptr %.sroa.59.i, align 16, !noalias !204
  %.not.i2 = icmp eq i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i, 2
  br i1 %.not.i2, label %_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE.exit, label %61

61:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE.exit.i"
  %62 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %62)
  %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i = load i128, ptr %.sroa.1010.i, align 16, !noalias !204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %63 = trunc nuw i128 %.sroa.59.i.0..sroa.59.i.0..sroa.59.i.0..sroa.59.0..sroa.59.0..sroa.59.16..i to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %65 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !215, !noalias !216, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  store i8 1, ptr %66, align 1, !alias.scope !217, !noalias !218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !219
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.i.0..sroa.1010.i.0..sroa.1010.i.0..sroa.1010.0..sroa.1010.0..sroa.1010.32..i), !noalias !220
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %64, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %64 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %67 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !219, !noundef !4
  %68 = xor i8 %67, -1
  store i8 %68, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !219
  %69 = icmp eq i64 %.sroa.02.0.add.i.i.i, 16
  br i1 %69, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i, label %.preheader.i.i.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i.i: ; preds = %.preheader.i.i.i, %64
  %70 = add i64 %65, 17
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !221, !noalias !218
  store i64 %70, ptr %.sroa.07.1.i, align 8, !alias.scope !215, !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !219
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit.i

72:                                               ; preds = %61
  %73 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !225
  %74 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !226, !noalias !227, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 %73, ptr %75, align 1, !alias.scope !228, !noalias !229
  %76 = add i64 %74, 17
  %77 = getelementptr i8, ptr %75, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %77, i64 noundef 16, i8 0), !noalias !230
  store i64 %76, ptr %.sroa.07.1.i, align 8, !alias.scope !226, !noalias !227
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
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hfeac6d8ddcd6bb8dE.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc52ee10673615aa6E.exit.us.i"

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
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !250, !noalias !244
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !256
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hd2a450227e1fdf8dE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select48.i), !noalias !269
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
  %86 = load double, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !270, !noalias !273, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !279, !noalias !282, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !284, !noalias !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !286
  %89 = tail call i64 @"_ZN71_$LT$f64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb981a1a433fa3875E"(double noundef %86), !noalias !287
  store i64 %89, ptr %7, align 8, !noalias !286
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !286, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !286
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !288, !noalias !286
  br label %_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 9
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i64 %93, ptr %95, align 1, !alias.scope !292, !noalias !285
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !279, !noalias !282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !286
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !295
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !296, !noalias !297, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !298, !noalias !299
  %100 = add i64 %98, 9
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 8, i8 0), !noalias !300
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !296, !noalias !297
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
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us.i"

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
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !320, !noalias !314
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !326
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !339
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
  %86 = load i32, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !340, !noalias !343, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !349, !noalias !352, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !354, !noalias !355
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !356
  %89 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %86), !noalias !357
  store i32 %89, ptr %7, align 4, !noalias !356
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !356, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !356
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !358, !noalias !356
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !362, !noalias !355
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !349, !noalias !352
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !356
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !365
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !366, !noalias !367, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !368, !noalias !369
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !370
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !366, !noalias !367
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
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h957d1646eb306777E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6fcd6ac3d4538ab1E.exit.us.i"

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
  %.pre.i.i = load i16, ptr %8, align 2, !alias.scope !390, !noalias !384
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !396
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc64182f0b6366efE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %spec.select48.i), !noalias !409
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
  %86 = load i16, ptr %.sroa.4.0.i515.i.i.i, align 2, !alias.scope !410, !noalias !413, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !419, !noalias !422, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !424, !noalias !425
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !426
  %89 = tail call i16 @"_ZN71_$LT$i16$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h6f3654c0550b0b5aE"(i16 noundef %86), !noalias !427
  store i16 %89, ptr %7, align 2, !noalias !426
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !426, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !426
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 2
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i16, ptr %7, align 2, !alias.scope !428, !noalias !426
  br label %_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i16 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 3
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i16 %93, ptr %95, align 1, !alias.scope !432, !noalias !425
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !419, !noalias !422
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !426
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !435
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !436, !noalias !437, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !438, !noalias !439
  %100 = add i64 %98, 3
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 2, i8 0), !noalias !440
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !436, !noalias !437
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
  %43 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %82, i64 noundef 1, i8 0), !noalias !506
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h96d963a39df63c4eE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !507
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !510
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !510
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
  %.val.us.i = load i32, ptr %31, align 4, !noalias !507, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %32 = load i64, ptr %30, align 8, !alias.scope !513, !noalias !518, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !518, !noalias !519
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !520
  %34 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.us.i), !noalias !521
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !522, !noalias !519
  store i64 %35, ptr %30, align 8, !alias.scope !513, !noalias !518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !520
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i32, ptr %38, align 4, !noalias !507, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %39 = load i64, ptr %37, align 8, !alias.scope !513, !noalias !518, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !518, !noalias !519
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !520
  %41 = tail call i32 @"_ZN71_$LT$i32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h8f258855f91faf91E"(i32 noundef %.val.i2), !noalias !521
  store i32 %41, ptr %8, align 4, !noalias !520
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1e132b26d83df3eaE.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !520, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !520
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !526, !noalias !520
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !522, !noalias !519
  store i64 %46, ptr %37, align 8, !alias.scope !513, !noalias !518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !520
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
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !576
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h98df3d4243b6005aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %4, ptr noundef nonnull %21, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %22), !noalias !577
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !noalias !580
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !580
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !580
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !580
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
  %.val.i2 = load i8, ptr %28, align 1, !noalias !577, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %30 = load i64, ptr %27, align 8, !alias.scope !583, !noalias !588, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 1, ptr %31, align 1, !alias.scope !588, !noalias !589
  %32 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %.val.i2), !noalias !590
  %spec.select.i.i = xor i8 %32, %sext.i
  %33 = add i64 %30, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %spec.select.i.i, ptr %34, align 1, !alias.scope !591, !noalias !589
  store i64 %33, ptr %27, align 8, !alias.scope !583, !noalias !588
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %43 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.054.i, align 1, !noalias !600
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
  %62 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h25ab56e374644545E"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %spec.select49.i), !noalias !613
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
  %73 = load i8, ptr %.sroa.4.0.i515.i.i.i, align 1, !alias.scope !614, !noalias !617, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %74 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !623, !noalias !626, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  store i8 1, ptr %75, align 1, !alias.scope !628, !noalias !629
  %76 = tail call i8 @"_ZN70_$LT$i8$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hab0c04122850bdd2E"(i8 noundef %73), !noalias !630
  %spec.select.i.i.i = xor i8 %76, %sext.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %spec.select.i.i.i, ptr %77, align 1, !alias.scope !631, !noalias !629
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E.exit.i

78:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %79 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !637
  %80 = load i64, ptr %.sroa.01.057.i, align 8, !alias.scope !638, !noalias !639, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  store i8 %79, ptr %81, align 1, !alias.scope !640, !noalias !641
  %82 = getelementptr i8, ptr %81, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %82, i64 noundef 1, i8 0), !noalias !642
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
  store i64 %storemerge.i.i, ptr %.sroa.01.057.i, align 8, !alias.scope !638, !noalias !639
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d27a5b7b414a586E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 4 %20, ptr noundef nonnull readonly %24), !noalias !643
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !646
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !646
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !646
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !646
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
  %.val.us.i = load float, ptr %31, align 4, !noalias !643, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %32 = load i64, ptr %30, align 8, !alias.scope !649, !noalias !654, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !654, !noalias !655
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !656
  %34 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.us.i), !noalias !657
  %35 = add i64 %32, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i32 %34, ptr %36, align 1, !alias.scope !658, !noalias !655
  store i64 %35, ptr %30, align 8, !alias.scope !649, !noalias !654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !656
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw float, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load float, ptr %38, align 4, !noalias !643, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %39 = load i64, ptr %37, align 8, !alias.scope !649, !noalias !654, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !654, !noalias !655
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !656
  %41 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %.val.i2), !noalias !657
  store i32 %41, ptr %8, align 4, !noalias !656
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcae069ff41167f56E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !656, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !656
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i32, ptr %8, align 4, !alias.scope !662, !noalias !656
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %.pre.i.i, ptr %47, align 1, !alias.scope !658, !noalias !655
  store i64 %46, ptr %37, align 8, !alias.scope !649, !noalias !654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !656
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %5
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.053.i, align 1, !noalias !668
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
  %75 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb7973360fed3674cE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48.i), !noalias !681
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
  %86 = load float, ptr %.sroa.4.0.i515.i.i.i, align 4, !alias.scope !682, !noalias !685, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %87 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !691, !noalias !694, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  store i8 1, ptr %88, align 1, !alias.scope !696, !noalias !697
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !698
  %89 = tail call i32 @"_ZN71_$LT$f32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17he004e727c49f3024E"(float noundef %86), !noalias !699
  store i32 %89, ptr %7, align 4, !noalias !698
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %85 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %90 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !698, !noundef !4
  %91 = xor i8 %90, -1
  store i8 %91, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !698
  %92 = icmp eq i64 %.sroa.02.0.add.i.i.i, 4
  br i1 %92, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 4, !alias.scope !700, !noalias !698
  br label %_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %85
  %93 = phi i32 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %89, %85 ]
  %94 = add i64 %87, 5
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i32 %93, ptr %95, align 1, !alias.scope !704, !noalias !697
  store i64 %94, ptr %.sroa.01.056.i, align 8, !alias.scope !691, !noalias !694
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !698
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE.exit.i

96:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %97 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !707
  %98 = load i64, ptr %.sroa.01.056.i, align 8, !alias.scope !708, !noalias !709, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  store i8 %97, ptr %99, align 1, !alias.scope !710, !noalias !711
  %100 = add i64 %98, 5
  %101 = getelementptr i8, ptr %99, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %101, i64 noundef 4, i8 0), !noalias !712
  store i64 %100, ptr %.sroa.01.056.i, align 8, !alias.scope !708, !noalias !709
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8737a145a99383e7E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %23, ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly %24), !noalias !713
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !716
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !716
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.53.0.copyload.i = load i64, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !716
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !716
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
  %.val.us.i = load i64, ptr %31, align 8, !noalias !713, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %32 = load i64, ptr %30, align 8, !alias.scope !719, !noalias !724, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 1, ptr %33, align 1, !alias.scope !724, !noalias !725
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !726
  %34 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.us.i), !noalias !727
  %35 = add i64 %32, 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i64 %34, ptr %36, align 1, !alias.scope !728, !noalias !725
  store i64 %35, ptr %30, align 8, !alias.scope !719, !noalias !724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !726
  %exitcond11.not.i = icmp eq i64 %29, %.sroa.7.0.copyload.i
  br i1 %exitcond11.not.i, label %_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.us.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i", %.loopexit.loopexit.i.i
  %.sroa.53.09.i = phi i64 [ %45, %.loopexit.loopexit.i.i ], [ %.sroa.53.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.lr.ph.i" ]
  %37 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %.sroa.53.09.i
  %38 = getelementptr inbounds nuw i64, ptr %.sroa.42.0.copyload.i, i64 %.sroa.53.09.i
  %.val.i2 = load i64, ptr %38, align 8, !noalias !713, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %39 = load i64, ptr %37, align 8, !alias.scope !719, !noalias !724, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !724, !noalias !725
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !726
  %41 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.val.i2), !noalias !727
  store i64 %41, ptr %8, align 8, !noalias !726
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i"
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h38808c86a813eb68E.exit.i" ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !726, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !726
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 8
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %45 = add i64 %.sroa.53.09.i, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !732, !noalias !726
  %46 = add i64 %39, 9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i64 %.pre.i.i, ptr %47, align 1, !alias.scope !728, !noalias !725
  store i64 %46, ptr %37, align 8, !alias.scope !719, !noalias !724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !726
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
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
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.13.0.i, align 1, !noalias !741
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
  %76 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h821f046ba045512fE"(i8 noundef %.sroa.0.0.i7.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %spec.select10.i), !noalias !752
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
  %87 = load i64, ptr %.sroa.4.0.i515.i.i.i, align 8, !alias.scope !753, !noalias !756, !noundef !4
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
  store i64 %.sroa.0.0.i12.i.i, ptr %.sroa.58.i, align 8, !alias.scope !738, !noalias !757
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
  store i64 %.sink.i.i, ptr %.sink19.i.sroa.phi.i, align 8, !alias.scope !738, !noalias !757
  %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i = load i64, ptr %.sroa.58.i, align 8, !range !78, !noalias !758, !noundef !4
  %.not.i3 = icmp eq i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i, 2
  br i1 %.not.i3, label %_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E.exit, label %89

89:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE.exit.i"
  %90 = icmp ne ptr %.sroa.07.1.i, null
  tail call void @llvm.assume(i1 %90)
  %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i = load i64, ptr %.sroa.109.i, align 8, !noalias !758
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %91 = trunc nuw i64 %.sroa.58.i.0..sroa.58.i.0..sroa.58.i.0..sroa.58.0..sroa.58.0..sroa.58.8..i to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %93 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !769, !noalias !770, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  store i8 1, ptr %94, align 1, !alias.scope !771, !noalias !772
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !773
  %95 = tail call i64 @"_ZN71_$LT$u64$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hc140c9be4605d7faE"(i64 noundef %.sroa.109.i.0..sroa.109.i.0..sroa.109.i.0..sroa.109.0..sroa.109.0..sroa.109.16..i), !noalias !774
  store i64 %95, ptr %7, align 8, !noalias !773
  br i1 %.not.i.i, label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %92, %.preheader.i.i.i
  %.sroa.02.0.idx1.i.i.i = phi i64 [ %.sroa.02.0.add.i.i.i, %.preheader.i.i.i ], [ 0, %92 ]
  %.sroa.02.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i.i
  %.sroa.02.0.add.i.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i.i, 1
  %96 = load i8, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !773, !noundef !4
  %97 = xor i8 %96, -1
  store i8 %97, ptr %.sroa.02.0.ptr.i.i.i, align 1, !noalias !773
  %98 = icmp eq i64 %.sroa.02.0.add.i.i.i, 8
  br i1 %98, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !alias.scope !775, !noalias !773
  br label %_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i

_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %92
  %99 = phi i64 [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %95, %92 ]
  %100 = add i64 %93, 9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i64 %99, ptr %101, align 1, !alias.scope !779, !noalias !772
  store i64 %100, ptr %.sroa.07.1.i, align 8, !alias.scope !769, !noalias !770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !773
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE.exit.i

102:                                              ; preds = %89
  %103 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !780
  %104 = load i64, ptr %.sroa.07.1.i, align 8, !alias.scope !781, !noalias !782, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  store i8 %103, ptr %105, align 1, !alias.scope !783, !noalias !784
  %106 = add i64 %104, 9
  %107 = getelementptr i8, ptr %105, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %107, i64 noundef 8, i8 0), !noalias !785
  store i64 %106, ptr %.sroa.07.1.i, align 8, !alias.scope !781, !noalias !782
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %19 = load i64, ptr %17, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 1, ptr %20, align 1, !alias.scope !789, !noalias !786
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !791
  %21 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val.us), !noalias !791
  %22 = add i64 %19, 5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i32 %21, ptr %23, align 1, !alias.scope !792, !noalias !786
  store i64 %22, ptr %17, align 8, !alias.scope !786, !noalias !789
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !791
  %exitcond11.not = icmp eq i64 %16, %.sroa.7.0.copyload
  br i1 %exitcond11.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph", %.loopexit.loopexit.i
  %.sroa.53.09 = phi i64 [ %32, %.loopexit.loopexit.i ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph" ]
  %24 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09
  %25 = getelementptr inbounds nuw i32, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09
  %.val = load i32, ptr %25, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %26 = load i64, ptr %24, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  store i8 1, ptr %27, align 1, !alias.scope !789, !noalias !786
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !791
  %28 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %.val), !noalias !791
  store i32 %28, ptr %8, align 4, !noalias !791
  br label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit", %.preheader.i
  %.sroa.02.0.idx1.i = phi i64 [ %.sroa.02.0.add.i, %.preheader.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit" ]
  %.sroa.02.0.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i
  %.sroa.02.0.add.i = add nuw nsw i64 %.sroa.02.0.idx1.i, 1
  %29 = load i8, ptr %.sroa.02.0.ptr.i, align 1, !noalias !791, !noundef !4
  %30 = xor i8 %29, -1
  store i8 %30, ptr %.sroa.02.0.ptr.i, align 1, !noalias !791
  %31 = icmp eq i64 %.sroa.02.0.add.i, 4
  br i1 %31, label %.loopexit.loopexit.i, label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %32 = add i64 %.sroa.53.09, 1
  %.pre.i = load i32, ptr %8, align 4, !alias.scope !796, !noalias !791
  %33 = add i64 %26, 5
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i32 %.pre.i, ptr %34, align 1, !alias.scope !792, !noalias !786
  store i64 %33, ptr %24, align 8, !alias.scope !786, !noalias !789
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !791
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %19 = load i64, ptr %17, align 8, !alias.scope !797, !noalias !800, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 1, ptr %20, align 1, !alias.scope !800, !noalias !797
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !802
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val.us), !noalias !802
  %21 = add i64 %19, 17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !803, !noalias !797
  store i64 %21, ptr %17, align 8, !alias.scope !797, !noalias !800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !802
  %exitcond11.not = icmp eq i64 %16, %.sroa.7.0.copyload
  br i1 %exitcond11.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph", %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit
  %.sroa.53.09 = phi i64 [ %30, %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit ], [ %.sroa.53.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.lr.ph" ]
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload, i64 %.sroa.53.09
  %24 = getelementptr inbounds nuw i128, ptr %.sroa.42.0.copyload, i64 %.sroa.53.09
  %.val = load i128, ptr %24, align 16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %25 = load i64, ptr %23, align 8, !alias.scope !797, !noalias !800, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 1, ptr %26, align 1, !alias.scope !800, !noalias !797
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !802
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %.val), !noalias !802
  br label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit", %.preheader.i
  %.sroa.02.0.idx1.i = phi i64 [ %.sroa.02.0.add.i, %.preheader.i ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit" ]
  %.sroa.02.0.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.02.0.idx1.i
  %.sroa.02.0.add.i = add nuw nsw i64 %.sroa.02.0.idx1.i, 1
  %27 = load i8, ptr %.sroa.02.0.ptr.i, align 1, !noalias !802, !noundef !4
  %28 = xor i8 %27, -1
  store i8 %28, ptr %.sroa.02.0.ptr.i, align 1, !noalias !802
  %29 = icmp eq i64 %.sroa.02.0.add.i, 16
  br i1 %29, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit, label %.preheader.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit: ; preds = %.preheader.i
  %30 = add i64 %.sroa.53.09, 1
  %31 = add i64 %25, 17
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !803, !noalias !797
  store i64 %31, ptr %23, align 8, !alias.scope !797, !noalias !800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !802
  %exitcond.not = icmp eq i64 %30, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.thread": ; preds = %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.loopexit, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a6924a929fa3346E.exit.us", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h86391f22be11dd8eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !807
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !807
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !807
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load ptr, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !807
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !807
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !807
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !807
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
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.14.054, align 1, !noalias !814
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
  %30 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select49), !noalias !826
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
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
  %41 = load i32, ptr %.sroa.4.0.i516.i.i, align 4, !alias.scope !827, !noalias !830, !noundef !4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !noalias !831, !noundef !4
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %42, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.45) #15, !noalias !830
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !noalias !831, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %42
  %49 = load i32, ptr %48, align 4, !noalias !830, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %50 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !837, !noalias !840, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  store i8 1, ptr %51, align 1, !alias.scope !840, !noalias !837
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !842
  %52 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %49), !noalias !842
  store i32 %52, ptr %7, align 4, !noalias !842
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %46, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %46 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %53 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !842, !noundef !4
  %54 = xor i8 %53, -1
  store i8 %54, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !842
  %55 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %55, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !843, !noalias !842
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %46
  %56 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %52, %46 ]
  %57 = add i64 %50, 5
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i32 %56, ptr %58, align 1, !alias.scope !847, !noalias !837
  store i64 %57, ptr %.sroa.01.058, align 8, !alias.scope !837, !noalias !840
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !842
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

59:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %60 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !850
  %61 = load i64, ptr %.sroa.01.058, align 8, !alias.scope !848, !noalias !849, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  store i8 %60, ptr %62, align 1, !alias.scope !849, !noalias !848
  %63 = add i64 %61, 5
  %64 = getelementptr i8, ptr %62, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %64, i64 noundef 4, i8 0), !noalias !848
  store i64 %63, ptr %.sroa.01.058, align 8, !alias.scope !848, !noalias !849
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
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !851
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !851
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !851
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !851
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !851
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !851
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
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
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.0, align 1, !noalias !861
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
  %28 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select11), !noalias !872
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
  %39 = load i128, ptr %.sroa.4.0.i414.i.i, align 16, !alias.scope !873, !noalias !876, !noundef !4
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
  store i128 %.sroa.0.0.i, ptr %.sroa.59, align 16, !alias.scope !858, !noalias !878
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
  store i128 %.sink.i, ptr %.sink16.i.sroa.phi, align 16, !alias.scope !858, !noalias !878
  %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. = load i128, ptr %.sroa.59, align 16
  %.not = icmp eq i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16., 2
  br i1 %.not, label %57, label %40

40:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  %41 = icmp ne ptr %.sroa.07.1, null
  tail call void @llvm.assume(i1 %41)
  %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32. = load i128, ptr %.sroa.1010, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %42 = trunc nuw i128 %.sroa.59.0..sroa.59.0..sroa.59.0..sroa.59.16. to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %44 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !889, !noalias !890, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  store i8 1, ptr %45, align 1, !alias.scope !890, !noalias !889
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !891
  call void @"_ZN72_$LT$i128$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17h97685a3ead8ecfe8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, i128 noundef %.sroa.1010.0..sroa.1010.0..sroa.1010.0..sroa.1010.32.), !noalias !891
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %43 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %46 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !891, !noundef !4
  %47 = xor i8 %46, -1
  store i8 %47, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !891
  %48 = icmp eq i64 %.sroa.02.0.add.i.i, 16
  br i1 %48, label %_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i, label %.preheader.i.i

_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE.exit.i: ; preds = %.preheader.i.i, %43
  %49 = add i64 %44, 17
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !892, !noalias !889
  store i64 %49, ptr %.sroa.07.1, align 8, !alias.scope !889, !noalias !890
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !891
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E.exit

51:                                               ; preds = %40
  %52 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !896
  %53 = load i64, ptr %.sroa.07.1, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  store i8 %52, ptr %54, align 1, !alias.scope !882, !noalias !879
  %55 = add i64 %53, 17
  %56 = getelementptr i8, ptr %54, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %56, i64 noundef 16, i8 0), !noalias !879
  store i64 %55, ptr %.sroa.07.1, align 8, !alias.scope !879, !noalias !882
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
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !897
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !897
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !897
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load ptr, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !897
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load ptr, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !897
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !897
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
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.053, align 1, !noalias !904
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
  %27 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select48), !noalias !916
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
  %38 = load i32, ptr %.sroa.4.0.i515.i.i, align 4, !alias.scope !917, !noalias !920, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %39 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !926, !noalias !929, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  store i8 1, ptr %40, align 1, !alias.scope !929, !noalias !926
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !931
  %41 = tail call i32 @"_ZN71_$LT$u32$u20$as$u20$polars_row..fixed..numeric..FixedLengthEncoding$GT$6encode17hb993ae70d390bde7E"(i32 noundef %38), !noalias !931
  store i32 %41, ptr %7, align 4, !noalias !931
  br i1 %.not.i, label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %.sroa.02.0.idx1.i.i = phi i64 [ %.sroa.02.0.add.i.i, %.preheader.i.i ], [ 0, %37 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.02.0.idx1.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx1.i.i, 1
  %42 = load i8, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !931, !noundef !4
  %43 = xor i8 %42, -1
  store i8 %43, ptr %.sroa.02.0.ptr.i.i, align 1, !noalias !931
  %44 = icmp eq i64 %.sroa.02.0.add.i.i, 4
  br i1 %44, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %.pre.i.i = load i32, ptr %7, align 4, !alias.scope !932, !noalias !931
  br label %_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i

_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E.exit.i: ; preds = %.loopexit.loopexit.i.i, %37
  %45 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %41, %37 ]
  %46 = add i64 %39, 5
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i32 %45, ptr %47, align 1, !alias.scope !936, !noalias !926
  store i64 %46, ptr %.sroa.01.056, align 8, !alias.scope !926, !noalias !929
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !931
  br label %_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE.exit

48:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %49 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !939
  %50 = load i64, ptr %.sroa.01.056, align 8, !alias.scope !937, !noalias !938, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  store i8 %49, ptr %51, align 1, !alias.scope !938, !noalias !937
  %52 = add i64 %50, 5
  %53 = getelementptr i8, ptr %51, i64 1
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf45eb06c1d08b7e9E"(ptr noalias noundef nonnull align 1 %53, i64 noundef 4, i8 0), !noalias !937
  store i64 %52, ptr %.sroa.01.056, align 8, !alias.scope !937, !noalias !938
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !940
  store ptr %1, ptr %5, align 8, !alias.scope !947, !noalias !951
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !947, !noalias !951
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !947, !noalias !951
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !947, !noalias !951
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !947, !noalias !951
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17ce1523c9f7ea93E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !940
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !956, !noalias !953, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !960
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !953
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !960

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !960

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !960
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !960
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !961, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !964
  store ptr %1, ptr %5, align 8, !alias.scope !971, !noalias !975
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !971, !noalias !975
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !971, !noalias !975
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !971, !noalias !975
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !971, !noalias !975
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9585465e4dd88445E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !964
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !979, !noalias !976, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !981
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !976
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !981

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !981

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !981
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !981
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !982, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !985
  store ptr %1, ptr %5, align 8, !alias.scope !992, !noalias !996
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !992, !noalias !996
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !992, !noalias !996
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !992, !noalias !996
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !992, !noalias !996
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bd5d842e48b4180E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1000, !noalias !997, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1002
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !997
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1002

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1002

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1002
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1002
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1003, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1006
  store ptr %1, ptr %5, align 8, !alias.scope !1013, !noalias !1017
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1013, !noalias !1017
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1013, !noalias !1017
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1013, !noalias !1017
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1013, !noalias !1017
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac3812f7b7e7bf28E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1006
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1021, !noalias !1018, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1023
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1018
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1023

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1023

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1023
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1023
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1024, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1027
  store ptr %1, ptr %5, align 8, !alias.scope !1034, !noalias !1038
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1034, !noalias !1038
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1034, !noalias !1038
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1034, !noalias !1038
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1034, !noalias !1038
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbac96a935e9a443E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1027
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1042, !noalias !1039, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1044
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1039
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1044

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1044

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1044
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1044
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1045, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1048
  store ptr %1, ptr %5, align 8, !alias.scope !1055, !noalias !1059
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1055, !noalias !1059
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1055, !noalias !1059
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1055, !noalias !1059
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1055, !noalias !1059
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75f74c7a87438b4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1048
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1063, !noalias !1060, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1065
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1060
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1065

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1065

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1065
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1065
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1066, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1069
  store ptr %1, ptr %5, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1076, !noalias !1080
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9a6c4d4c1f871c17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1069
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1084, !noalias !1081, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1086
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1081
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1086

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1086

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1086
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1086
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1087, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1090
  store ptr %1, ptr %5, align 8, !alias.scope !1097, !noalias !1101
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1097, !noalias !1101
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1097, !noalias !1101
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1097, !noalias !1101
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1097, !noalias !1101
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97e5b3e4699e5255E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1090
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1105, !noalias !1102, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1107
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1102
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1107

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1107

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1107
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1107
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1108, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1111
  store ptr %1, ptr %5, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1118, !noalias !1122
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53a430b7d3ad540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1126, !noalias !1123, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1128
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1123
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1128

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1128

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1128
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1128
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1129, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1132
  store ptr %1, ptr %5, align 8, !alias.scope !1139, !noalias !1143
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1139, !noalias !1143
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1139, !noalias !1143
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1139, !noalias !1143
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1139, !noalias !1143
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8037e5e24ba4e7e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1147, !noalias !1144, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1149
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1144
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1149

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1149

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1149
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1149
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1150, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1153
  store ptr %1, ptr %5, align 8, !alias.scope !1160, !noalias !1164
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx9, align 8, !alias.scope !1160, !noalias !1164
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !1160, !noalias !1164
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1160, !noalias !1164
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1160, !noalias !1164
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1601bea53ae02409E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %26 = load i8, ptr %17, align 1, !range !952, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %41 = load i8, ptr %7, align 8, !range !958, !alias.scope !1168, !noalias !1165, !noundef !4
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %43, label %50, !prof !959

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1170
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !1165
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.54d96e53401370b7170ef6acbcd47c4e.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.54d96e53401370b7170ef6acbcd47c4e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54d96e53401370b7170ef6acbcd47c4e.52) #15
          to label %47 unwind label %45, !noalias !1170

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #13
          to label %.body.thread.thread unwind label %48, !noalias !1170

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #14, !noalias !1170
  unreachable

50:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !1170
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
  %55 = load ptr, ptr %13, align 8, !alias.scope !1171, !noundef !4
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
!52 = !{!49, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 0"}
!55 = distinct !{!55, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN10polars_row5fixed7numeric11encode_iter17h4a440728de33699cE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE: argument 0"}
!60 = distinct !{!60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2a26736498930a9cE"}
!61 = !{!62, !64, !66, !68, !59, !70, !71}
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
!72 = !{!64, !66, !68, !59, !70, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E: argument 0"}
!75 = distinct !{!75, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h23e8b54c58838fd2E"}
!76 = !{!68, !59, !70, !71}
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
!95 = !{!86, !89, !81, !84, !71}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!99 = distinct !{!99, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!100 = !{!97, !99, !89, !84, !54}
!101 = !{!81, !84, !71}
!102 = !{!81, !57}
!103 = !{!84, !54, !71}
!104 = !{!84, !54}
!105 = !{!81, !71, !57}
!106 = !{!81, !71}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 0"}
!109 = distinct !{!109, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E"}
!110 = !{!108, !111, !112}
!111 = distinct !{!111, !109, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 1"}
!112 = distinct !{!112, !109, !"_ZN10polars_row5fixed7numeric12encode_slice17hc9239283f40c9738E: argument 2"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!115 = distinct !{!115, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!118 = !{!117, !108}
!119 = !{!114, !111, !112}
!120 = !{!114, !117, !108, !111, !112}
!121 = !{!114, !117, !108}
!122 = !{!123, !125, !117, !108}
!123 = distinct !{!123, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!124 = distinct !{!124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!125 = distinct !{!125, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!126 = !{!123, !125}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 0"}
!129 = distinct !{!129, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 2"}
!132 = !{!133, !135, !137, !139, !141, !143, !144}
!133 = distinct !{!133, !134, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!134 = distinct !{!134, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!135 = distinct !{!135, !136, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E: argument 0"}
!136 = distinct !{!136, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h476dd316a2a69161E"}
!137 = distinct !{!137, !138, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E: argument 0"}
!138 = distinct !{!138, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cf65627ed191c3E"}
!139 = distinct !{!139, !140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E: argument 0"}
!140 = distinct !{!140, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc6b66d5f96db97E"}
!141 = distinct !{!141, !142, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 0"}
!142 = distinct !{!142, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE"}
!143 = distinct !{!143, !142, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h496aa99217007a0aE: argument 1"}
!144 = distinct !{!144, !129, !"_ZN10polars_row5fixed7numeric11encode_iter17h252d4c96769747b4E: argument 1"}
!145 = !{!135, !137, !139, !141, !143, !144}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE: argument 0"}
!148 = distinct !{!148, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h149a3dc3b30c856eE"}
!149 = !{!139, !141, !143, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 0"}
!152 = distinct !{!152, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN10polars_row5fixed7numeric12encode_value17hd658b81ca2a2ae81E: argument 1"}
!155 = !{!151, !156, !131}
!156 = distinct !{!156, !157, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 0"}
!157 = distinct !{!157, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E"}
!158 = !{!154, !159, !128, !144}
!159 = distinct !{!159, !157, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h544d651827da8036E: argument 1"}
!160 = !{!154, !159, !128}
!161 = !{!151, !156, !144, !131}
!162 = !{!151, !154, !156, !159, !128, !144, !131}
!163 = !{!151, !154, !156, !159, !144}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!166 = distinct !{!166, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!167 = distinct !{!167, !166, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!168 = !{!165, !167, !154, !159, !128}
!169 = !{!156}
!170 = !{!159}
!171 = !{!156, !159, !144}
!172 = !{!156, !131}
!173 = !{!159, !128, !144}
!174 = !{!159, !128}
!175 = !{!156, !144, !131}
!176 = !{!156, !144}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 0"}
!179 = distinct !{!179, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 2"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 0"}
!184 = distinct !{!184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE"}
!185 = !{!186, !188, !190, !192, !194, !183, !195, !196}
!186 = distinct !{!186, !187, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!187 = distinct !{!187, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!188 = distinct !{!188, !189, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!189 = distinct !{!189, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!190 = distinct !{!190, !191, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!191 = distinct !{!191, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!192 = distinct !{!192, !193, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 0"}
!193 = distinct !{!193, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE"}
!194 = distinct !{!194, !193, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9ad3cdea5a4b5acE: argument 1"}
!195 = distinct !{!195, !184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc5e5ac06eb4fa72cE: argument 1"}
!196 = distinct !{!196, !179, !"_ZN10polars_row5fixed7numeric11encode_iter17h627d2b666c11213cE: argument 1"}
!197 = !{!188, !190, !192, !194, !183, !195, !196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 1"}
!200 = distinct !{!200, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE"}
!201 = !{!202, !192, !194, !183, !195, !196}
!202 = distinct !{!202, !200, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1a661bfed99ee57cE: argument 0"}
!203 = !{!195, !178, !196, !181}
!204 = !{!178, !196, !181}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!207 = distinct !{!207, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!212 = distinct !{!212, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!215 = !{!211, !206, !181}
!216 = !{!214, !209, !178, !196}
!217 = !{!214, !209, !178}
!218 = !{!211, !206, !196, !181}
!219 = !{!211, !214, !206, !209, !178, !196, !181}
!220 = !{!211, !214, !206, !209, !196}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!224 = distinct !{!224, !223, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!225 = !{!206, !209, !196}
!226 = !{!206, !181}
!227 = !{!209, !178, !196}
!228 = !{!209, !178}
!229 = !{!206, !196, !181}
!230 = !{!206, !196}
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
!250 = !{!247, !249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 0"}
!253 = distinct !{!253, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 2"}
!256 = !{!257, !259, !261, !263, !265, !267, !268}
!257 = distinct !{!257, !258, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!258 = distinct !{!258, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!259 = distinct !{!259, !260, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E: argument 0"}
!260 = distinct !{!260, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb0fe9866a329916E"}
!261 = distinct !{!261, !262, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE: argument 0"}
!262 = distinct !{!262, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h418e61a8a9e1dd2aE"}
!263 = distinct !{!263, !264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE: argument 0"}
!264 = distinct !{!264, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a490ebf3ead56eaE"}
!265 = distinct !{!265, !266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 0"}
!266 = distinct !{!266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E"}
!267 = distinct !{!267, !266, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea517289b17b06d7E: argument 1"}
!268 = distinct !{!268, !253, !"_ZN10polars_row5fixed7numeric11encode_iter17h8b0834c3569b3f49E: argument 1"}
!269 = !{!259, !261, !263, !265, !267, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE: argument 0"}
!272 = distinct !{!272, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hb4e88f7e983bc2fbE"}
!273 = !{!263, !265, !267, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 0"}
!276 = distinct !{!276, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN10polars_row5fixed7numeric12encode_value17h924b4d12646c9ac0E: argument 1"}
!279 = !{!275, !280, !255}
!280 = distinct !{!280, !281, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 0"}
!281 = distinct !{!281, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E"}
!282 = !{!278, !283, !252, !268}
!283 = distinct !{!283, !281, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h262a6db7ff2eb986E: argument 1"}
!284 = !{!278, !283, !252}
!285 = !{!275, !280, !268, !255}
!286 = !{!275, !278, !280, !283, !252, !268, !255}
!287 = !{!275, !278, !280, !283, !268}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!290 = distinct !{!290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!291 = distinct !{!291, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!292 = !{!289, !291, !278, !283, !252}
!293 = !{!280}
!294 = !{!283}
!295 = !{!280, !283, !268}
!296 = !{!280, !255}
!297 = !{!283, !252, !268}
!298 = !{!283, !252}
!299 = !{!280, !268, !255}
!300 = !{!280, !268}
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
!320 = !{!317, !319}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 0"}
!323 = distinct !{!323, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 2"}
!326 = !{!327, !329, !331, !333, !335, !337, !338}
!327 = distinct !{!327, !328, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!328 = distinct !{!328, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!329 = distinct !{!329, !330, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!330 = distinct !{!330, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!331 = distinct !{!331, !332, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!332 = distinct !{!332, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!333 = distinct !{!333, !334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E: argument 0"}
!334 = distinct !{!334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd10c59c3da68f7b8E"}
!335 = distinct !{!335, !336, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 0"}
!336 = distinct !{!336, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE"}
!337 = distinct !{!337, !336, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha9c836aad5dd568eE: argument 1"}
!338 = distinct !{!338, !323, !"_ZN10polars_row5fixed7numeric11encode_iter17hc101c0e21df7f55cE: argument 1"}
!339 = !{!329, !331, !333, !335, !337, !338}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE: argument 0"}
!342 = distinct !{!342, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h1172474d5a944edfE"}
!343 = !{!333, !335, !337, !338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!346 = distinct !{!346, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!349 = !{!345, !350, !325}
!350 = distinct !{!350, !351, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!351 = distinct !{!351, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!352 = !{!348, !353, !322, !338}
!353 = distinct !{!353, !351, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!354 = !{!348, !353, !322}
!355 = !{!345, !350, !338, !325}
!356 = !{!345, !348, !350, !353, !322, !338, !325}
!357 = !{!345, !348, !350, !353, !338}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!360 = distinct !{!360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!361 = distinct !{!361, !360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!362 = !{!359, !361, !348, !353, !322}
!363 = !{!350}
!364 = !{!353}
!365 = !{!350, !353, !338}
!366 = !{!350, !325}
!367 = !{!353, !322, !338}
!368 = !{!353, !322}
!369 = !{!350, !338, !325}
!370 = !{!350, !338}
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
!390 = !{!387, !389}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 0"}
!393 = distinct !{!393, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 2"}
!396 = !{!397, !399, !401, !403, !405, !407, !408}
!397 = distinct !{!397, !398, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!398 = distinct !{!398, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!399 = distinct !{!399, !400, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E: argument 0"}
!400 = distinct !{!400, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ce5f5acbb007d1E"}
!401 = distinct !{!401, !402, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE: argument 0"}
!402 = distinct !{!402, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2f9e64b05c3feeE"}
!403 = distinct !{!403, !404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E: argument 0"}
!404 = distinct !{!404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9d5961defee652E"}
!405 = distinct !{!405, !406, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 0"}
!406 = distinct !{!406, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE"}
!407 = distinct !{!407, !406, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hba5919d9c2755a6dE: argument 1"}
!408 = distinct !{!408, !393, !"_ZN10polars_row5fixed7numeric11encode_iter17hc4a25b0410e462aaE: argument 1"}
!409 = !{!399, !401, !403, !405, !407, !408}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E: argument 0"}
!412 = distinct !{!412, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4ea13fbcfff164b5E"}
!413 = !{!403, !405, !407, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 0"}
!416 = distinct !{!416, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN10polars_row5fixed7numeric12encode_value17h49df48cb88d31183E: argument 1"}
!419 = !{!415, !420, !395}
!420 = distinct !{!420, !421, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 0"}
!421 = distinct !{!421, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E"}
!422 = !{!418, !423, !392, !408}
!423 = distinct !{!423, !421, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h8c679112321bcb99E: argument 1"}
!424 = !{!418, !423, !392}
!425 = !{!415, !420, !408, !395}
!426 = !{!415, !418, !420, !423, !392, !408, !395}
!427 = !{!415, !418, !420, !423, !408}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!430 = distinct !{!430, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!431 = distinct !{!431, !430, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!432 = !{!429, !431, !418, !423, !392}
!433 = !{!420}
!434 = !{!423}
!435 = !{!420, !423, !408}
!436 = !{!420, !395}
!437 = !{!423, !392, !408}
!438 = !{!423, !392}
!439 = !{!420, !408, !395}
!440 = !{!420, !408}
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
!464 = !{!465, !467, !469, !471, !473, !475, !476}
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
!477 = !{!467, !469, !471, !473, !475, !476}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E: argument 0"}
!480 = distinct !{!480, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17hec3ca97cfecfb227E"}
!481 = !{!471, !473, !475, !476}
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
!494 = !{!483, !486, !488, !491, !476}
!495 = !{!496, !498, !486, !491, !460}
!496 = distinct !{!496, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!497 = distinct !{!497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!498 = distinct !{!498, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!499 = !{!488}
!500 = !{!491}
!501 = !{!488, !491, !476}
!502 = !{!488, !463}
!503 = !{!491, !460, !476}
!504 = !{!491, !460}
!505 = !{!488, !476, !463}
!506 = !{!488, !476}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 0"}
!509 = distinct !{!509, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E"}
!510 = !{!508, !511, !512}
!511 = distinct !{!511, !509, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 1"}
!512 = distinct !{!512, !509, !"_ZN10polars_row5fixed7numeric12encode_slice17h95ea09880eef3455E: argument 2"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 0"}
!515 = distinct !{!515, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN10polars_row5fixed7numeric12encode_value17hbadf92594c45268aE: argument 1"}
!518 = !{!517, !508}
!519 = !{!514, !511, !512}
!520 = !{!514, !517, !508, !511, !512}
!521 = !{!514, !517, !508}
!522 = !{!523, !525, !517, !508}
!523 = distinct !{!523, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!524 = distinct !{!524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!525 = distinct !{!525, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!526 = !{!523, !525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 0"}
!529 = distinct !{!529, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN10polars_row5fixed7numeric11encode_iter17h45aed09f23f5bfc6E: argument 2"}
!532 = !{!533, !535, !537, !539, !541, !543, !544}
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
!545 = !{!535, !537, !539, !541, !543, !544}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E: argument 0"}
!548 = distinct !{!548, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h01dd7fe6837a3d26E"}
!549 = !{!539, !541, !543, !544}
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
!563 = !{!551, !554, !556, !559, !544}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!566 = distinct !{!566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!567 = distinct !{!567, !566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!568 = !{!565, !567, !554, !559, !528}
!569 = !{!556}
!570 = !{!559}
!571 = !{!556, !559, !544}
!572 = !{!556, !531}
!573 = !{!559, !528, !544}
!574 = !{!559, !528}
!575 = !{!556, !544, !531}
!576 = !{!556, !544}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 0"}
!579 = distinct !{!579, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE"}
!580 = !{!578, !581, !582}
!581 = distinct !{!581, !579, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 1"}
!582 = distinct !{!582, !579, !"_ZN10polars_row5fixed7numeric12encode_slice17hf8b87d6ff3ff45faE: argument 2"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!585 = distinct !{!585, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!588 = !{!587, !578}
!589 = !{!584, !581, !582}
!590 = !{!584, !587, !578}
!591 = !{!592, !594, !587, !578}
!592 = distinct !{!592, !593, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!593 = distinct !{!593, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!594 = distinct !{!594, !593, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 0"}
!597 = distinct !{!597, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 2"}
!600 = !{!601, !603, !605, !607, !609, !611, !612}
!601 = distinct !{!601, !602, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!602 = distinct !{!602, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!603 = distinct !{!603, !604, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E: argument 0"}
!604 = distinct !{!604, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8a5c8db57220918E"}
!605 = distinct !{!605, !606, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE: argument 0"}
!606 = distinct !{!606, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb894bf4bc7944abbE"}
!607 = distinct !{!607, !608, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE: argument 0"}
!608 = distinct !{!608, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512ac4e72a55deedE"}
!609 = distinct !{!609, !610, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 0"}
!610 = distinct !{!610, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E"}
!611 = distinct !{!611, !610, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h6d59fd5c51961511E: argument 1"}
!612 = distinct !{!612, !597, !"_ZN10polars_row5fixed7numeric11encode_iter17h199105659a2fc223E: argument 1"}
!613 = !{!603, !605, !607, !609, !611, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E: argument 0"}
!616 = distinct !{!616, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h4fed4b1fbaa773d6E"}
!617 = !{!607, !609, !611, !612}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 0"}
!620 = distinct !{!620, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN10polars_row5fixed7numeric12encode_value17h274f872f82eb59ecE: argument 1"}
!623 = !{!619, !624, !599}
!624 = distinct !{!624, !625, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 0"}
!625 = distinct !{!625, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E"}
!626 = !{!622, !627, !596, !612}
!627 = distinct !{!627, !625, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hf128eebba9607ff6E: argument 1"}
!628 = !{!622, !627, !596}
!629 = !{!619, !624, !612, !599}
!630 = !{!619, !622, !624, !627, !612}
!631 = !{!632, !634, !622, !627, !596}
!632 = distinct !{!632, !633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!633 = distinct !{!633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!634 = distinct !{!634, !633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!635 = !{!624}
!636 = !{!627}
!637 = !{!624, !627, !612}
!638 = !{!624, !599}
!639 = !{!627, !596, !612}
!640 = !{!627, !596}
!641 = !{!624, !612, !599}
!642 = !{!624, !612}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 0"}
!645 = distinct !{!645, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E"}
!646 = !{!644, !647, !648}
!647 = distinct !{!647, !645, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 1"}
!648 = distinct !{!648, !645, !"_ZN10polars_row5fixed7numeric12encode_slice17hbf3163418daa1f36E: argument 2"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!651 = distinct !{!651, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!654 = !{!653, !644}
!655 = !{!650, !647, !648}
!656 = !{!650, !653, !644, !647, !648}
!657 = !{!650, !653, !644}
!658 = !{!659, !661, !653, !644}
!659 = distinct !{!659, !660, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!660 = distinct !{!660, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!661 = distinct !{!661, !660, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!662 = !{!659, !661}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 0"}
!665 = distinct !{!665, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 2"}
!668 = !{!669, !671, !673, !675, !677, !679, !680}
!669 = distinct !{!669, !670, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!670 = distinct !{!670, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!671 = distinct !{!671, !672, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E: argument 0"}
!672 = distinct !{!672, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf98fba2dcac4e382E"}
!673 = distinct !{!673, !674, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E: argument 0"}
!674 = distinct !{!674, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h161a90c6e8cd6836E"}
!675 = distinct !{!675, !676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE: argument 0"}
!676 = distinct !{!676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e06a6e5b4c7fffcE"}
!677 = distinct !{!677, !678, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 0"}
!678 = distinct !{!678, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE"}
!679 = distinct !{!679, !678, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hca19838c5d697b7aE: argument 1"}
!680 = distinct !{!680, !665, !"_ZN10polars_row5fixed7numeric11encode_iter17hfbaba389d4aad5fbE: argument 1"}
!681 = !{!671, !673, !675, !677, !679, !680}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E: argument 0"}
!684 = distinct !{!684, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h131c1f9ae7663687E"}
!685 = !{!675, !677, !679, !680}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 0"}
!688 = distinct !{!688, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN10polars_row5fixed7numeric12encode_value17hec17d6d0963af39aE: argument 1"}
!691 = !{!687, !692, !667}
!692 = distinct !{!692, !693, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 0"}
!693 = distinct !{!693, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE"}
!694 = !{!690, !695, !664, !680}
!695 = distinct !{!695, !693, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h518d0ff77fa90b7dE: argument 1"}
!696 = !{!690, !695, !664}
!697 = !{!687, !692, !680, !667}
!698 = !{!687, !690, !692, !695, !664, !680, !667}
!699 = !{!687, !690, !692, !695, !680}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!702 = distinct !{!702, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!703 = distinct !{!703, !702, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!704 = !{!701, !703, !690, !695, !664}
!705 = !{!692}
!706 = !{!695}
!707 = !{!692, !695, !680}
!708 = !{!692, !667}
!709 = !{!695, !664, !680}
!710 = !{!695, !664}
!711 = !{!692, !680, !667}
!712 = !{!692, !680}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 0"}
!715 = distinct !{!715, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E"}
!716 = !{!714, !717, !718}
!717 = distinct !{!717, !715, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 1"}
!718 = distinct !{!718, !715, !"_ZN10polars_row5fixed7numeric12encode_slice17h25230e5a9a852c67E: argument 2"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!721 = distinct !{!721, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!724 = !{!723, !714}
!725 = !{!720, !717, !718}
!726 = !{!720, !723, !714, !717, !718}
!727 = !{!720, !723, !714}
!728 = !{!729, !731, !723, !714}
!729 = distinct !{!729, !730, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!730 = distinct !{!730, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!731 = distinct !{!731, !730, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!732 = !{!729, !731}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 0"}
!735 = distinct !{!735, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 2"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 0"}
!740 = distinct !{!740, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE"}
!741 = !{!742, !744, !746, !748, !739, !750, !751}
!742 = distinct !{!742, !743, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!743 = distinct !{!743, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!744 = distinct !{!744, !745, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E: argument 0"}
!745 = distinct !{!745, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e3394bf2560790E"}
!746 = distinct !{!746, !747, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E: argument 0"}
!747 = distinct !{!747, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6e0536a262d1540E"}
!748 = distinct !{!748, !749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE: argument 0"}
!749 = distinct !{!749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28f89bd37c5501caE"}
!750 = distinct !{!750, !740, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd8b844eb77252a2fE: argument 1"}
!751 = distinct !{!751, !735, !"_ZN10polars_row5fixed7numeric11encode_iter17h5f98b08fa0fa57f8E: argument 1"}
!752 = !{!744, !746, !748, !739, !750, !751}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E: argument 0"}
!755 = distinct !{!755, !"_ZN10polars_row5fixed7numeric6encode28_$u7b$$u7b$closure$u7d$$u7d$17h62c70c8b12a13f49E"}
!756 = !{!748, !739, !750, !751}
!757 = !{!750, !734, !751, !737}
!758 = !{!734, !751, !737}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 0"}
!761 = distinct !{!761, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h6c84423e23769f1bE: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 0"}
!766 = distinct !{!766, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN10polars_row5fixed7numeric12encode_value17h2ad8f988e51c730aE: argument 1"}
!769 = !{!765, !760, !737}
!770 = !{!768, !763, !734, !751}
!771 = !{!768, !763, !734}
!772 = !{!765, !760, !751, !737}
!773 = !{!765, !768, !760, !763, !734, !751, !737}
!774 = !{!765, !768, !760, !763, !751}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!777 = distinct !{!777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!778 = distinct !{!778, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!779 = !{!776, !778, !768, !763, !734}
!780 = !{!760, !763, !751}
!781 = !{!760, !737}
!782 = !{!763, !734, !751}
!783 = !{!763, !734}
!784 = !{!760, !751, !737}
!785 = !{!760, !751}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!788 = distinct !{!788, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!791 = !{!787, !790}
!792 = !{!793, !795, !790}
!793 = distinct !{!793, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!794 = distinct !{!794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!795 = distinct !{!795, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!796 = !{!793, !795}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!799 = distinct !{!799, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!802 = !{!798, !801}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!805 = distinct !{!805, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!806 = distinct !{!806, !805, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!807 = !{!808, !810, !811, !813}
!808 = distinct !{!808, !809, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 0"}
!809 = distinct !{!809, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE"}
!810 = distinct !{!810, !809, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17heff41e32dcf33daeE: argument 1"}
!811 = distinct !{!811, !812, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 0"}
!812 = distinct !{!812, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E"}
!813 = distinct !{!813, !812, !"_ZN4core4iter6traits8iterator8Iterator3zip17h33ac1f2c638dfeb6E: argument 1"}
!814 = !{!815, !817, !819, !821, !823, !825}
!815 = distinct !{!815, !816, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!816 = distinct !{!816, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!817 = distinct !{!817, !818, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!818 = distinct !{!818, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!819 = distinct !{!819, !820, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!820 = distinct !{!820, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!821 = distinct !{!821, !822, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E: argument 0"}
!822 = distinct !{!822, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84be2826c4171b64E"}
!823 = distinct !{!823, !824, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 0"}
!824 = distinct !{!824, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E"}
!825 = distinct !{!825, !824, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he4ea6a1c2837d5a4E: argument 1"}
!826 = !{!817, !819, !821, !823, !825}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E: argument 0"}
!829 = distinct !{!829, !"_ZN10polars_row6encode17encode_flat_array28_$u7b$$u7b$closure$u7d$$u7d$17h25442621bafe90d9E"}
!830 = !{!821, !823, !825}
!831 = !{!828, !821, !823, !825}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!834 = distinct !{!834, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!837 = !{!833, !838}
!838 = distinct !{!838, !839, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!839 = distinct !{!839, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!840 = !{!836, !841}
!841 = distinct !{!841, !839, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!842 = !{!833, !836, !838, !841}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!845 = distinct !{!845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!846 = distinct !{!846, !845, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!847 = !{!844, !846, !836, !841}
!848 = !{!838}
!849 = !{!841}
!850 = !{!838, !841}
!851 = !{!852, !854, !855, !857}
!852 = distinct !{!852, !853, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 0"}
!853 = distinct !{!853, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E"}
!854 = distinct !{!854, !853, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h6cb4b7a4e829c2e3E: argument 1"}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE"}
!857 = distinct !{!857, !856, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0fae5b6b7f0ebd1cE: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!860 = distinct !{!860, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!861 = !{!862, !864, !866, !868, !870, !859, !871}
!862 = distinct !{!862, !863, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!863 = distinct !{!863, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!864 = distinct !{!864, !865, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!865 = distinct !{!865, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!866 = distinct !{!866, !867, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!867 = distinct !{!867, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!868 = distinct !{!868, !869, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!869 = distinct !{!869, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!870 = distinct !{!870, !869, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!871 = distinct !{!871, !860, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!872 = !{!864, !866, !868, !870, !859, !871}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!875 = distinct !{!875, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!876 = !{!877, !868, !870, !859, !871}
!877 = distinct !{!877, !875, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!878 = !{!871}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 0"}
!881 = distinct !{!881, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN10polars_row5fixed7numeric16encode_opt_value17hac2c3164daa95376E: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 0"}
!886 = distinct !{!886, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN10polars_row5fixed7numeric12encode_value17h4a3ed071c7c60bfeE: argument 1"}
!889 = !{!885, !880}
!890 = !{!888, !883}
!891 = !{!885, !888, !880, !883}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!894 = distinct !{!894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!895 = distinct !{!895, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!896 = !{!880, !883}
!897 = !{!898, !900, !901, !903}
!898 = distinct !{!898, !899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 0"}
!899 = distinct !{!899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E"}
!900 = distinct !{!900, !899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca12457fbea57454E: argument 1"}
!901 = distinct !{!901, !902, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE"}
!903 = distinct !{!903, !902, !"_ZN4core4iter6traits8iterator8Iterator3zip17h47ab30cf2c254d7fE: argument 1"}
!904 = !{!905, !907, !909, !911, !913, !915}
!905 = distinct !{!905, !906, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!906 = distinct !{!906, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!907 = distinct !{!907, !908, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!908 = distinct !{!908, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!909 = distinct !{!909, !910, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!910 = distinct !{!910, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!911 = distinct !{!911, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!912 = distinct !{!912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!913 = distinct !{!913, !914, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!914 = distinct !{!914, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!915 = distinct !{!915, !914, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!916 = !{!907, !909, !911, !913, !915}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!919 = distinct !{!919, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!920 = !{!911, !913, !915}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 0"}
!923 = distinct !{!923, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZN10polars_row5fixed7numeric12encode_value17hfd459d8febf8dc76E: argument 1"}
!926 = !{!922, !927}
!927 = distinct !{!927, !928, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 0"}
!928 = distinct !{!928, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE"}
!929 = !{!925, !930}
!930 = distinct !{!930, !928, !"_ZN10polars_row5fixed7numeric16encode_opt_value17h1ae3772038f49cedE: argument 1"}
!931 = !{!922, !925, !927, !930}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!934 = distinct !{!934, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!935 = distinct !{!935, !934, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!936 = !{!933, !935, !925, !930}
!937 = !{!927}
!938 = !{!930}
!939 = !{!927, !930}
!940 = !{!941, !943, !944, !946}
!941 = distinct !{!941, !942, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 0"}
!942 = distinct !{!942, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE"}
!943 = distinct !{!943, !942, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89a76d9809513eccE: argument 1"}
!944 = distinct !{!944, !945, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 0"}
!945 = distinct !{!945, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E"}
!946 = distinct !{!946, !945, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc953ccd5f1ef0bc7E: argument 1"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 0"}
!949 = distinct !{!949, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E"}
!950 = distinct !{!950, !949, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5137eeed05153869E: argument 1"}
!951 = !{!941, !944}
!952 = !{i8 0, i8 2}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 0"}
!955 = distinct !{!955, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9e4dd3d200a1666E: argument 1"}
!958 = !{i8 0, i8 40}
!959 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!960 = !{!954, !957}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!964 = !{!965, !967, !968, !970}
!965 = distinct !{!965, !966, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 0"}
!966 = distinct !{!966, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE"}
!967 = distinct !{!967, !966, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f7fc0a9928c065eE: argument 1"}
!968 = distinct !{!968, !969, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 0"}
!969 = distinct !{!969, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E"}
!970 = distinct !{!970, !969, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd339ec5059da68a1E: argument 1"}
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 0"}
!973 = distinct !{!973, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E"}
!974 = distinct !{!974, !973, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecc091f19e291117E: argument 1"}
!975 = !{!965, !968}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 0"}
!978 = distinct !{!978, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h777c4c63eb5d2ea5E: argument 1"}
!981 = !{!977, !980}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!985 = !{!986, !988, !989, !991}
!986 = distinct !{!986, !987, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 0"}
!987 = distinct !{!987, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E"}
!988 = distinct !{!988, !987, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hca575ec9c672b405E: argument 1"}
!989 = distinct !{!989, !990, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 0"}
!990 = distinct !{!990, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E"}
!991 = distinct !{!991, !990, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8791333c7ce72428E: argument 1"}
!992 = !{!993, !995}
!993 = distinct !{!993, !994, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 0"}
!994 = distinct !{!994, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E"}
!995 = distinct !{!995, !994, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c5cde86a62d7f9E: argument 1"}
!996 = !{!986, !989}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 0"}
!999 = distinct !{!999, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h230728de172178aaE: argument 1"}
!1002 = !{!998, !1001}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1006 = !{!1007, !1009, !1010, !1012}
!1007 = distinct !{!1007, !1008, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 0"}
!1008 = distinct !{!1008, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE"}
!1009 = distinct !{!1009, !1008, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8c174bb26dcf9aabE: argument 1"}
!1010 = distinct !{!1010, !1011, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E"}
!1012 = distinct !{!1012, !1011, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd7a8d08596c6ae68E: argument 1"}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 0"}
!1015 = distinct !{!1015, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E"}
!1016 = distinct !{!1016, !1015, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83b492a1e14d1496E: argument 1"}
!1017 = !{!1007, !1010}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd3e3edb5586e74f7E: argument 1"}
!1023 = !{!1019, !1022}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1027 = !{!1028, !1030, !1031, !1033}
!1028 = distinct !{!1028, !1029, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 0"}
!1029 = distinct !{!1029, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE"}
!1030 = distinct !{!1030, !1029, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4890df1a4181715eE: argument 1"}
!1031 = distinct !{!1031, !1032, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE"}
!1033 = distinct !{!1033, !1032, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb240858922f0eebbE: argument 1"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 0"}
!1036 = distinct !{!1036, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE"}
!1037 = distinct !{!1037, !1036, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h547b3bcff5e378daE: argument 1"}
!1038 = !{!1028, !1031}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h62ba1333f8073ecbE: argument 1"}
!1044 = !{!1040, !1043}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1048 = !{!1049, !1051, !1052, !1054}
!1049 = distinct !{!1049, !1050, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 0"}
!1050 = distinct !{!1050, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E"}
!1051 = distinct !{!1051, !1050, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7f21d9fc20c54d8E: argument 1"}
!1052 = distinct !{!1052, !1053, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E"}
!1054 = distinct !{!1054, !1053, !"_ZN4core4iter6traits8iterator8Iterator7collect17hebad1e6be6a6eda8E: argument 1"}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 0"}
!1057 = distinct !{!1057, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E"}
!1058 = distinct !{!1058, !1057, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ee594f785143a00E: argument 1"}
!1059 = !{!1049, !1052}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e961a634d1570c4E: argument 1"}
!1065 = !{!1061, !1064}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1069 = !{!1070, !1072, !1073, !1075}
!1070 = distinct !{!1070, !1071, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 0"}
!1071 = distinct !{!1071, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E"}
!1072 = distinct !{!1072, !1071, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8492bb7992f9ff25E: argument 1"}
!1073 = distinct !{!1073, !1074, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E"}
!1075 = distinct !{!1075, !1074, !"_ZN4core4iter6traits8iterator8Iterator7collect17h602c515bbd142ec9E: argument 1"}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 0"}
!1078 = distinct !{!1078, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E"}
!1079 = distinct !{!1079, !1078, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h551fe56521b76443E: argument 1"}
!1080 = !{!1070, !1073}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1083, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha91e5f4697a5937bE: argument 1"}
!1086 = !{!1082, !1085}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1090 = !{!1091, !1093, !1094, !1096}
!1091 = distinct !{!1091, !1092, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 0"}
!1092 = distinct !{!1092, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE"}
!1093 = distinct !{!1093, !1092, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb60381bdd8b56adaE: argument 1"}
!1094 = distinct !{!1094, !1095, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E"}
!1096 = distinct !{!1096, !1095, !"_ZN4core4iter6traits8iterator8Iterator7collect17ha1c18a082c82e469E: argument 1"}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 0"}
!1099 = distinct !{!1099, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE"}
!1100 = distinct !{!1100, !1099, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fb94fed8a022aceE: argument 1"}
!1101 = !{!1091, !1094}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5016f518f7f3a250E: argument 1"}
!1107 = !{!1103, !1106}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1111 = !{!1112, !1114, !1115, !1117}
!1112 = distinct !{!1112, !1113, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 0"}
!1113 = distinct !{!1113, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E"}
!1114 = distinct !{!1114, !1113, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h29cd49d1dd3a7d94E: argument 1"}
!1115 = distinct !{!1115, !1116, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE"}
!1117 = distinct !{!1117, !1116, !"_ZN4core4iter6traits8iterator8Iterator7collect17heba97d97e4a5198aE: argument 1"}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 0"}
!1120 = distinct !{!1120, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E"}
!1121 = distinct !{!1121, !1120, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9cc3074a790fb356E: argument 1"}
!1122 = !{!1112, !1115}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 1"}
!1128 = !{!1124, !1127}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1132 = !{!1133, !1135, !1136, !1138}
!1133 = distinct !{!1133, !1134, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 0"}
!1134 = distinct !{!1134, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE"}
!1135 = distinct !{!1135, !1134, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4c891e450a77e28dE: argument 1"}
!1136 = distinct !{!1136, !1137, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E"}
!1138 = distinct !{!1138, !1137, !"_ZN4core4iter6traits8iterator8Iterator7collect17he63b293827f9d473E: argument 1"}
!1139 = !{!1140, !1142}
!1140 = distinct !{!1140, !1141, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 0"}
!1141 = distinct !{!1141, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E"}
!1142 = distinct !{!1142, !1141, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17ae40c544d74f1E: argument 1"}
!1143 = !{!1133, !1136}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hce4f95c7b3b9d2bfE: argument 1"}
!1149 = !{!1145, !1148}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!1153 = !{!1154, !1156, !1157, !1159}
!1154 = distinct !{!1154, !1155, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 0"}
!1155 = distinct !{!1155, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E"}
!1156 = distinct !{!1156, !1155, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hef02289eb81bda33E: argument 1"}
!1157 = distinct !{!1157, !1158, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE"}
!1159 = distinct !{!1159, !1158, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb7b97305a0c7b3eE: argument 1"}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 0"}
!1162 = distinct !{!1162, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE"}
!1163 = distinct !{!1163, !1162, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h967ad909981eb57eE: argument 1"}
!1164 = !{!1154, !1157}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9adf21f0871d0f39E: argument 1"}
!1170 = !{!1166, !1169}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
